; ModuleID = 'dataset/cases/goeq-oja-0008/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0008/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
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
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0008/source/prog_a/original.py\00", align 1
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
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @__pyx_moduledef) #19
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
  %8 = tail call ptr @malloc(i64 noundef %7) #20
  %9 = tail call ptr @malloc(i64 noundef %7) #20
  %10 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #19
  %11 = tail call ptr @strdup(ptr noundef %10) #19
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
  %19 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #19
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
  %24 = tail call ptr @Py_DecodeLocale(ptr noundef %23, ptr noundef null) #19
  %25 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %24, ptr %26, align 8
  %.not43 = icmp eq ptr %24, null
  %spec.select = select i1 %.not43, i32 1, i32 %.037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %20, !llvm.loop !6

27:                                               ; preds = %20
  %28 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %11) #19
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
  tail call void @PyMem_RawFree(ptr noundef %36) #19
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
  %10 = tail call i32 @PyImport_AppendInittab(ptr noundef nonnull @.str.2, ptr noundef nonnull @PyInit_original) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %3) #19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %13, align 8
  %14 = icmp ne i32 %0, 0
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %18 = load ptr, ptr %1, align 8
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef %18) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %19 = call i32 @PyStatus_Exception(ptr noundef nonnull %5) #19
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %16
  call void @PyConfig_Clear(ptr noundef nonnull %3) #19
  br label %35

21:                                               ; preds = %16
  %22 = sext i32 %0 to i64
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %3, i64 noundef %22, ptr noundef nonnull %1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %23 = call i32 @PyStatus_Exception(ptr noundef nonnull %7) #19
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %25, label %24

24:                                               ; preds = %21
  call void @PyConfig_Clear(ptr noundef nonnull %3) #19
  br label %35

25:                                               ; preds = %21, %12
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %8, ptr noundef nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %26 = call i32 @PyStatus_Exception(ptr noundef nonnull %9) #19
  %.not11 = icmp eq i32 %26, 0
  call void @PyConfig_Clear(ptr noundef nonnull %3) #19
  br i1 %.not11, label %27, label %35

27:                                               ; preds = %25
  store i32 1, ptr @__pyx_module_is_main_original, align 4
  %28 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.2) #19
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %29, label %32

29:                                               ; preds = %27
  %30 = call ptr @PyErr_Occurred() #19
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %29
  call void @PyErr_Print() #19
  br label %35

32:                                               ; preds = %29, %27
  call fastcc void @Py_XDECREF(ptr noundef %28)
  %33 = call i32 @Py_FinalizeEx() #19
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
  %9 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.4) #19
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %33, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PyModule_NewObject(ptr noundef nonnull %9) #19
  %12 = load i32, ptr %9, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #19
  br label %18

18:                                               ; preds = %10, %17, %14
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %33, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %11) #19
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
  br i1 %10, label %944, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.14) #19
  br label %944

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
  %19 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #19
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
  %26 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #19
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not894 = icmp eq ptr %26, null
  br i1 %.not894, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #19
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not895 = icmp eq ptr %28, null
  br i1 %.not895, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @__pyx_m, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %32 = tail call i32 @PyObject_SetAttrString(ptr noundef %30, ptr noundef nonnull @.str.17, ptr noundef %31) #19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %36 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @PyTuple_New(i64 noundef 0) #19
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not896 = icmp eq ptr %39, null
  br i1 %.not896, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #19
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not897 = icmp eq ptr %41, null
  br i1 %.not897, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #19
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
  %53 = tail call i32 @PyObject_SetAttr(ptr noundef %50, ptr noundef %51, ptr noundef %52) #19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %49, %47
  %56 = tail call ptr @PyImport_GetModuleDict() #19
  %.not900 = icmp eq ptr %56, null
  br i1 %.not900, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %56, ptr noundef nonnull @.str.2) #19
  %.not901 = icmp eq ptr %58, null
  br i1 %.not901, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr @__pyx_m, align 8
  %61 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %56, ptr noundef nonnull @.str.2, ptr noundef %60) #19
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
  %75 = call ptr @PyObject_Str(ptr noundef nonnull %69) #19
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
  call void @_Py_Dealloc(ptr noundef nonnull %69) #19
  br label %83

83:                                               ; preds = %76, %82, %79
  %84 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @PyDict_SetItem(ptr noundef %84, ptr noundef %85, ptr noundef %86) #19
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
  call void @_Py_Dealloc(ptr noundef nonnull %90) #19
  br label %97

97:                                               ; preds = %89, %96, %93
  store ptr null, ptr %2, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %99 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %98)
  %.not905 = icmp eq ptr %99, null
  br i1 %.not905, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = call i64 @PyObject_Size(ptr noundef nonnull %99) #19
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
  call void @_Py_Dealloc(ptr noundef nonnull %99) #19
  br label %110

110:                                              ; preds = %103, %109, %106
  %111 = call ptr @PyLong_FromSsize_t(i64 noundef %101) #19
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
  call void @_Py_Dealloc(ptr noundef nonnull %111) #19
  br label %121

121:                                              ; preds = %112, %120, %117
  %122 = load ptr, ptr %2, align 8
  %.not907 = icmp eq ptr %122, null
  br i1 %.not907, label %.loopexit, label %123

123:                                              ; preds = %121
  %124 = call ptr @PyObject_GetIter(ptr noundef nonnull %122) #19
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
  br i1 %132, label %.critedge992.sink.split997.preheader, label %133

133:                                              ; preds = %129
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %130, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.critedge992.sink.split997.sink.split, label %.critedge992.sink.split997.preheader

.critedge992.sink.split997.sink.split:            ; preds = %536, %869, %133
  %.sink = phi ptr [ %130, %133 ], [ %866, %869 ], [ %533, %536 ]
  %.sink.sink.ph = phi ptr [ %2, %133 ], [ %2, %869 ], [ %4, %536 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #19
  br label %.critedge992.sink.split997.preheader

.critedge992.sink.split997.preheader:             ; preds = %129, %133, %.critedge992.sink.split997.sink.split
  %.sink.sink.ph998 = phi ptr [ %.sink.sink.ph, %.critedge992.sink.split997.sink.split ], [ %2, %133 ], [ %2, %129 ]
  br label %.critedge992.sink.split997

.critedge992.sink.split997:                       ; preds = %.critedge992.sink.split997.backedge, %.critedge992.sink.split997.preheader
  %.sink.sink = phi ptr [ %.sink.sink.ph998, %.critedge992.sink.split997.preheader ], [ %.sink.sink.be, %.critedge992.sink.split997.backedge ]
  store ptr null, ptr %.sink.sink, align 8
  br label %.critedge992

.critedge992:                                     ; preds = %.critedge992.backedge, %.critedge992.sink.split997
  %136 = call ptr %128(ptr noundef nonnull %124) #19
  store ptr %136, ptr %2, align 8
  %.not910 = icmp eq ptr %136, null
  br i1 %.not910, label %137, label %143

137:                                              ; preds = %.critedge992
  %138 = call ptr @PyErr_Occurred() #19
  %.not982 = icmp eq ptr %138, null
  br i1 %.not982, label %872, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr @PyExc_StopIteration, align 8
  %141 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %138, ptr noundef %140)
  %.not983 = icmp eq i32 %141, 0
  br i1 %.not983, label %.loopexit, label %142

142:                                              ; preds = %139
  call void @PyErr_Clear() #19
  br label %872

143:                                              ; preds = %.critedge992
  %144 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %146 = call i32 @PyDict_SetItem(ptr noundef %144, ptr noundef %145, ptr noundef nonnull %136) #19
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %149, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @_Py_Dealloc(ptr noundef nonnull %149) #19
  br label %156

156:                                              ; preds = %148, %155, %152
  store ptr null, ptr %2, align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %158 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %157)
  store ptr %158, ptr %2, align 8
  %.not911 = icmp eq ptr %158, null
  br i1 %.not911, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %161 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %160)
  %.not912 = icmp eq ptr %161, null
  br i1 %.not912, label %.loopexit, label %162

162:                                              ; preds = %159
  %163 = call i64 @PyObject_Size(ptr noundef nonnull %161) #19
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %161, align 8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %161, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @_Py_Dealloc(ptr noundef nonnull %161) #19
  br label %172

172:                                              ; preds = %165, %171, %168
  %173 = call ptr @PyLong_FromSsize_t(i64 noundef %163) #19
  %.not913 = icmp eq ptr %173, null
  br i1 %.not913, label %.loopexit, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %2, align 8
  %176 = call ptr @PyObject_RichCompare(ptr noundef %175, ptr noundef nonnull %173, i32 noundef 4) #19
  store ptr %176, ptr %3, align 8
  %.not914 = icmp eq ptr %176, null
  br i1 %.not914, label %.loopexit, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %2, align 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %178, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %178) #19
  br label %185

185:                                              ; preds = %177, %184, %181
  store ptr null, ptr %2, align 8
  %186 = load i32, ptr %173, align 8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %173, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @_Py_Dealloc(ptr noundef nonnull %173) #19
  br label %192

192:                                              ; preds = %185, %191, %188
  %193 = load ptr, ptr %3, align 8
  %194 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %197, align 8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %197, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @_Py_Dealloc(ptr noundef nonnull %197) #19
  br label %204

204:                                              ; preds = %196, %203, %200
  store ptr null, ptr %3, align 8
  %.not915 = icmp eq i32 %194, 0
  br i1 %.not915, label %205, label %878

205:                                              ; preds = %204
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %207 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %206)
  store ptr %207, ptr %3, align 8
  %.not916 = icmp eq ptr %207, null
  br i1 %.not916, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %210 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %209)
  %.not917 = icmp eq ptr %210, null
  br i1 %.not917, label %.loopexit, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %212, ptr noundef nonnull %210)
  store ptr %213, ptr %2, align 8
  %.not918 = icmp eq ptr %213, null
  br i1 %.not918, label %.loopexit, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %215, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_Py_Dealloc(ptr noundef nonnull %215) #19
  br label %222

222:                                              ; preds = %214, %221, %218
  store ptr null, ptr %3, align 8
  %223 = load i32, ptr %210, align 8
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %210, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @_Py_Dealloc(ptr noundef nonnull %210) #19
  br label %229

229:                                              ; preds = %222, %228, %225
  %230 = load ptr, ptr %2, align 8
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %232 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %230, ptr noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %2, align 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %235, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void @_Py_Dealloc(ptr noundef nonnull %235) #19
  br label %242

242:                                              ; preds = %234, %241, %238
  store ptr null, ptr %2, align 8
  %.not919 = icmp eq i32 %232, 0
  br i1 %.not919, label %.critedge, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %245 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %244)
  store ptr %245, ptr %2, align 8
  %.not920 = icmp eq ptr %245, null
  br i1 %.not920, label %.loopexit, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %248 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %247)
  %.not921 = icmp eq ptr %248, null
  br i1 %.not921, label %.loopexit, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %251 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %248, ptr noundef %250, i64 noundef 1)
  store ptr %251, ptr %3, align 8
  %.not922 = icmp eq ptr %251, null
  br i1 %.not922, label %.loopexit, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %248, align 8
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %248, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @_Py_Dealloc(ptr noundef nonnull %248) #19
  br label %259

259:                                              ; preds = %252, %258, %255
  %260 = load ptr, ptr %2, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %260, ptr noundef %261)
  %.not923 = icmp eq ptr %262, null
  br i1 %.not923, label %.loopexit, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %2, align 8
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %264, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void @_Py_Dealloc(ptr noundef nonnull %264) #19
  br label %271

271:                                              ; preds = %263, %270, %267
  store ptr null, ptr %2, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %272, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @_Py_Dealloc(ptr noundef nonnull %272) #19
  br label %279

279:                                              ; preds = %271, %278, %275
  store ptr null, ptr %3, align 8
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %281 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef nonnull %262, ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.loopexit, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %262, align 8
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %262, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @_Py_Dealloc(ptr noundef nonnull %262) #19
  br label %290

290:                                              ; preds = %283, %289, %286
  %.not924 = icmp eq i32 %281, 0
  br i1 %.not924, label %.critedge, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %293 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %292)
  %.not925 = icmp eq ptr %293, null
  br i1 %.not925, label %.loopexit, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %296 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %295)
  store ptr %296, ptr %3, align 8
  %.not926 = icmp eq ptr %296, null
  br i1 %.not926, label %.loopexit, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %299 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %296, ptr noundef %298, i64 noundef 2)
  store ptr %299, ptr %2, align 8
  %.not927 = icmp eq ptr %299, null
  br i1 %.not927, label %.loopexit, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %3, align 8
  %302 = load i32, ptr %301, align 8
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %301, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void @_Py_Dealloc(ptr noundef nonnull %301) #19
  br label %308

308:                                              ; preds = %300, %307, %304
  store ptr null, ptr %3, align 8
  %309 = load ptr, ptr %2, align 8
  %310 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef nonnull %293, ptr noundef %309)
  store ptr %310, ptr %3, align 8
  %.not928 = icmp eq ptr %310, null
  br i1 %.not928, label %.loopexit, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %293, align 8
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %293, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  call void @_Py_Dealloc(ptr noundef nonnull %293) #19
  br label %318

318:                                              ; preds = %311, %317, %314
  %319 = load ptr, ptr %2, align 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %319, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void @_Py_Dealloc(ptr noundef nonnull %319) #19
  br label %326

326:                                              ; preds = %318, %325, %322
  store ptr null, ptr %2, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %329 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %327, ptr noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %.loopexit, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %3, align 8
  %333 = load i32, ptr %332, align 8
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %332, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @_Py_Dealloc(ptr noundef nonnull %332) #19
  br label %339

339:                                              ; preds = %331, %338, %335
  store ptr null, ptr %3, align 8
  %.not929 = icmp eq i32 %329, 0
  br i1 %.not929, label %.critedge, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %342 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %341)
  store ptr %342, ptr %3, align 8
  %.not930 = icmp eq ptr %342, null
  br i1 %.not930, label %.loopexit, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %345 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %344)
  store ptr %345, ptr %2, align 8
  %.not931 = icmp eq ptr %345, null
  br i1 %.not931, label %.loopexit, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %348 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %345, ptr noundef %347, i64 noundef 3)
  %.not932 = icmp eq ptr %348, null
  br i1 %.not932, label %.loopexit, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %2, align 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %349
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %350, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @_Py_Dealloc(ptr noundef nonnull %350) #19
  br label %357

357:                                              ; preds = %349, %356, %353
  store ptr null, ptr %2, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %358, ptr noundef nonnull %348)
  store ptr %359, ptr %2, align 8
  %.not933 = icmp eq ptr %359, null
  br i1 %.not933, label %.loopexit, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %3, align 8
  %362 = load i32, ptr %361, align 8
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %361, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void @_Py_Dealloc(ptr noundef nonnull %361) #19
  br label %368

368:                                              ; preds = %360, %367, %364
  store ptr null, ptr %3, align 8
  %369 = load i32, ptr %348, align 8
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %348, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void @_Py_Dealloc(ptr noundef nonnull %348) #19
  br label %375

375:                                              ; preds = %368, %374, %371
  %376 = load ptr, ptr %2, align 8
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %378 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %376, ptr noundef %377)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %2, align 8
  %382 = load i32, ptr %381, align 8
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %381, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  call void @_Py_Dealloc(ptr noundef nonnull %381) #19
  br label %388

388:                                              ; preds = %380, %387, %384
  store ptr null, ptr %2, align 8
  %.not934 = icmp eq i32 %378, 0
  br i1 %.not934, label %.critedge, label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %391 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %390)
  store ptr %391, ptr %2, align 8
  %.not935 = icmp eq ptr %391, null
  br i1 %.not935, label %.loopexit, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %394 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %393)
  %.not936 = icmp eq ptr %394, null
  br i1 %.not936, label %.loopexit, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  %397 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %394, ptr noundef %396, i64 noundef 4)
  store ptr %397, ptr %3, align 8
  %.not937 = icmp eq ptr %397, null
  br i1 %.not937, label %.loopexit, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %394, align 8
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %394, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @_Py_Dealloc(ptr noundef nonnull %394) #19
  br label %405

405:                                              ; preds = %398, %404, %401
  %406 = load ptr, ptr %2, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %406, ptr noundef %407)
  %.not938 = icmp eq ptr %408, null
  br i1 %.not938, label %.loopexit, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %2, align 8
  %411 = load i32, ptr %410, align 8
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %410, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  call void @_Py_Dealloc(ptr noundef nonnull %410) #19
  br label %417

417:                                              ; preds = %409, %416, %413
  store ptr null, ptr %2, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = load i32, ptr %418, align 8
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %418, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void @_Py_Dealloc(ptr noundef nonnull %418) #19
  br label %425

425:                                              ; preds = %417, %424, %421
  store ptr null, ptr %3, align 8
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %427 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef nonnull %408, ptr noundef %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %.loopexit, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %408, align 8
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %408, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call void @_Py_Dealloc(ptr noundef nonnull %408) #19
  br label %436

436:                                              ; preds = %429, %435, %432
  %437 = icmp eq i32 %427, 0
  br i1 %437, label %.critedge, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %440 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %439)
  %.not973 = icmp eq ptr %440, null
  br i1 %.not973, label %.loopexit, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %443 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %442)
  store ptr %443, ptr %3, align 8
  %.not974 = icmp eq ptr %443, null
  br i1 %.not974, label %.loopexit, label %444

444:                                              ; preds = %441
  %445 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef nonnull %440, ptr noundef null, ptr noundef nonnull %3)
  store ptr %445, ptr %2, align 8
  %.not975 = icmp eq ptr %445, null
  br i1 %.not975, label %.loopexit, label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %440, align 8
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %440, align 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  call void @_Py_Dealloc(ptr noundef nonnull %440) #19
  br label %453

453:                                              ; preds = %446, %452, %449
  %454 = load ptr, ptr %3, align 8
  %455 = load i32, ptr %454, align 8
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %453
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %454, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  call void @_Py_Dealloc(ptr noundef nonnull %454) #19
  br label %461

461:                                              ; preds = %453, %460, %457
  store ptr null, ptr %3, align 8
  %462 = load ptr, ptr %2, align 8
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %464 = call ptr @PyNumber_Add(ptr noundef %462, ptr noundef %463) #19
  store ptr %464, ptr %3, align 8
  %.not976 = icmp eq ptr %464, null
  br i1 %.not976, label %.loopexit, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %2, align 8
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %465
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %466, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  call void @_Py_Dealloc(ptr noundef nonnull %466) #19
  br label %473

473:                                              ; preds = %465, %472, %469
  store ptr null, ptr %2, align 8
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %475 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %474)
  store ptr %475, ptr %2, align 8
  %.not977 = icmp eq ptr %475, null
  br i1 %.not977, label %.loopexit, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %478 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %477)
  %.not978 = icmp eq ptr %478, null
  br i1 %.not978, label %.loopexit, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %481 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %478, ptr noundef %480, i64 noundef 5)
  store ptr %481, ptr %4, align 8
  %.not979 = icmp eq ptr %481, null
  br i1 %.not979, label %.loopexit, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %478, align 8
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %478, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void @_Py_Dealloc(ptr noundef nonnull %478) #19
  br label %489

489:                                              ; preds = %482, %488, %485
  %490 = load ptr, ptr %2, align 8
  %491 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %490, ptr noundef nonnull %4, ptr noundef null)
  %.not980 = icmp eq ptr %491, null
  br i1 %.not980, label %.loopexit, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %2, align 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %492
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %493, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  call void @_Py_Dealloc(ptr noundef nonnull %493) #19
  br label %500

500:                                              ; preds = %492, %499, %496
  store ptr null, ptr %2, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %501, align 8
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %508, label %504

504:                                              ; preds = %500
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %501, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  call void @_Py_Dealloc(ptr noundef nonnull %501) #19
  br label %508

508:                                              ; preds = %500, %507, %504
  store ptr null, ptr %4, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = call ptr @PyNumber_Add(ptr noundef %509, ptr noundef nonnull %491) #19
  store ptr %510, ptr %4, align 8
  %.not981 = icmp eq ptr %510, null
  br i1 %.not981, label %.loopexit, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %3, align 8
  %513 = load i32, ptr %512, align 8
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %511
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %512, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  call void @_Py_Dealloc(ptr noundef nonnull %512) #19
  br label %519

519:                                              ; preds = %511, %518, %515
  store ptr null, ptr %3, align 8
  %520 = load i32, ptr %491, align 8
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %491, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  call void @_Py_Dealloc(ptr noundef nonnull %491) #19
  br label %526

526:                                              ; preds = %519, %525, %522
  %527 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %529 = load ptr, ptr %4, align 8
  %530 = call i32 @PyDict_SetItem(ptr noundef %527, ptr noundef %528, ptr noundef %529) #19
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %.loopexit, label %532

532:                                              ; preds = %526
  %533 = load ptr, ptr %4, align 8
  %534 = load i32, ptr %533, align 8
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %.critedge992.sink.split997.backedge, label %536

536:                                              ; preds = %532
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %533, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %.critedge992.sink.split997.sink.split, label %.critedge992.sink.split997.backedge

.critedge:                                        ; preds = %242, %290, %339, %388, %436
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %540 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %539)
  store ptr %540, ptr %4, align 8
  %.not940 = icmp eq ptr %540, null
  br i1 %.not940, label %.loopexit, label %541

541:                                              ; preds = %.critedge
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %543 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %542)
  %.not941 = icmp eq ptr %543, null
  br i1 %.not941, label %.loopexit, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %4, align 8
  %546 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %545, ptr noundef nonnull %543)
  store ptr %546, ptr %3, align 8
  %.not942 = icmp eq ptr %546, null
  br i1 %.not942, label %.loopexit, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %4, align 8
  %549 = load i32, ptr %548, align 8
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %555, label %551

551:                                              ; preds = %547
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %548, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  call void @_Py_Dealloc(ptr noundef nonnull %548) #19
  br label %555

555:                                              ; preds = %547, %554, %551
  store ptr null, ptr %4, align 8
  %556 = load i32, ptr %543, align 8
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %562, label %558

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %543, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  call void @_Py_Dealloc(ptr noundef nonnull %543) #19
  br label %562

562:                                              ; preds = %555, %561, %558
  %563 = load ptr, ptr %3, align 8
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %565 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %563, ptr noundef %564)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %.loopexit, label %567

567:                                              ; preds = %562
  %568 = load ptr, ptr %3, align 8
  %569 = load i32, ptr %568, align 8
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %567
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %568, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  call void @_Py_Dealloc(ptr noundef nonnull %568) #19
  br label %575

575:                                              ; preds = %567, %574, %571
  store ptr null, ptr %3, align 8
  %.not943 = icmp eq i32 %565, 0
  br i1 %.not943, label %.critedge992.backedge, label %576

.critedge992.backedge:                            ; preds = %575, %623, %672, %721, %769
  br label %.critedge992

576:                                              ; preds = %575
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %578 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %577)
  store ptr %578, ptr %3, align 8
  %.not944 = icmp eq ptr %578, null
  br i1 %.not944, label %.loopexit, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %581 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %580)
  %.not945 = icmp eq ptr %581, null
  br i1 %.not945, label %.loopexit, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %584 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %581, ptr noundef %583, i64 noundef 1)
  store ptr %584, ptr %4, align 8
  %.not946 = icmp eq ptr %584, null
  br i1 %.not946, label %.loopexit, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %581, align 8
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %592, label %588

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %581, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  call void @_Py_Dealloc(ptr noundef nonnull %581) #19
  br label %592

592:                                              ; preds = %585, %591, %588
  %593 = load ptr, ptr %3, align 8
  %594 = load ptr, ptr %4, align 8
  %595 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %593, ptr noundef %594)
  %.not947 = icmp eq ptr %595, null
  br i1 %.not947, label %.loopexit, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %3, align 8
  %598 = load i32, ptr %597, align 8
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %604, label %600

600:                                              ; preds = %596
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %597, align 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  call void @_Py_Dealloc(ptr noundef nonnull %597) #19
  br label %604

604:                                              ; preds = %596, %603, %600
  store ptr null, ptr %3, align 8
  %605 = load ptr, ptr %4, align 8
  %606 = load i32, ptr %605, align 8
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %605, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  call void @_Py_Dealloc(ptr noundef nonnull %605) #19
  br label %612

612:                                              ; preds = %604, %611, %608
  store ptr null, ptr %4, align 8
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %614 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef nonnull %595, ptr noundef %613)
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %.loopexit, label %616

616:                                              ; preds = %612
  %617 = load i32, ptr %595, align 8
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %623, label %619

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %595, align 8
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  call void @_Py_Dealloc(ptr noundef nonnull %595) #19
  br label %623

623:                                              ; preds = %616, %622, %619
  %.not948 = icmp eq i32 %614, 0
  br i1 %.not948, label %.critedge992.backedge, label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %626 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %625)
  %.not949 = icmp eq ptr %626, null
  br i1 %.not949, label %.loopexit, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %629 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %628)
  store ptr %629, ptr %4, align 8
  %.not950 = icmp eq ptr %629, null
  br i1 %.not950, label %.loopexit, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %632 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %629, ptr noundef %631, i64 noundef 2)
  store ptr %632, ptr %3, align 8
  %.not951 = icmp eq ptr %632, null
  br i1 %.not951, label %.loopexit, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %4, align 8
  %635 = load i32, ptr %634, align 8
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %641, label %637

637:                                              ; preds = %633
  %638 = add nsw i32 %635, -1
  store i32 %638, ptr %634, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  call void @_Py_Dealloc(ptr noundef nonnull %634) #19
  br label %641

641:                                              ; preds = %633, %640, %637
  store ptr null, ptr %4, align 8
  %642 = load ptr, ptr %3, align 8
  %643 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef nonnull %626, ptr noundef %642)
  store ptr %643, ptr %4, align 8
  %.not952 = icmp eq ptr %643, null
  br i1 %.not952, label %.loopexit, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr %626, align 8
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %626, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  call void @_Py_Dealloc(ptr noundef nonnull %626) #19
  br label %651

651:                                              ; preds = %644, %650, %647
  %652 = load ptr, ptr %3, align 8
  %653 = load i32, ptr %652, align 8
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %652, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %655
  call void @_Py_Dealloc(ptr noundef nonnull %652) #19
  br label %659

659:                                              ; preds = %651, %658, %655
  store ptr null, ptr %3, align 8
  %660 = load ptr, ptr %4, align 8
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %662 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %660, ptr noundef %661)
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %.loopexit, label %664

664:                                              ; preds = %659
  %665 = load ptr, ptr %4, align 8
  %666 = load i32, ptr %665, align 8
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %672, label %668

668:                                              ; preds = %664
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %665, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void @_Py_Dealloc(ptr noundef nonnull %665) #19
  br label %672

672:                                              ; preds = %664, %671, %668
  store ptr null, ptr %4, align 8
  %.not953 = icmp eq i32 %662, 0
  br i1 %.not953, label %.critedge992.backedge, label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %675 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %674)
  store ptr %675, ptr %4, align 8
  %.not954 = icmp eq ptr %675, null
  br i1 %.not954, label %.loopexit, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %678 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %677)
  store ptr %678, ptr %3, align 8
  %.not955 = icmp eq ptr %678, null
  br i1 %.not955, label %.loopexit, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %681 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %678, ptr noundef %680, i64 noundef 3)
  %.not956 = icmp eq ptr %681, null
  br i1 %.not956, label %.loopexit, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %3, align 8
  %684 = load i32, ptr %683, align 8
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %690, label %686

686:                                              ; preds = %682
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %683, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  call void @_Py_Dealloc(ptr noundef nonnull %683) #19
  br label %690

690:                                              ; preds = %682, %689, %686
  store ptr null, ptr %3, align 8
  %691 = load ptr, ptr %4, align 8
  %692 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %691, ptr noundef nonnull %681)
  store ptr %692, ptr %3, align 8
  %.not957 = icmp eq ptr %692, null
  br i1 %.not957, label %.loopexit, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %4, align 8
  %695 = load i32, ptr %694, align 8
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %701, label %697

697:                                              ; preds = %693
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %694, align 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  call void @_Py_Dealloc(ptr noundef nonnull %694) #19
  br label %701

701:                                              ; preds = %693, %700, %697
  store ptr null, ptr %4, align 8
  %702 = load i32, ptr %681, align 8
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %708, label %704

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %681, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  call void @_Py_Dealloc(ptr noundef nonnull %681) #19
  br label %708

708:                                              ; preds = %701, %707, %704
  %709 = load ptr, ptr %3, align 8
  %710 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %711 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %709, ptr noundef %710)
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %.loopexit, label %713

713:                                              ; preds = %708
  %714 = load ptr, ptr %3, align 8
  %715 = load i32, ptr %714, align 8
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %721, label %717

717:                                              ; preds = %713
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %714, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  call void @_Py_Dealloc(ptr noundef nonnull %714) #19
  br label %721

721:                                              ; preds = %713, %720, %717
  store ptr null, ptr %3, align 8
  %.not958 = icmp eq i32 %711, 0
  br i1 %.not958, label %.critedge992.backedge, label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %724 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %723)
  store ptr %724, ptr %3, align 8
  %.not959 = icmp eq ptr %724, null
  br i1 %.not959, label %.loopexit, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %727 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %726)
  %.not960 = icmp eq ptr %727, null
  br i1 %.not960, label %.loopexit, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  %730 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %727, ptr noundef %729, i64 noundef 4)
  store ptr %730, ptr %4, align 8
  %.not961 = icmp eq ptr %730, null
  br i1 %.not961, label %.loopexit, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %727, align 8
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %738, label %734

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %727, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %734
  call void @_Py_Dealloc(ptr noundef nonnull %727) #19
  br label %738

738:                                              ; preds = %731, %737, %734
  %739 = load ptr, ptr %3, align 8
  %740 = load ptr, ptr %4, align 8
  %741 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %739, ptr noundef %740)
  %.not962 = icmp eq ptr %741, null
  br i1 %.not962, label %.loopexit, label %742

742:                                              ; preds = %738
  %743 = load ptr, ptr %3, align 8
  %744 = load i32, ptr %743, align 8
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %750, label %746

746:                                              ; preds = %742
  %747 = add nsw i32 %744, -1
  store i32 %747, ptr %743, align 8
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %746
  call void @_Py_Dealloc(ptr noundef nonnull %743) #19
  br label %750

750:                                              ; preds = %742, %749, %746
  store ptr null, ptr %3, align 8
  %751 = load ptr, ptr %4, align 8
  %752 = load i32, ptr %751, align 8
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %758, label %754

754:                                              ; preds = %750
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %751, align 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  call void @_Py_Dealloc(ptr noundef nonnull %751) #19
  br label %758

758:                                              ; preds = %750, %757, %754
  store ptr null, ptr %4, align 8
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %760 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef nonnull %741, ptr noundef %759)
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %.loopexit, label %762

762:                                              ; preds = %758
  %763 = load i32, ptr %741, align 8
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %769, label %765

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %741, align 8
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %765
  call void @_Py_Dealloc(ptr noundef nonnull %741) #19
  br label %769

769:                                              ; preds = %762, %768, %765
  %770 = icmp eq i32 %760, 0
  br i1 %770, label %.critedge992.backedge, label %771

771:                                              ; preds = %769
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %773 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %772)
  %.not964 = icmp eq ptr %773, null
  br i1 %.not964, label %.loopexit, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %776 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %775)
  store ptr %776, ptr %4, align 8
  %.not965 = icmp eq ptr %776, null
  br i1 %.not965, label %.loopexit, label %777

777:                                              ; preds = %774
  %778 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef nonnull %773, ptr noundef null, ptr noundef nonnull %4)
  store ptr %778, ptr %3, align 8
  %.not966 = icmp eq ptr %778, null
  br i1 %.not966, label %.loopexit, label %779

779:                                              ; preds = %777
  %780 = load i32, ptr %773, align 8
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %786, label %782

782:                                              ; preds = %779
  %783 = add nsw i32 %780, -1
  store i32 %783, ptr %773, align 8
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %782
  call void @_Py_Dealloc(ptr noundef nonnull %773) #19
  br label %786

786:                                              ; preds = %779, %785, %782
  %787 = load ptr, ptr %4, align 8
  %788 = load i32, ptr %787, align 8
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %794, label %790

790:                                              ; preds = %786
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %787, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  call void @_Py_Dealloc(ptr noundef nonnull %787) #19
  br label %794

794:                                              ; preds = %786, %793, %790
  store ptr null, ptr %4, align 8
  %795 = load ptr, ptr %3, align 8
  %796 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %797 = call ptr @PyNumber_Add(ptr noundef %795, ptr noundef %796) #19
  store ptr %797, ptr %4, align 8
  %.not967 = icmp eq ptr %797, null
  br i1 %.not967, label %.loopexit, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr %3, align 8
  %800 = load i32, ptr %799, align 8
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %806, label %802

802:                                              ; preds = %798
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %799, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %802
  call void @_Py_Dealloc(ptr noundef nonnull %799) #19
  br label %806

806:                                              ; preds = %798, %805, %802
  store ptr null, ptr %3, align 8
  %807 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %808 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %807)
  store ptr %808, ptr %3, align 8
  %.not968 = icmp eq ptr %808, null
  br i1 %.not968, label %.loopexit, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %811 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %810)
  %.not969 = icmp eq ptr %811, null
  br i1 %.not969, label %.loopexit, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %814 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %811, ptr noundef %813, i64 noundef 5)
  store ptr %814, ptr %2, align 8
  %.not970 = icmp eq ptr %814, null
  br i1 %.not970, label %.loopexit, label %815

815:                                              ; preds = %812
  %816 = load i32, ptr %811, align 8
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %822, label %818

818:                                              ; preds = %815
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %811, align 8
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %818
  call void @_Py_Dealloc(ptr noundef nonnull %811) #19
  br label %822

822:                                              ; preds = %815, %821, %818
  %823 = load ptr, ptr %3, align 8
  %824 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %823, ptr noundef nonnull %2, ptr noundef null)
  %.not971 = icmp eq ptr %824, null
  br i1 %.not971, label %.loopexit, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %3, align 8
  %827 = load i32, ptr %826, align 8
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %833, label %829

829:                                              ; preds = %825
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %826, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %829
  call void @_Py_Dealloc(ptr noundef nonnull %826) #19
  br label %833

833:                                              ; preds = %825, %832, %829
  store ptr null, ptr %3, align 8
  %834 = load ptr, ptr %2, align 8
  %835 = load i32, ptr %834, align 8
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %841, label %837

837:                                              ; preds = %833
  %838 = add nsw i32 %835, -1
  store i32 %838, ptr %834, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  call void @_Py_Dealloc(ptr noundef nonnull %834) #19
  br label %841

841:                                              ; preds = %833, %840, %837
  store ptr null, ptr %2, align 8
  %842 = load ptr, ptr %4, align 8
  %843 = call ptr @PyNumber_Add(ptr noundef %842, ptr noundef nonnull %824) #19
  store ptr %843, ptr %2, align 8
  %.not972 = icmp eq ptr %843, null
  br i1 %.not972, label %.loopexit, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %4, align 8
  %846 = load i32, ptr %845, align 8
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %852, label %848

848:                                              ; preds = %844
  %849 = add nsw i32 %846, -1
  store i32 %849, ptr %845, align 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %848
  call void @_Py_Dealloc(ptr noundef nonnull %845) #19
  br label %852

852:                                              ; preds = %844, %851, %848
  store ptr null, ptr %4, align 8
  %853 = load i32, ptr %824, align 8
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %859, label %855

855:                                              ; preds = %852
  %856 = add nsw i32 %853, -1
  store i32 %856, ptr %824, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %855
  call void @_Py_Dealloc(ptr noundef nonnull %824) #19
  br label %859

859:                                              ; preds = %852, %858, %855
  %860 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %861 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %862 = load ptr, ptr %2, align 8
  %863 = call i32 @PyDict_SetItem(ptr noundef %860, ptr noundef %861, ptr noundef %862) #19
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %.loopexit, label %865

865:                                              ; preds = %859
  %866 = load ptr, ptr %2, align 8
  %867 = load i32, ptr %866, align 8
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %.critedge992.sink.split997.backedge, label %869

869:                                              ; preds = %865
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %866, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %.critedge992.sink.split997.sink.split, label %.critedge992.sink.split997.backedge

.critedge992.sink.split997.backedge:              ; preds = %869, %865, %536, %532
  %.sink.sink.be = phi ptr [ %4, %532 ], [ %4, %536 ], [ %2, %865 ], [ %2, %869 ]
  br label %.critedge992.sink.split997

872:                                              ; preds = %137, %142
  %873 = load i32, ptr %124, align 8
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %884, label %875

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %124, align 8
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %.sink.split, label %884

878:                                              ; preds = %204
  %879 = load i32, ptr %124, align 8
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %124, align 8
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %.sink.split, label %884

.sink.split:                                      ; preds = %881, %875
  call void @_Py_Dealloc(ptr noundef nonnull %124) #19
  br label %884

884:                                              ; preds = %.sink.split, %881, %878, %875, %872
  store ptr null, ptr %2, align 8
  %885 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %886 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %885)
  %.not984 = icmp eq ptr %886, null
  br i1 %.not984, label %.loopexit, label %887

887:                                              ; preds = %884
  %888 = load ptr, ptr %2, align 8
  store ptr %888, ptr %7, align 8
  %889 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %886, ptr %889, align 8
  %890 = load ptr, ptr @__pyx_builtin_print, align 8
  %891 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %890, ptr noundef %889, i64 noundef -9223372036854775807)
  %892 = load ptr, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef %892)
  store ptr null, ptr %2, align 8
  %893 = load i32, ptr %886, align 8
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %899, label %895

895:                                              ; preds = %887
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %886, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %899

898:                                              ; preds = %895
  call void @_Py_Dealloc(ptr noundef nonnull %886) #19
  br label %899

899:                                              ; preds = %887, %898, %895
  %.not985 = icmp eq ptr %891, null
  br i1 %.not985, label %.loopexit, label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %891, align 8
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %907, label %903

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %891, align 8
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %907

906:                                              ; preds = %903
  call void @_Py_Dealloc(ptr noundef nonnull %891) #19
  br label %907

907:                                              ; preds = %900, %906, %903
  %908 = call ptr @PyDict_New() #19
  %.not986 = icmp eq ptr %908, null
  br i1 %.not986, label %.loopexit, label %909

909:                                              ; preds = %907
  %910 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %912 = call i32 @PyDict_SetItem(ptr noundef %910, ptr noundef %911, ptr noundef nonnull %908) #19
  %913 = icmp slt i32 %912, 0
  br i1 %913, label %.loopexit, label %914

914:                                              ; preds = %909
  %915 = load i32, ptr %908, align 8
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %941, label %917

917:                                              ; preds = %914
  %918 = add nsw i32 %915, -1
  store i32 %918, ptr %908, align 8
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %941

920:                                              ; preds = %917
  call void @_Py_Dealloc(ptr noundef nonnull %908) #19
  br label %941

.loopexit:                                        ; preds = %859, %841, %822, %812, %809, %806, %794, %777, %774, %771, %526, %508, %489, %479, %476, %473, %461, %444, %441, %438, %758, %738, %728, %725, %722, %708, %690, %679, %676, %673, %659, %641, %630, %627, %624, %612, %592, %582, %579, %576, %562, %544, %541, %.critedge, %425, %405, %395, %392, %389, %375, %357, %346, %343, %340, %326, %308, %297, %294, %291, %279, %259, %249, %246, %243, %229, %211, %208, %205, %192, %174, %172, %162, %159, %156, %143, %909, %907, %899, %884, %139, %125, %123, %121, %110, %100, %97, %83, %74, %66, %63, %59, %55, %49, %44, %42, %40, %38, %34, %29, %27, %25, %18
  %.0803 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ null, %74 ], [ null, %83 ], [ null, %97 ], [ %99, %100 ], [ null, %110 ], [ null, %121 ], [ null, %123 ], [ %124, %125 ], [ %124, %139 ], [ null, %884 ], [ null, %899 ], [ null, %907 ], [ %908, %909 ], [ %124, %143 ], [ %124, %156 ], [ %124, %159 ], [ %124, %162 ], [ %124, %172 ], [ %124, %174 ], [ %124, %192 ], [ %124, %205 ], [ %124, %208 ], [ %124, %211 ], [ %124, %229 ], [ %124, %243 ], [ %124, %246 ], [ %124, %249 ], [ %124, %259 ], [ %124, %279 ], [ %124, %291 ], [ %124, %294 ], [ %124, %297 ], [ %124, %308 ], [ %124, %326 ], [ %124, %340 ], [ %124, %343 ], [ %124, %346 ], [ %124, %357 ], [ %124, %375 ], [ %124, %389 ], [ %124, %392 ], [ %124, %395 ], [ %124, %405 ], [ %124, %425 ], [ %124, %.critedge ], [ %124, %541 ], [ %124, %544 ], [ %124, %562 ], [ %124, %576 ], [ %124, %579 ], [ %124, %582 ], [ %124, %592 ], [ %124, %612 ], [ %124, %624 ], [ %124, %627 ], [ %124, %630 ], [ %124, %641 ], [ %124, %659 ], [ %124, %673 ], [ %124, %676 ], [ %124, %679 ], [ %124, %690 ], [ %124, %708 ], [ %124, %722 ], [ %124, %725 ], [ %124, %728 ], [ %124, %738 ], [ %124, %758 ], [ %124, %438 ], [ %124, %441 ], [ %124, %444 ], [ %124, %461 ], [ %124, %473 ], [ %124, %476 ], [ %124, %479 ], [ %124, %489 ], [ %124, %508 ], [ %124, %526 ], [ %124, %771 ], [ %124, %774 ], [ %124, %777 ], [ %124, %794 ], [ %124, %806 ], [ %124, %809 ], [ %124, %812 ], [ %124, %822 ], [ %124, %841 ], [ %124, %859 ]
  %.0800 = phi i32 [ 1, %18 ], [ 1, %25 ], [ 1, %27 ], [ 1, %29 ], [ 1, %34 ], [ 1, %38 ], [ 1, %40 ], [ 1, %42 ], [ 1, %44 ], [ 1, %49 ], [ 1, %55 ], [ 1, %59 ], [ 1, %63 ], [ 1, %66 ], [ 1, %74 ], [ 1, %83 ], [ 2, %97 ], [ 2, %100 ], [ 2, %110 ], [ 2, %121 ], [ 2, %123 ], [ 2, %125 ], [ 2, %139 ], [ 9, %884 ], [ 9, %899 ], [ 1, %907 ], [ 1, %909 ], [ 7, %758 ], [ 7, %738 ], [ 7, %728 ], [ 7, %725 ], [ 7, %722 ], [ 7, %708 ], [ 7, %690 ], [ 7, %679 ], [ 7, %676 ], [ 7, %673 ], [ 7, %659 ], [ 7, %641 ], [ 7, %630 ], [ 7, %627 ], [ 7, %624 ], [ 7, %612 ], [ 7, %592 ], [ 7, %582 ], [ 7, %579 ], [ 7, %576 ], [ 7, %562 ], [ 7, %544 ], [ 7, %541 ], [ 7, %.critedge ], [ 4, %425 ], [ 4, %405 ], [ 4, %395 ], [ 4, %392 ], [ 4, %389 ], [ 4, %375 ], [ 4, %357 ], [ 4, %346 ], [ 4, %343 ], [ 4, %340 ], [ 4, %326 ], [ 4, %308 ], [ 4, %297 ], [ 4, %294 ], [ 4, %291 ], [ 4, %279 ], [ 4, %259 ], [ 4, %249 ], [ 4, %246 ], [ 4, %243 ], [ 4, %229 ], [ 4, %211 ], [ 4, %208 ], [ 4, %205 ], [ 3, %192 ], [ 3, %174 ], [ 3, %172 ], [ 3, %162 ], [ 3, %159 ], [ 3, %156 ], [ 2, %143 ], [ 8, %859 ], [ 8, %841 ], [ 8, %822 ], [ 8, %812 ], [ 8, %809 ], [ 8, %806 ], [ 8, %794 ], [ 8, %777 ], [ 8, %774 ], [ 8, %771 ], [ 5, %526 ], [ 5, %508 ], [ 5, %489 ], [ 5, %479 ], [ 5, %476 ], [ 5, %473 ], [ 5, %461 ], [ 5, %444 ], [ 5, %441 ], [ 5, %438 ]
  %.0798 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ %69, %74 ], [ null, %83 ], [ null, %97 ], [ null, %100 ], [ null, %110 ], [ null, %121 ], [ null, %123 ], [ null, %125 ], [ null, %139 ], [ null, %884 ], [ null, %899 ], [ null, %907 ], [ null, %909 ], [ %741, %758 ], [ null, %738 ], [ %727, %728 ], [ null, %725 ], [ null, %722 ], [ null, %708 ], [ %681, %690 ], [ null, %679 ], [ null, %676 ], [ null, %673 ], [ null, %659 ], [ %626, %641 ], [ %626, %630 ], [ %626, %627 ], [ null, %624 ], [ %595, %612 ], [ null, %592 ], [ %581, %582 ], [ null, %579 ], [ null, %576 ], [ null, %562 ], [ %543, %544 ], [ null, %541 ], [ null, %.critedge ], [ %408, %425 ], [ null, %405 ], [ %394, %395 ], [ null, %392 ], [ null, %389 ], [ null, %375 ], [ %348, %357 ], [ null, %346 ], [ null, %343 ], [ null, %340 ], [ null, %326 ], [ %293, %308 ], [ %293, %297 ], [ %293, %294 ], [ null, %291 ], [ %262, %279 ], [ null, %259 ], [ %248, %249 ], [ null, %246 ], [ null, %243 ], [ null, %229 ], [ %210, %211 ], [ null, %208 ], [ null, %205 ], [ null, %192 ], [ %173, %174 ], [ null, %172 ], [ %161, %162 ], [ null, %159 ], [ null, %156 ], [ null, %143 ], [ null, %859 ], [ %824, %841 ], [ null, %822 ], [ %811, %812 ], [ null, %809 ], [ null, %806 ], [ null, %794 ], [ %773, %777 ], [ %773, %774 ], [ null, %771 ], [ null, %526 ], [ %491, %508 ], [ null, %489 ], [ %478, %479 ], [ null, %476 ], [ null, %473 ], [ null, %461 ], [ %440, %444 ], [ %440, %441 ], [ null, %438 ]
  %921 = phi i1 [ false, %18 ], [ false, %25 ], [ false, %27 ], [ false, %29 ], [ false, %34 ], [ false, %38 ], [ false, %40 ], [ false, %42 ], [ false, %44 ], [ true, %49 ], [ true, %55 ], [ true, %59 ], [ true, %63 ], [ true, %66 ], [ true, %74 ], [ true, %83 ], [ true, %97 ], [ true, %100 ], [ true, %110 ], [ true, %121 ], [ true, %123 ], [ true, %125 ], [ true, %139 ], [ true, %884 ], [ true, %899 ], [ true, %907 ], [ true, %909 ], [ true, %143 ], [ true, %156 ], [ true, %159 ], [ true, %162 ], [ true, %172 ], [ true, %174 ], [ true, %192 ], [ true, %205 ], [ true, %208 ], [ true, %211 ], [ true, %229 ], [ true, %243 ], [ true, %246 ], [ true, %249 ], [ true, %259 ], [ true, %279 ], [ true, %291 ], [ true, %294 ], [ true, %297 ], [ true, %308 ], [ true, %326 ], [ true, %340 ], [ true, %343 ], [ true, %346 ], [ true, %357 ], [ true, %375 ], [ true, %389 ], [ true, %392 ], [ true, %395 ], [ true, %405 ], [ true, %425 ], [ true, %.critedge ], [ true, %541 ], [ true, %544 ], [ true, %562 ], [ true, %576 ], [ true, %579 ], [ true, %582 ], [ true, %592 ], [ true, %612 ], [ true, %624 ], [ true, %627 ], [ true, %630 ], [ true, %641 ], [ true, %659 ], [ true, %673 ], [ true, %676 ], [ true, %679 ], [ true, %690 ], [ true, %708 ], [ true, %722 ], [ true, %725 ], [ true, %728 ], [ true, %738 ], [ true, %758 ], [ true, %438 ], [ true, %441 ], [ true, %444 ], [ true, %461 ], [ true, %473 ], [ true, %476 ], [ true, %479 ], [ true, %489 ], [ true, %508 ], [ true, %526 ], [ true, %771 ], [ true, %774 ], [ true, %777 ], [ true, %794 ], [ true, %806 ], [ true, %809 ], [ true, %812 ], [ true, %822 ], [ true, %841 ], [ true, %859 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0798)
  %922 = load ptr, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef %922)
  call fastcc void @Py_XDECREF(ptr noundef %.0803)
  %923 = load ptr, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef %923)
  %924 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %924)
  %925 = load ptr, ptr @__pyx_m, align 8
  %.not987 = icmp eq ptr %925, null
  br i1 %.not987, label %937, label %926

926:                                              ; preds = %.loopexit
  %927 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %928 = icmp ne ptr %927, null
  %or.cond = and i1 %921, %928
  br i1 %or.cond, label %929, label %.thread994

929:                                              ; preds = %926
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0800, ptr noundef nonnull @.str.19)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not989 = icmp eq ptr %.pre, null
  br i1 %.not989, label %941, label %.thread994

.thread994:                                       ; preds = %926, %929
  %930 = phi ptr [ %.pre, %929 ], [ %925, %926 ]
  store ptr null, ptr @__pyx_m, align 8
  %931 = load i32, ptr %930, align 8
  %932 = icmp slt i32 %931, 0
  br i1 %932, label %941, label %933

933:                                              ; preds = %.thread994
  %934 = add nsw i32 %931, -1
  store i32 %934, ptr %930, align 8
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %941

936:                                              ; preds = %933
  call void @_Py_Dealloc(ptr noundef nonnull %930) #19
  br label %941

937:                                              ; preds = %.loopexit
  %938 = call ptr @PyErr_Occurred() #19
  %.not988 = icmp eq ptr %938, null
  br i1 %.not988, label %939, label %941

939:                                              ; preds = %937
  %940 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %940, ptr noundef nonnull @.str.18) #19
  br label %941

941:                                              ; preds = %917, %920, %914, %929, %.thread994, %936, %933, %939, %937
  %942 = load ptr, ptr @__pyx_m, align 8
  %.not990 = icmp eq ptr %942, null
  %943 = sext i1 %.not990 to i32
  br label %944

944:                                              ; preds = %9, %941, %11
  %.0 = phi i32 [ -1, %11 ], [ %943, %941 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_check_single_interpreter() unnamed_addr #0 {
  %1 = tail call ptr @PyThreadState_Get() #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @PyInterpreterState_GetID(ptr noundef %3) #19
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
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.13) #19
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
  %6 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %2) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne ptr %6, @_Py_NoneStruct
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6) #19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #19
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr @PyExc_AttributeError, align 8
  %21 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %20) #19
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %19
  tail call void @PyErr_Clear() #19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #19
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
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef %7, i32 noundef %10) #19
  %12 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef nonnull %2, i64 noundef 1) #19
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
  %5 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %4, i64 noundef 1, ptr noundef null) #19
  store ptr %5, ptr %1, align 8
  %.not35.peel = icmp eq ptr %5, null
  br i1 %.not35.peel, label %.loopexit41, label %.peel.next

.peel.next:                                       ; preds = %3
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  br label %6

6:                                                ; preds = %15, %.peel.next
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 1, %.peel.next ]
  %.032 = phi i64 [ %17, %15 ], [ 1, %.peel.next ]
  %exitcond.not = icmp eq i64 %indvars.iv, 21
  br i1 %exitcond.not, label %.loopexit40, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw [21 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 31
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.032
  %13 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %12, i64 noundef %11, ptr noundef null) #19
  store ptr %13, ptr %1, align 8
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %.loopexit41, label %14

14:                                               ; preds = %7
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #19
  %.pr = load ptr, ptr %1, align 8
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %.loopexit41, label %15

.loopexit41:                                      ; preds = %7, %14, %3
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), i64 %indvars.iv
  store ptr %.pr, ptr %16, align 8
  %17 = add nuw nsw i64 %.032, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !9

.loopexit40:                                      ; preds = %6
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %19 = call i64 @PyObject_Hash(ptr noundef %18) #19
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.loopexit, label %22, !llvm.loop !11

.preheader.preheader:                             ; preds = %98
  %21 = call ptr @PyLong_FromLong(i64 noundef 1) #19
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %.loopexit, label %.preheader.1, !llvm.loop !12

22:                                               ; preds = %.loopexit40
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %24 = call i64 @PyObject_Hash(ptr noundef %23) #19
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %.loopexit, label %26, !llvm.loop !11

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %28 = call i64 @PyObject_Hash(ptr noundef %27) #19
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %.loopexit, label %30, !llvm.loop !11

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %32 = call i64 @PyObject_Hash(ptr noundef %31) #19
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %.loopexit, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %36 = call i64 @PyObject_Hash(ptr noundef %35) #19
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %.loopexit, label %38, !llvm.loop !11

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %40 = call i64 @PyObject_Hash(ptr noundef %39) #19
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %.loopexit, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %44 = call i64 @PyObject_Hash(ptr noundef %43) #19
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %.loopexit, label %46, !llvm.loop !11

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %48 = call i64 @PyObject_Hash(ptr noundef %47) #19
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %.loopexit, label %50, !llvm.loop !11

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %52 = call i64 @PyObject_Hash(ptr noundef %51) #19
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %.loopexit, label %54, !llvm.loop !11

54:                                               ; preds = %50
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %56 = call i64 @PyObject_Hash(ptr noundef %55) #19
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %.loopexit, label %58, !llvm.loop !11

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %60 = call i64 @PyObject_Hash(ptr noundef %59) #19
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %.loopexit, label %62, !llvm.loop !11

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %64 = call i64 @PyObject_Hash(ptr noundef %63) #19
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %.loopexit, label %66, !llvm.loop !11

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %68 = call i64 @PyObject_Hash(ptr noundef %67) #19
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %.loopexit, label %70, !llvm.loop !11

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %72 = call i64 @PyObject_Hash(ptr noundef %71) #19
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.loopexit, label %74, !llvm.loop !11

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %76 = call i64 @PyObject_Hash(ptr noundef %75) #19
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %.loopexit, label %78, !llvm.loop !11

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %80 = call i64 @PyObject_Hash(ptr noundef %79) #19
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %.loopexit, label %82, !llvm.loop !11

82:                                               ; preds = %78
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %84 = call i64 @PyObject_Hash(ptr noundef %83) #19
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %.loopexit, label %86, !llvm.loop !11

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %88 = call i64 @PyObject_Hash(ptr noundef %87) #19
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %.loopexit, label %90, !llvm.loop !11

90:                                               ; preds = %86
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %92 = call i64 @PyObject_Hash(ptr noundef %91) #19
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %.loopexit, label %94, !llvm.loop !11

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %96 = call i64 @PyObject_Hash(ptr noundef %95) #19
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %.loopexit, label %98, !llvm.loop !11

98:                                               ; preds = %94
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %100 = call i64 @PyObject_Hash(ptr noundef %99) #19
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %.loopexit, label %.preheader.preheader, !llvm.loop !11

.preheader.1:                                     ; preds = %.preheader.preheader
  %102 = call ptr @PyLong_FromLong(i64 noundef 2) #19
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %.not34.1 = icmp eq ptr %102, null
  br i1 %.not34.1, label %.loopexit, label %.preheader.2, !llvm.loop !12

.preheader.2:                                     ; preds = %.preheader.1
  %103 = call ptr @PyLong_FromLong(i64 noundef 3) #19
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %.not34.2 = icmp eq ptr %103, null
  br i1 %.not34.2, label %.loopexit, label %.preheader.3, !llvm.loop !12

.preheader.3:                                     ; preds = %.preheader.2
  %104 = call ptr @PyLong_FromLong(i64 noundef 4) #19
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  %.not34.3 = icmp eq ptr %104, null
  br i1 %.not34.3, label %.loopexit, label %.preheader.4, !llvm.loop !12

.preheader.4:                                     ; preds = %.preheader.3
  %105 = call ptr @PyLong_FromLong(i64 noundef 5) #19
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %.not34.4 = icmp eq ptr %105, null
  %spec.select = sext i1 %.not34.4 to i32
  br label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader.4, %.loopexit40, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90, %94, %98, %.preheader.preheader, %.preheader.1, %.preheader.2, %.preheader.3, %.loopexit41, %0
  %.030 = phi i32 [ -1, %0 ], [ -1, %.loopexit41 ], [ -1, %.preheader.preheader ], [ -1, %.preheader.1 ], [ -1, %.preheader.2 ], [ -1, %.preheader.3 ], [ -1, %98 ], [ -1, %94 ], [ -1, %90 ], [ -1, %86 ], [ -1, %82 ], [ -1, %78 ], [ -1, %74 ], [ -1, %70 ], [ -1, %66 ], [ -1, %62 ], [ -1, %58 ], [ -1, %54 ], [ -1, %50 ], [ -1, %46 ], [ -1, %42 ], [ -1, %38 ], [ -1, %34 ], [ -1, %30 ], [ -1, %26 ], [ -1, %22 ], [ -1, %.loopexit40 ], [ %spec.select, %.preheader.4 ]
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
  %29 = tail call ptr %27(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null) #19
  br label %36

30:                                               ; preds = %26
  br i1 %5, label %31, label %34

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %33 = tail call fastcc ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %32)
  br label %36

34:                                               ; preds = %30
  %35 = tail call ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 1, ptr noundef null) #19
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
  %5 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %2, ptr noundef %0, i64 noundef %4) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %5)
  br label %10

8:                                                ; preds = %1
  tail call void @PyErr_Clear() #19
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
  %18 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %0, ptr noundef %1) #19
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
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #19
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
  %12 = tail call ptr %10(ptr noundef %0, ptr noundef %1) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyUnicode_Equals, ptr noundef nonnull @.str.35, i32 noundef 3591, ptr noundef nonnull @.str.55) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyUnicode_Equals, ptr noundef nonnull @.str.35, i32 noundef 3592, ptr noundef nonnull @.str.56) #21
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
  %54 = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 2) #19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #19
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
  %17 = tail call ptr @PySlice_New(ptr noundef %.035, ptr noundef %.034, ptr noundef nonnull @_Py_NoneStruct) #19
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %31, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  %20 = tail call ptr %19(ptr noundef %0, ptr noundef nonnull %17) #19
  %21 = load i32, ptr %17, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #19
  br label %31

.critedge:                                        ; preds = %3, %7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.65, ptr noundef %28) #19
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
  %6 = tail call ptr @PyThreadState_GetUnchecked() #19
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
  %19 = tail call ptr @PyFrame_New(ptr noundef %6, ptr noundef nonnull %.023, ptr noundef %18, ptr noundef null) #19
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %0, ptr %21, align 8
  %22 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %19) #19
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
  %1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.27) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.26) #19
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %3, ptr noundef nonnull %1) #19
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.23, i64 noundef 92, i32 noundef 256) #19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #19
  br label %46

15:                                               ; preds = %6
  %16 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null) #19
  %17 = load i32, ptr %7, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %7, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #19
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
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 1) #19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_AS_STRING, ptr noundef nonnull @.str.30, i32 noundef 25, ptr noundef nonnull @.str.31) #21
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
  %5 = tail call ptr @PyErr_Occurred() #19
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_NameError, align 8
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.32, ptr noundef %0) #19
  br label %9

9:                                                ; preds = %6, %4, %1
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #19
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
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %5, ptr noundef %1) #19
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
  %8 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.33) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call ptr %6(ptr noundef %7, ptr noundef %1) #19
  tail call void @Py_LeaveRecursiveCall() #19
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @PyErr_Occurred() #19
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.34) #19
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
  %5 = tail call i32 @PyCallable_Check(ptr noundef %0) #19
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %7

6:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 3237, ptr noundef nonnull @.str.36) #21
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 3239, ptr noundef nonnull @.str.37) #21
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
  %7 = tail call ptr @PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef null) #19
  br label %16

8:                                                ; preds = %2
  %9 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.33) #19
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call ptr %5(ptr noundef %0, ptr noundef %1, ptr noundef null) #19
  tail call void @Py_LeaveRecursiveCall() #19
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @PyErr_Occurred() #19
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.34) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4909, ptr noundef nonnull @.str.44) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4912, ptr noundef nonnull @.str.45) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4915, ptr noundef nonnull @.str.45) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.35, i32 noundef 4877, ptr noundef nonnull @.str.38) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.39, i32 noundef 24, ptr noundef nonnull @.str.40) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.41, i32 noundef 284, ptr noundef nonnull @.str.42) #21
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.41, i32 noundef 285, ptr noundef nonnull @.str.43) #21
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
  %5 = tail call ptr @PyErr_Occurred() #19
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.thread, label %7

.thread:                                          ; preds = %2, %4
  %6 = tail call fastcc ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %3)
  br label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  %9 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %5, ptr noundef %8) #19
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @_Py_TYPE(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @PyErr_Clear() #19
  %14 = load ptr, ptr @PyExc_IndexError, align 8
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.46, ptr noundef %13) #19
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
  tail call void @PyErr_Clear() #19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #19
  br label %22

16:                                               ; preds = %7, %2
  %17 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.54, ptr noundef %19) #19
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
  %33 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %0) #19
  br label %44

34:                                               ; preds = %1
  %35 = tail call ptr @PyNumber_Index(ptr noundef %0) #19
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %44, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %35) #19
  %38 = load i32, ptr %35, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %35, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.35, i32 noundef 3400, ptr noundef nonnull @.str.50) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.35, i32 noundef 3407, ptr noundef nonnull @.str.51) #21
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
  %53 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #19
  %.not75 = icmp eq ptr %53, null
  br i1 %.not75, label %85, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %50, align 8
  %56 = tail call ptr %55(ptr noundef %0, ptr noundef nonnull %53) #19
  %57 = load i32, ptr %53, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #19
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
  %72 = tail call i64 %70(ptr noundef %0) #19
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i64 %72, %1
  br label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr @PyExc_OverflowError, align 8
  %78 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %77) #19
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %85, label %79

79:                                               ; preds = %76
  tail call void @PyErr_Clear() #19
  br label %80

80:                                               ; preds = %74, %79, %69, %67
  %.061 = phi i64 [ %75, %74 ], [ %1, %79 ], [ %1, %69 ], [ %1, %67 ]
  %81 = load ptr, ptr %65, align 8
  %82 = tail call ptr %81(ptr noundef %0, i64 noundef %.061) #19
  br label %85

.critedge:                                        ; preds = %63, %30, %64, %9
  %83 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_IsCompact, ptr noundef nonnull @.str.47, i32 noundef 123, ptr noundef nonnull @.str.48) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.47, i32 noundef 133, ptr noundef nonnull @.str.48) #21
  unreachable

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @_PyLong_IsCompact(ptr noundef nonnull %0)
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.47, i32 noundef 134, ptr noundef nonnull @.str.49) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyList_GET_SIZE, ptr noundef nonnull @.str.52, i32 noundef 31, ptr noundef nonnull @.str.53) #21
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
  %4 = tail call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef nonnull %1) #19
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_GET_LENGTH, ptr noundef nonnull @.str.57, i32 noundef 299, ptr noundef nonnull @.str.58) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_READ, ptr noundef nonnull @.str.57, i32 noundef 342, ptr noundef nonnull @.str.62) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_COMPACT, ptr noundef nonnull @.str.57, i32 noundef 234, ptr noundef nonnull @.str.58) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 265, ptr noundef nonnull @.str.58) #21
  unreachable

7:                                                ; preds = %1
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 267, ptr noundef nonnull @.str.58) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 272, ptr noundef nonnull @.str.59) #21
  unreachable

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %6 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 268435456)
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 273, ptr noundef nonnull @.str.58) #21
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %8
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 274, ptr noundef nonnull @.str.60) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_ASCII, ptr noundef nonnull @.str.57, i32 noundef 227, ptr noundef nonnull @.str.58) #21
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
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %1) #19
  br label %33

29:                                               ; preds = %17, %14
  %.sink27 = phi i64 [ %24, %17 ], [ %16, %14 ]
  %30 = sub nsw i64 0, %.sink27
  %spec.select25 = select i1 %11, i64 %.sink27, i64 %30
  %31 = add nsw i64 %spec.select25, %2
  %32 = tail call ptr @PyLong_FromLong(i64 noundef %31) #19
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
  %6 = tail call ptr @PyFloat_FromDouble(double noundef %5) #19
  ret ptr %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Add(ptr noundef %0, ptr noundef %1) #19
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.63, i32 noundef 16, ptr noundef nonnull @.str.64) #21
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
  %3 = tail call ptr @PyCode_NewEmpty(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %0) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.35, i32 noundef 3062, ptr noundef nonnull @.str.68) #21
  unreachable

.critedge:                                        ; preds = %4
  br i1 %.not17, label %13, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, %3
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %.critedge.thread
  %12 = tail call i32 @PyException_SetTraceback(ptr noundef nonnull %2, ptr noundef %3) #19
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 264), align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %63, label %4

4:                                                ; preds = %2
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %5, label %13

5:                                                ; preds = %4
  %6 = tail call ptr @PyMem_Malloc(i64 noundef 1024) #19
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %63, label %7

7:                                                ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 264), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 260), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
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
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #19
  br label %63

36:                                               ; preds = %17, %13
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 260), align 4
  %38 = icmp eq i32 %14, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = add nsw i32 %14, 64
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 4
  %43 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %3, i64 noundef %42) #19
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %63, label %44

44:                                               ; preds = %39
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 264), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 260), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
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
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

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
attributes #9 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #11 = { nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #13 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #15 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { cold noreturn nounwind }

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
