; ModuleID = 'dataset/cases/goeq-ojv-0075/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0075/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [1 x ptr], [1 x ptr], [19 x ptr], [3 x ptr], %struct.__Pyx_CodeObjectCache }
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
@__pyx_builtin_map = internal unnamed_addr global ptr null, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@__func__.__pyx_pymod_exec_original = private unnamed_addr constant [26 x i8] c"__pyx_pymod_exec_original\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PyTuple_Check(sequence)\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"PyList_Check(sequence)\00", align 1
@PyRange_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0075/source/prog_b/original.py\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [19 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.26 = private unnamed_addr constant [91 x i8] c"x\DA%\8AQ\0E\C30\08C\8F\D6\A3X\8C\D0\09\95P\1A\C8\FD\CB\B4\9F'\FB\D9\073\AD\91\00\1Be\E2+\A5%\F3W\D5\05\EA\A8E,\1F\E2K\D5c\170\A9m3\1A\F7\D8&@w\A7\D9!b\A9\F7\E7\D9d\7F\B3Rj\C8I\DB*\C3\B4\B7\92l\BEqH0\CD\00", align 1
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
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"too many values to unpack (expected %zd)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"need more than %zd value%.1s to unpack\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"'%.200s' object is unsliceable\00", align 1
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1

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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca [2 x ptr], align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %1
  %18 = icmp eq ptr %16, %0
  br i1 %18, label %886, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.14) #18
  br label %886

21:                                               ; preds = %1
  %22 = load i32, ptr %0, align 8
  %23 = icmp ugt i32 %22, -1073741825
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %21, %24
  store ptr %0, ptr @__pyx_m, align 8
  %27 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #18
  store ptr %27, ptr @__pyx_mstate_global_static, align 8
  %.not775 = icmp eq ptr %27, null
  br i1 %.not775, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 8
  %30 = icmp ugt i32 %29, -1073741825
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %27, align 8
  br label %33

33:                                               ; preds = %28, %31
  %34 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #18
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not776 = icmp eq ptr %34, null
  br i1 %.not776, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #18
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not777 = icmp eq ptr %36, null
  br i1 %.not777, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @__pyx_m, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %40 = tail call i32 @PyObject_SetAttrString(ptr noundef %38, ptr noundef nonnull @.str.17, ptr noundef %39) #18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %44 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @PyTuple_New(i64 noundef 0) #18
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not778 = icmp eq ptr %47, null
  br i1 %.not778, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not779 = icmp eq ptr %49, null
  br i1 %.not779, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not780 = icmp eq ptr %51, null
  br i1 %.not780, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = tail call fastcc i32 @__Pyx_InitConstants()
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not781 = icmp eq i32 %56, 0
  br i1 %.not781, label %63, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @__pyx_m, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %61 = tail call i32 @PyObject_SetAttr(ptr noundef %58, ptr noundef %59, ptr noundef %60) #18
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %57, %55
  %64 = tail call ptr @PyImport_GetModuleDict() #18
  %.not782 = icmp eq ptr %64, null
  br i1 %.not782, label %.loopexit, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %64, ptr noundef nonnull @.str.2) #18
  %.not783 = icmp eq ptr %66, null
  br i1 %.not783, label %67, label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr @__pyx_m, align 8
  %69 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %64, ptr noundef nonnull @.str.2, ptr noundef %68) #18
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67, %65
  %72 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = tail call fastcc i32 @__Pyx_InitCachedConstants()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %90

90:                                               ; preds = %.backedge954, %.preheader
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr @__pyx_builtin_input, align 8
  %92 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %91, ptr noundef %77, i64 noundef -9223372036854775808)
  %93 = load ptr, ptr %5, align 8
  call fastcc void @Py_XDECREF(ptr noundef %93)
  store ptr null, ptr %5, align 8
  %.not784 = icmp eq ptr %92, null
  br i1 %.not784, label %.loopexit, label %94

94:                                               ; preds = %90
  store ptr %92, ptr %4, align 8
  %95 = load i32, ptr %92, align 8
  %96 = icmp ugt i32 %95, -1073741825
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = add nuw i32 %95, 1
  store i32 %98, ptr %92, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi ptr [ %92, %94 ], [ %.pre, %97 ]
  store ptr %100, ptr %7, align 8
  store ptr null, ptr %78, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %102 = call ptr @PyObject_VectorcallMethod(ptr noundef %101, ptr noundef nonnull %7, i64 noundef -9223372036854775807, ptr noundef null) #18
  %103 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %103)
  store ptr null, ptr %4, align 8
  %104 = load i32, ptr %92, align 8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %92, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @_Py_Dealloc(ptr noundef nonnull %92) #18
  br label %110

110:                                              ; preds = %99, %109, %106
  %.not785 = icmp eq ptr %102, null
  br i1 %.not785, label %.loopexit, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8
  store ptr %112, ptr %8, align 8
  store ptr @PyLong_Type, ptr %79, align 8
  store ptr %102, ptr %80, align 8
  %113 = load ptr, ptr @__pyx_builtin_map, align 8
  %114 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %113, ptr noundef %79, i64 noundef -9223372036854775806)
  store ptr %114, ptr %2, align 8
  %115 = load ptr, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef %115)
  store ptr null, ptr %3, align 8
  %116 = load i32, ptr %102, align 8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %111
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %102, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull %102) #18
  br label %122

122:                                              ; preds = %111, %121, %118
  %123 = load ptr, ptr %2, align 8
  %.not786 = icmp eq ptr %123, null
  br i1 %.not786, label %.loopexit, label %124

124:                                              ; preds = %122
  %125 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %123, ptr noundef nonnull @PyTuple_Type)
  %.not787 = icmp eq i32 %125, 0
  br i1 %.not787, label %126, label %128

126:                                              ; preds = %124
  %127 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %123, ptr noundef nonnull @PyList_Type)
  %.not788 = icmp eq i32 %127, 0
  br i1 %.not788, label %186, label %128

128:                                              ; preds = %126, %124
  %129 = call fastcc i64 @Py_SIZE(ptr noundef nonnull %123)
  %.not792 = icmp eq i64 %129, 2
  br i1 %.not792, label %136, label %130

130:                                              ; preds = %128
  %131 = icmp sgt i64 %129, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call fastcc void @__Pyx_RaiseTooManyValuesError()
  br label %.loopexit

133:                                              ; preds = %130
  %134 = icmp sgt i64 %129, -1
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %133
  call fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %129)
  br label %.loopexit

136:                                              ; preds = %128
  %137 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %123, ptr noundef nonnull @PyTuple_Type)
  %.not793 = icmp eq i32 %137, 0
  %138 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %123)
  br i1 %.not793, label %160, label %139

139:                                              ; preds = %136
  %140 = call fastcc i32 @PyType_HasFeature(ptr noundef %138, i64 noundef 67108864)
  %.not798 = icmp eq i32 %140, 0
  br i1 %.not798, label %141, label %142

141:                                              ; preds = %139
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2487, ptr noundef nonnull @.str.19) #20
  unreachable

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp ugt i32 %145, -1073741825
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = add nuw i32 %145, 1
  store i32 %148, ptr %144, align 8
  br label %149

149:                                              ; preds = %142, %147
  %150 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %123)
  %151 = call fastcc i32 @PyType_HasFeature(ptr noundef %150, i64 noundef 67108864)
  %.not799 = icmp eq i32 %151, 0
  br i1 %.not799, label %152, label %153

152:                                              ; preds = %149
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2489, ptr noundef nonnull @.str.19) #20
  unreachable

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %3, align 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %156, -1073741825
  br i1 %157, label %177, label %158

158:                                              ; preds = %153
  %159 = add nuw i32 %156, 1
  store i32 %159, ptr %155, align 8
  br label %177

160:                                              ; preds = %136
  %161 = call fastcc i32 @PyType_HasFeature(ptr noundef %138, i64 noundef 33554432)
  %.not794 = icmp eq i32 %161, 0
  br i1 %.not794, label %162, label %163

162:                                              ; preds = %160
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2492, ptr noundef nonnull @.str.20) #20
  unreachable

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call fastcc ptr @__Pyx_NewRef(ptr noundef %166)
  %.not795 = icmp eq ptr %166, null
  br i1 %.not795, label %.loopexit, label %168

168:                                              ; preds = %163
  %169 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %123)
  %170 = call fastcc i32 @PyType_HasFeature(ptr noundef %169, i64 noundef 33554432)
  %.not796 = icmp eq i32 %170, 0
  br i1 %.not796, label %171, label %172

171:                                              ; preds = %168
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2495, ptr noundef nonnull @.str.20) #20
  unreachable

172:                                              ; preds = %168
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call fastcc ptr @__Pyx_NewRef(ptr noundef %175)
  store ptr %175, ptr %3, align 8
  %.not797 = icmp eq ptr %175, null
  br i1 %.not797, label %.loopexit, label %177

177:                                              ; preds = %172, %158, %153
  %.2 = phi ptr [ %144, %153 ], [ %144, %158 ], [ %166, %172 ]
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
  call void @_Py_Dealloc(ptr noundef nonnull %178) #18
  br label %185

185:                                              ; preds = %177, %184, %181
  store ptr null, ptr %2, align 8
  br label %225

186:                                              ; preds = %126
  %187 = call ptr @PyObject_GetIter(ptr noundef nonnull %123) #18
  %.not789 = icmp eq ptr %187, null
  br i1 %.not789, label %.loopexit, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %2, align 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %189, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void @_Py_Dealloc(ptr noundef nonnull %189) #18
  br label %196

196:                                              ; preds = %188, %195, %192
  store ptr null, ptr %2, align 8
  %197 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %187)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 224
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr %199(ptr noundef nonnull %187) #18
  %.not790 = icmp eq ptr %200, null
  br i1 %.not790, label %214, label %201

201:                                              ; preds = %196
  %202 = call ptr %199(ptr noundef nonnull %187) #18
  store ptr %202, ptr %3, align 8
  %.not791 = icmp eq ptr %202, null
  br i1 %.not791, label %214, label %203

203:                                              ; preds = %201
  %204 = call ptr %199(ptr noundef nonnull %187) #18
  %205 = call fastcc i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %187, align 8
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %187, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  call void @_Py_Dealloc(ptr noundef nonnull %187) #18
  br label %225

214:                                              ; preds = %201, %196
  %.0705 = phi i64 [ 1, %201 ], [ 0, %196 ]
  %215 = load i32, ptr %187, align 8
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %187, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void @_Py_Dealloc(ptr noundef nonnull %187) #18
  br label %221

221:                                              ; preds = %214, %220, %217
  %222 = call fastcc i32 @__Pyx_IterFinish()
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.loopexit

224:                                              ; preds = %221
  call fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %.0705)
  br label %.loopexit

225:                                              ; preds = %210, %213, %207, %185
  %.3 = phi ptr [ %.2, %185 ], [ %200, %207 ], [ %200, %213 ], [ %200, %210 ]
  %226 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %228 = call i32 @PyDict_SetItem(ptr noundef %226, ptr noundef %227, ptr noundef nonnull %.3) #18
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %.3, align 8
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %.3, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  call void @_Py_Dealloc(ptr noundef nonnull %.3) #18
  br label %237

237:                                              ; preds = %230, %236, %233
  %238 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 @PyDict_SetItem(ptr noundef %238, ptr noundef %239, ptr noundef %240) #18
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %244, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @_Py_Dealloc(ptr noundef nonnull %244) #18
  br label %251

251:                                              ; preds = %243, %250, %247
  store ptr null, ptr %3, align 8
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %253 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %252)
  store ptr %253, ptr %2, align 8
  %.not800 = icmp eq ptr %253, null
  br i1 %.not800, label %.loopexit, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %256 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %255)
  store ptr %256, ptr %3, align 8
  %.not801 = icmp eq ptr %256, null
  br i1 %.not801, label %.loopexit, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %2, align 8
  %259 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %258, ptr noundef nonnull %256) #18
  %.not802 = icmp eq ptr %259, null
  br i1 %.not802, label %.loopexit, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %2, align 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %261, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void @_Py_Dealloc(ptr noundef nonnull %261) #18
  br label %268

268:                                              ; preds = %260, %267, %264
  store ptr null, ptr %2, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %269, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_Py_Dealloc(ptr noundef nonnull %269) #18
  br label %276

276:                                              ; preds = %268, %275, %272
  store ptr null, ptr %3, align 8
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %278 = call ptr @PyObject_RichCompare(ptr noundef nonnull %259, ptr noundef %277, i32 noundef 2) #18
  store ptr %278, ptr %3, align 8
  %.not803 = icmp eq ptr %278, null
  br i1 %.not803, label %.loopexit, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %259, align 8
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %259, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void @_Py_Dealloc(ptr noundef nonnull %259) #18
  br label %286

286:                                              ; preds = %279, %285, %282
  %287 = load ptr, ptr %3, align 8
  %288 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %3, align 8
  %292 = load i32, ptr %291, align 8
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %291, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  call void @_Py_Dealloc(ptr noundef nonnull %291) #18
  br label %298

298:                                              ; preds = %290, %297, %294
  store ptr null, ptr %3, align 8
  %.not804 = icmp eq i32 %288, 0
  br i1 %.not804, label %299, label %848

299:                                              ; preds = %298
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %301 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %300)
  store ptr %301, ptr %2, align 8
  %.not805 = icmp eq ptr %301, null
  br i1 %.not805, label %.loopexit, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %304 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %301, ptr noundef %303)
  %.not806 = icmp eq ptr %304, null
  br i1 %.not806, label %.loopexit, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %2, align 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %306, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void @_Py_Dealloc(ptr noundef nonnull %306) #18
  br label %313

313:                                              ; preds = %305, %312, %309
  store ptr null, ptr %2, align 8
  store ptr null, ptr %9, align 8
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  store ptr %314, ptr %81, align 8
  store ptr %304, ptr %82, align 8
  %315 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %81, i64 noundef -9223372036854775806)
  store ptr %315, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef null)
  %316 = load i32, ptr %304, align 8
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %313
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %304, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void @_Py_Dealloc(ptr noundef nonnull %304) #18
  br label %322

322:                                              ; preds = %313, %321, %318
  %323 = load ptr, ptr %3, align 8
  %.not807 = icmp eq ptr %323, null
  br i1 %.not807, label %.loopexit, label %324

324:                                              ; preds = %322
  %325 = call ptr @PySequence_List(ptr noundef nonnull %323) #18
  %.not808 = icmp eq ptr %325, null
  br i1 %.not808, label %.loopexit, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %3, align 8
  %328 = load i32, ptr %327, align 8
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %327, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void @_Py_Dealloc(ptr noundef nonnull %327) #18
  br label %334

334:                                              ; preds = %326, %333, %330
  store ptr null, ptr %3, align 8
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %336 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef nonnull %325, ptr noundef %335)
  store ptr %336, ptr %3, align 8
  %.not809 = icmp eq ptr %336, null
  br i1 %.not809, label %.loopexit, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %325, align 8
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %325, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void @_Py_Dealloc(ptr noundef nonnull %325) #18
  br label %344

344:                                              ; preds = %337, %343, %340
  %345 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %347 = load ptr, ptr %3, align 8
  %348 = call i32 @PyDict_SetItem(ptr noundef %345, ptr noundef %346, ptr noundef %347) #18
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %.loopexit, label %350

350:                                              ; preds = %344
  %351 = load ptr, ptr %3, align 8
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
  store ptr null, ptr %3, align 8
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %360 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %359)
  %.not810 = icmp eq ptr %360, null
  br i1 %.not810, label %.loopexit, label %361

361:                                              ; preds = %358
  store ptr null, ptr %10, align 8
  store ptr %360, ptr %83, align 8
  %362 = load ptr, ptr @__pyx_builtin_print, align 8
  %363 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %362, ptr noundef %83, i64 noundef -9223372036854775807)
  store ptr %363, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef null)
  %364 = load i32, ptr %360, align 8
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %361
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %360, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call void @_Py_Dealloc(ptr noundef nonnull %360) #18
  br label %370

370:                                              ; preds = %361, %369, %366
  %371 = load ptr, ptr %3, align 8
  %.not811 = icmp eq ptr %371, null
  br i1 %.not811, label %.loopexit, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr %371, align 8
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %371, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  call void @_Py_Dealloc(ptr noundef nonnull %371) #18
  br label %379

379:                                              ; preds = %372, %378, %375
  store ptr null, ptr %3, align 8
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %381 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %380)
  %.not812 = icmp eq ptr %381, null
  br i1 %.not812, label %.loopexit, label %382

382:                                              ; preds = %379
  store ptr null, ptr %11, align 8
  store ptr %381, ptr %84, align 8
  %383 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %84, i64 noundef -9223372036854775807)
  store ptr %383, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef null)
  %384 = load i32, ptr %381, align 8
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %382
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %381, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void @_Py_Dealloc(ptr noundef nonnull %381) #18
  br label %390

390:                                              ; preds = %382, %389, %386
  %391 = load ptr, ptr %3, align 8
  %.not813 = icmp eq ptr %391, null
  br i1 %.not813, label %.loopexit, label %392

392:                                              ; preds = %390
  %393 = call ptr @PyObject_GetIter(ptr noundef nonnull %391) #18
  %.not814 = icmp eq ptr %393, null
  br i1 %.not814, label %.loopexit, label %394

394:                                              ; preds = %392
  %395 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %393)
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 224
  %397 = load ptr, ptr %396, align 8
  %.not815 = icmp eq ptr %397, null
  br i1 %.not815, label %.loopexit, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %3, align 8
  %400 = load i32, ptr %399, align 8
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %.preheader950, label %402

402:                                              ; preds = %398
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %399, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %.sink.split948, label %.preheader950

.sink.split948:                                   ; preds = %805, %402
  %.sink949 = phi ptr [ %399, %402 ], [ %802, %805 ]
  %.sink.ph = phi ptr [ %3, %402 ], [ %5, %805 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink949) #18
  br label %.preheader950

.preheader950:                                    ; preds = %398, %402, %.sink.split948
  %.sink.ph951 = phi ptr [ %.sink.ph, %.sink.split948 ], [ %3, %402 ], [ %3, %398 ]
  br label %405

405:                                              ; preds = %.backedge, %.preheader950
  %.sink = phi ptr [ %.sink.ph951, %.preheader950 ], [ %5, %.backedge ]
  store ptr null, ptr %.sink, align 8
  %406 = call ptr %397(ptr noundef nonnull %393) #18
  store ptr %406, ptr %3, align 8
  %.not816 = icmp eq ptr %406, null
  br i1 %.not816, label %407, label %413

407:                                              ; preds = %405
  %408 = call ptr @PyErr_Occurred() #18
  %.not853 = icmp eq ptr %408, null
  br i1 %.not853, label %808, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr @PyExc_StopIteration, align 8
  %411 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %408, ptr noundef %410)
  %.not854 = icmp eq i32 %411, 0
  br i1 %.not854, label %.loopexit, label %412

412:                                              ; preds = %409
  call void @PyErr_Clear() #18
  br label %808

413:                                              ; preds = %405
  %414 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %416 = call i32 @PyDict_SetItem(ptr noundef %414, ptr noundef %415, ptr noundef nonnull %406) #18
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %.loopexit, label %418

418:                                              ; preds = %413
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %427 = load ptr, ptr @__pyx_builtin_input, align 8
  %428 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %427, ptr noundef %85, i64 noundef -9223372036854775808)
  store ptr %428, ptr %5, align 8
  call fastcc void @Py_XDECREF(ptr noundef null)
  %429 = load ptr, ptr %5, align 8
  %.not817 = icmp eq ptr %429, null
  br i1 %.not817, label %.loopexit, label %430

430:                                              ; preds = %426
  store ptr %429, ptr %4, align 8
  %431 = load i32, ptr %429, align 8
  %432 = icmp ugt i32 %431, -1073741825
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = add nuw i32 %431, 1
  store i32 %434, ptr %429, align 8
  %.pre903 = load ptr, ptr %4, align 8
  br label %435

435:                                              ; preds = %430, %433
  %436 = phi ptr [ %429, %430 ], [ %.pre903, %433 ]
  store ptr %436, ptr %13, align 8
  store ptr null, ptr %86, align 8
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %438 = call ptr @PyObject_VectorcallMethod(ptr noundef %437, ptr noundef nonnull %13, i64 noundef -9223372036854775807, ptr noundef null) #18
  store ptr %438, ptr %2, align 8
  %439 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %439)
  store ptr null, ptr %4, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %440, align 8
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %435
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %440, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_Py_Dealloc(ptr noundef nonnull %440) #18
  br label %447

447:                                              ; preds = %435, %446, %443
  store ptr null, ptr %5, align 8
  %448 = load ptr, ptr %2, align 8
  %.not818 = icmp eq ptr %448, null
  br i1 %.not818, label %.loopexit, label %449

449:                                              ; preds = %447
  store ptr null, ptr %14, align 8
  store ptr @PyLong_Type, ptr %87, align 8
  store ptr %448, ptr %88, align 8
  %450 = load ptr, ptr @__pyx_builtin_map, align 8
  %451 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %450, ptr noundef %87, i64 noundef -9223372036854775806)
  store ptr %451, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef null)
  %452 = load ptr, ptr %2, align 8
  %453 = load i32, ptr %452, align 8
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %449
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %452, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  call void @_Py_Dealloc(ptr noundef nonnull %452) #18
  br label %459

459:                                              ; preds = %449, %458, %455
  store ptr null, ptr %2, align 8
  %460 = load ptr, ptr %3, align 8
  %.not819 = icmp eq ptr %460, null
  br i1 %.not819, label %.loopexit, label %461

461:                                              ; preds = %459
  %462 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %460, ptr noundef nonnull @PyTuple_Type)
  %.not820 = icmp eq i32 %462, 0
  br i1 %.not820, label %463, label %465

463:                                              ; preds = %461
  %464 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %460, ptr noundef nonnull @PyList_Type)
  %.not821 = icmp eq i32 %464, 0
  br i1 %.not821, label %521, label %465

465:                                              ; preds = %463, %461
  %466 = call fastcc i64 @Py_SIZE(ptr noundef nonnull %460)
  %.not825 = icmp eq i64 %466, 2
  br i1 %.not825, label %473, label %467

467:                                              ; preds = %465
  %468 = icmp sgt i64 %466, 2
  br i1 %468, label %469, label %470

469:                                              ; preds = %467
  call fastcc void @__Pyx_RaiseTooManyValuesError()
  br label %.loopexit

470:                                              ; preds = %467
  %471 = icmp sgt i64 %466, -1
  br i1 %471, label %472, label %.loopexit

472:                                              ; preds = %470
  call fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %466)
  br label %.loopexit

473:                                              ; preds = %465
  %474 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %460, ptr noundef nonnull @PyTuple_Type)
  %.not826 = icmp eq i32 %474, 0
  %475 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %460)
  br i1 %.not826, label %497, label %476

476:                                              ; preds = %473
  %477 = call fastcc i32 @PyType_HasFeature(ptr noundef %475, i64 noundef 67108864)
  %.not831 = icmp eq i32 %477, 0
  br i1 %.not831, label %478, label %479

478:                                              ; preds = %476
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2676, ptr noundef nonnull @.str.19) #20
  unreachable

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %2, align 8
  %482 = load i32, ptr %481, align 8
  %483 = icmp ugt i32 %482, -1073741825
  br i1 %483, label %486, label %484

484:                                              ; preds = %479
  %485 = add nuw i32 %482, 1
  store i32 %485, ptr %481, align 8
  br label %486

486:                                              ; preds = %479, %484
  %487 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %460)
  %488 = call fastcc i32 @PyType_HasFeature(ptr noundef %487, i64 noundef 67108864)
  %.not832 = icmp eq i32 %488, 0
  br i1 %.not832, label %489, label %490

489:                                              ; preds = %486
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2678, ptr noundef nonnull @.str.19) #20
  unreachable

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp ugt i32 %493, -1073741825
  br i1 %494, label %514, label %495

495:                                              ; preds = %490
  %496 = add nuw i32 %493, 1
  store i32 %496, ptr %492, align 8
  br label %514

497:                                              ; preds = %473
  %498 = call fastcc i32 @PyType_HasFeature(ptr noundef %475, i64 noundef 33554432)
  %.not827 = icmp eq i32 %498, 0
  br i1 %.not827, label %499, label %500

499:                                              ; preds = %497
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2681, ptr noundef nonnull @.str.20) #20
  unreachable

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = call fastcc ptr @__Pyx_NewRef(ptr noundef %503)
  store ptr %503, ptr %2, align 8
  %.not828 = icmp eq ptr %503, null
  br i1 %.not828, label %.loopexit, label %505

505:                                              ; preds = %500
  %506 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %460)
  %507 = call fastcc i32 @PyType_HasFeature(ptr noundef %506, i64 noundef 33554432)
  %.not829 = icmp eq i32 %507, 0
  br i1 %.not829, label %508, label %509

508:                                              ; preds = %505
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2684, ptr noundef nonnull @.str.20) #20
  unreachable

509:                                              ; preds = %505
  %510 = load ptr, ptr %501, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = call fastcc ptr @__Pyx_NewRef(ptr noundef %512)
  %.not830 = icmp eq ptr %512, null
  br i1 %.not830, label %.loopexit, label %514

514:                                              ; preds = %509, %495, %490
  %.5 = phi ptr [ %492, %490 ], [ %492, %495 ], [ %512, %509 ]
  %515 = load ptr, ptr %3, align 8
  %516 = load i32, ptr %515, align 8
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %564, label %518

518:                                              ; preds = %514
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %515, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %.sink.split, label %564

521:                                              ; preds = %463
  %522 = call ptr @PyObject_GetIter(ptr noundef nonnull %460) #18
  store ptr %522, ptr %5, align 8
  %.not822 = icmp eq ptr %522, null
  br i1 %.not822, label %.loopexit, label %523

523:                                              ; preds = %521
  %524 = load ptr, ptr %3, align 8
  %525 = load i32, ptr %524, align 8
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %531, label %527

527:                                              ; preds = %523
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %524, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  call void @_Py_Dealloc(ptr noundef nonnull %524) #18
  br label %531

531:                                              ; preds = %523, %530, %527
  store ptr null, ptr %3, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call fastcc ptr @_Py_TYPE(ptr noundef %532)
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 224
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr %535(ptr noundef %532) #18
  store ptr %536, ptr %2, align 8
  %.not823 = icmp eq ptr %536, null
  br i1 %.not823, label %552, label %537

537:                                              ; preds = %531
  %538 = load ptr, ptr %5, align 8
  %539 = call ptr %535(ptr noundef %538) #18
  %.not824 = icmp eq ptr %539, null
  br i1 %.not824, label %552, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %5, align 8
  %542 = call ptr %535(ptr noundef %541) #18
  %543 = call fastcc i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %542)
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %.loopexit, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %546, align 8
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %564, label %549

549:                                              ; preds = %545
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %546, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %.sink.split, label %564

552:                                              ; preds = %537, %531
  %.0703 = phi i64 [ 0, %531 ], [ 1, %537 ]
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %553, align 8
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %560, label %556

556:                                              ; preds = %552
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %553, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  call void @_Py_Dealloc(ptr noundef nonnull %553) #18
  br label %560

560:                                              ; preds = %552, %559, %556
  store ptr null, ptr %5, align 8
  %561 = call fastcc i32 @__Pyx_IterFinish()
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %.loopexit

563:                                              ; preds = %560
  call fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %.0703)
  br label %.loopexit

.sink.split:                                      ; preds = %549, %518
  %.sink927 = phi ptr [ %515, %518 ], [ %546, %549 ]
  %.sink926.ph = phi ptr [ %3, %518 ], [ %5, %549 ]
  %.6.ph = phi ptr [ %.5, %518 ], [ %539, %549 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink927) #18
  br label %564

564:                                              ; preds = %.sink.split, %549, %545, %518, %514
  %.sink926 = phi ptr [ %3, %514 ], [ %3, %518 ], [ %5, %545 ], [ %5, %549 ], [ %.sink926.ph, %.sink.split ]
  %.6 = phi ptr [ %.5, %514 ], [ %.5, %518 ], [ %539, %545 ], [ %539, %549 ], [ %.6.ph, %.sink.split ]
  store ptr null, ptr %.sink926, align 8
  %565 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %567 = load ptr, ptr %2, align 8
  %568 = call i32 @PyDict_SetItem(ptr noundef %565, ptr noundef %566, ptr noundef %567) #18
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %.loopexit, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %2, align 8
  %572 = load i32, ptr %571, align 8
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %570
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %571, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  call void @_Py_Dealloc(ptr noundef nonnull %571) #18
  br label %578

578:                                              ; preds = %570, %577, %574
  store ptr null, ptr %2, align 8
  %579 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %580 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %581 = call i32 @PyDict_SetItem(ptr noundef %579, ptr noundef %580, ptr noundef nonnull %.6) #18
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %.loopexit, label %583

583:                                              ; preds = %578
  %584 = load i32, ptr %.6, align 8
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %.6, align 8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  call void @_Py_Dealloc(ptr noundef nonnull %.6) #18
  br label %590

590:                                              ; preds = %583, %589, %586
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %592 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %591)
  store ptr %592, ptr %3, align 8
  %.not833 = icmp eq ptr %592, null
  br i1 %.not833, label %.loopexit, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %595 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %594)
  %.not834 = icmp eq ptr %595, null
  br i1 %.not834, label %.loopexit, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %598 = call fastcc ptr @__Pyx_PyLong_SubtractObjC(ptr noundef nonnull %595, ptr noundef %597)
  store ptr %598, ptr %2, align 8
  %.not835 = icmp eq ptr %598, null
  br i1 %.not835, label %.loopexit, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %595, align 8
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %606, label %602

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %595, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  call void @_Py_Dealloc(ptr noundef nonnull %595) #18
  br label %606

606:                                              ; preds = %599, %605, %602
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %608 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %607)
  %.not836 = icmp eq ptr %608, null
  br i1 %.not836, label %.loopexit, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %611 = call fastcc ptr @__Pyx_PyLong_SubtractObjC(ptr noundef nonnull %608, ptr noundef %610)
  store ptr %611, ptr %5, align 8
  %.not837 = icmp eq ptr %611, null
  br i1 %.not837, label %.loopexit, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %608, align 8
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %619, label %615

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %608, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  call void @_Py_Dealloc(ptr noundef nonnull %608) #18
  br label %619

619:                                              ; preds = %612, %618, %615
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %621 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %620)
  %.not838 = icmp eq ptr %621, null
  br i1 %.not838, label %.loopexit, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %5, align 8
  %624 = call ptr @PyNumber_Add(ptr noundef %623, ptr noundef nonnull %621) #18
  store ptr %624, ptr %4, align 8
  %.not839 = icmp eq ptr %624, null
  br i1 %.not839, label %.loopexit, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %5, align 8
  %627 = load i32, ptr %626, align 8
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %626, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  call void @_Py_Dealloc(ptr noundef nonnull %626) #18
  br label %633

633:                                              ; preds = %625, %632, %629
  store ptr null, ptr %5, align 8
  %634 = load i32, ptr %621, align 8
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %640, label %636

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %621, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %636
  call void @_Py_Dealloc(ptr noundef nonnull %621) #18
  br label %640

640:                                              ; preds = %633, %639, %636
  %641 = load ptr, ptr %3, align 8
  %642 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %641, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not840 = icmp eq ptr %642, null
  br i1 %.not840, label %.loopexit, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %3, align 8
  %645 = load i32, ptr %644, align 8
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %643
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %644, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  call void @_Py_Dealloc(ptr noundef nonnull %644) #18
  br label %651

651:                                              ; preds = %643, %650, %647
  store ptr null, ptr %3, align 8
  %652 = load ptr, ptr %2, align 8
  %653 = load i32, ptr %652, align 8
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %652, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %655
  call void @_Py_Dealloc(ptr noundef nonnull %652) #18
  br label %659

659:                                              ; preds = %651, %658, %655
  store ptr null, ptr %2, align 8
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr %660, align 8
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %659
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %660, align 8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  call void @_Py_Dealloc(ptr noundef nonnull %660) #18
  br label %667

667:                                              ; preds = %659, %666, %663
  store ptr null, ptr %4, align 8
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %669 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %668)
  store ptr %669, ptr %4, align 8
  %.not841 = icmp eq ptr %669, null
  br i1 %.not841, label %.loopexit, label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %672 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %671)
  store ptr %672, ptr %2, align 8
  %.not842 = icmp eq ptr %672, null
  br i1 %.not842, label %.loopexit, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %675 = call fastcc ptr @__Pyx_PyLong_SubtractObjC(ptr noundef nonnull %672, ptr noundef %674)
  store ptr %675, ptr %3, align 8
  %.not843 = icmp eq ptr %675, null
  br i1 %.not843, label %.loopexit, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %2, align 8
  %678 = load i32, ptr %677, align 8
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %684, label %680

680:                                              ; preds = %676
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %677, align 8
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  call void @_Py_Dealloc(ptr noundef nonnull %677) #18
  br label %684

684:                                              ; preds = %676, %683, %680
  store ptr null, ptr %2, align 8
  %685 = load ptr, ptr %4, align 8
  %686 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %685, ptr noundef null, ptr noundef nonnull %3)
  store ptr %686, ptr %2, align 8
  %.not844 = icmp eq ptr %686, null
  br i1 %.not844, label %.loopexit, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %4, align 8
  %689 = load i32, ptr %688, align 8
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %695, label %691

691:                                              ; preds = %687
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %688, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %691
  call void @_Py_Dealloc(ptr noundef nonnull %688) #18
  br label %695

695:                                              ; preds = %687, %694, %691
  store ptr null, ptr %4, align 8
  %696 = load ptr, ptr %3, align 8
  %697 = load i32, ptr %696, align 8
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %703, label %699

699:                                              ; preds = %695
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %696, align 8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %699
  call void @_Py_Dealloc(ptr noundef nonnull %696) #18
  br label %703

703:                                              ; preds = %695, %702, %699
  store ptr null, ptr %3, align 8
  %704 = load ptr, ptr %2, align 8
  %705 = call ptr @PyNumber_Add(ptr noundef nonnull %642, ptr noundef %704) #18
  store ptr %705, ptr %3, align 8
  %.not845 = icmp eq ptr %705, null
  br i1 %.not845, label %.loopexit, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %642, align 8
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %713, label %709

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %642, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  call void @_Py_Dealloc(ptr noundef nonnull %642) #18
  br label %713

713:                                              ; preds = %706, %712, %709
  %714 = load ptr, ptr %2, align 8
  %715 = load i32, ptr %714, align 8
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %721, label %717

717:                                              ; preds = %713
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %714, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  call void @_Py_Dealloc(ptr noundef nonnull %714) #18
  br label %721

721:                                              ; preds = %713, %720, %717
  store ptr null, ptr %2, align 8
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %723 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %722)
  store ptr %723, ptr %2, align 8
  %.not846 = icmp eq ptr %723, null
  br i1 %.not846, label %.loopexit, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %726 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %725)
  %.not847 = icmp eq ptr %726, null
  br i1 %.not847, label %.loopexit, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %729 = call fastcc ptr @__Pyx_PyLong_SubtractObjC(ptr noundef nonnull %726, ptr noundef %728)
  store ptr %729, ptr %4, align 8
  %.not848 = icmp eq ptr %729, null
  br i1 %.not848, label %.loopexit, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %726, align 8
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %737, label %733

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %726, align 8
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %733
  call void @_Py_Dealloc(ptr noundef nonnull %726) #18
  br label %737

737:                                              ; preds = %730, %736, %733
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %739 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %738)
  %.not849 = icmp eq ptr %739, null
  br i1 %.not849, label %.loopexit, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %4, align 8
  %742 = call ptr @PyNumber_Add(ptr noundef %741, ptr noundef nonnull %739) #18
  store ptr %742, ptr %5, align 8
  %.not850 = icmp eq ptr %742, null
  br i1 %.not850, label %.loopexit, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %4, align 8
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
  store ptr null, ptr %4, align 8
  %752 = load i32, ptr %739, align 8
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %758, label %754

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %739, align 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  call void @_Py_Dealloc(ptr noundef nonnull %739) #18
  br label %758

758:                                              ; preds = %751, %757, %754
  %759 = load ptr, ptr %2, align 8
  %760 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %759, ptr noundef nonnull %5, ptr noundef null)
  %.not851 = icmp eq ptr %760, null
  br i1 %.not851, label %.loopexit, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %2, align 8
  %763 = load i32, ptr %762, align 8
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %769, label %765

765:                                              ; preds = %761
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %762, align 8
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %765
  call void @_Py_Dealloc(ptr noundef nonnull %762) #18
  br label %769

769:                                              ; preds = %761, %768, %765
  store ptr null, ptr %2, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = load i32, ptr %770, align 8
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %777, label %773

773:                                              ; preds = %769
  %774 = add nsw i32 %771, -1
  store i32 %774, ptr %770, align 8
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %773
  call void @_Py_Dealloc(ptr noundef nonnull %770) #18
  br label %777

777:                                              ; preds = %769, %776, %773
  store ptr null, ptr %5, align 8
  %778 = load ptr, ptr %3, align 8
  %779 = call ptr @PyNumber_Add(ptr noundef %778, ptr noundef nonnull %760) #18
  store ptr %779, ptr %5, align 8
  %.not852 = icmp eq ptr %779, null
  br i1 %.not852, label %.loopexit, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %3, align 8
  %782 = load i32, ptr %781, align 8
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %788, label %784

784:                                              ; preds = %780
  %785 = add nsw i32 %782, -1
  store i32 %785, ptr %781, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  call void @_Py_Dealloc(ptr noundef nonnull %781) #18
  br label %788

788:                                              ; preds = %780, %787, %784
  store ptr null, ptr %3, align 8
  %789 = load i32, ptr %760, align 8
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %795, label %791

791:                                              ; preds = %788
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %760, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  call void @_Py_Dealloc(ptr noundef nonnull %760) #18
  br label %795

795:                                              ; preds = %788, %794, %791
  %796 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %798 = load ptr, ptr %5, align 8
  %799 = call i32 @PyDict_SetItem(ptr noundef %796, ptr noundef %797, ptr noundef %798) #18
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %.loopexit, label %801

801:                                              ; preds = %795
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %802, align 8
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %.backedge, label %805

.backedge:                                        ; preds = %801, %805
  br label %405

805:                                              ; preds = %801
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %802, align 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %.sink.split948, label %.backedge

808:                                              ; preds = %407, %412
  %809 = load i32, ptr %393, align 8
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %815, label %811

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %393, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %811
  call void @_Py_Dealloc(ptr noundef nonnull %393) #18
  br label %815

815:                                              ; preds = %808, %814, %811
  store ptr null, ptr %5, align 8
  %816 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %817 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %816)
  %.not855 = icmp eq ptr %817, null
  br i1 %.not855, label %.loopexit, label %818

818:                                              ; preds = %815
  %819 = call fastcc ptr @__Pyx_GetItemInt_Fast(ptr noundef nonnull %817, i64 noundef 0, i32 noundef 0)
  store ptr %819, ptr %3, align 8
  %.not856 = icmp eq ptr %819, null
  br i1 %.not856, label %.loopexit, label %820

820:                                              ; preds = %818
  %821 = load i32, ptr %817, align 8
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %827, label %823

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %817, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %823
  call void @_Py_Dealloc(ptr noundef nonnull %817) #18
  br label %827

827:                                              ; preds = %820, %826, %823
  %828 = load ptr, ptr %5, align 8
  store ptr %828, ptr %15, align 8
  %829 = load ptr, ptr %3, align 8
  store ptr %829, ptr %89, align 8
  %830 = load ptr, ptr @__pyx_builtin_print, align 8
  %831 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %830, ptr noundef %89, i64 noundef -9223372036854775807)
  %832 = load ptr, ptr %5, align 8
  call fastcc void @Py_XDECREF(ptr noundef %832)
  store ptr null, ptr %5, align 8
  %833 = load ptr, ptr %3, align 8
  %834 = load i32, ptr %833, align 8
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %840, label %836

836:                                              ; preds = %827
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %833, align 8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %836
  call void @_Py_Dealloc(ptr noundef nonnull %833) #18
  br label %840

840:                                              ; preds = %827, %839, %836
  store ptr null, ptr %3, align 8
  %.not857 = icmp eq ptr %831, null
  br i1 %.not857, label %.loopexit, label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %831, align 8
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %.backedge954, label %844

.backedge954:                                     ; preds = %841, %847, %844
  br label %90

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %831, align 8
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %.backedge954

847:                                              ; preds = %844
  call void @_Py_Dealloc(ptr noundef nonnull %831) #18
  br label %.backedge954

848:                                              ; preds = %298
  %849 = call ptr @PyDict_New() #18
  %.not858 = icmp eq ptr %849, null
  br i1 %.not858, label %.loopexit, label %850

850:                                              ; preds = %848
  %851 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %852 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %853 = call i32 @PyDict_SetItem(ptr noundef %851, ptr noundef %852, ptr noundef nonnull %849) #18
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %.loopexit, label %855

855:                                              ; preds = %850
  %856 = load i32, ptr %849, align 8
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %883, label %858

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %849, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %883

861:                                              ; preds = %858
  call void @_Py_Dealloc(ptr noundef nonnull %849) #18
  br label %883

.loopexit:                                        ; preds = %840, %818, %815, %409, %394, %392, %390, %379, %370, %358, %344, %334, %324, %322, %302, %299, %286, %276, %257, %254, %251, %237, %225, %203, %186, %172, %163, %122, %110, %90, %795, %777, %758, %740, %737, %727, %724, %721, %703, %684, %673, %670, %667, %640, %622, %619, %609, %606, %596, %593, %590, %578, %564, %540, %521, %509, %500, %459, %447, %426, %413, %850, %848, %560, %563, %469, %472, %470, %221, %224, %132, %135, %133, %74, %71, %67, %63, %57, %52, %50, %48, %46, %42, %37, %35, %33, %26
  %.0712 = phi i32 [ 1, %26 ], [ 1, %33 ], [ 1, %35 ], [ 1, %37 ], [ 1, %42 ], [ 1, %46 ], [ 1, %48 ], [ 1, %50 ], [ 1, %52 ], [ 1, %57 ], [ 1, %63 ], [ 1, %67 ], [ 1, %71 ], [ 1, %74 ], [ 2, %133 ], [ 2, %135 ], [ 2, %132 ], [ 2, %224 ], [ 2, %221 ], [ 5, %470 ], [ 5, %472 ], [ 5, %469 ], [ 5, %563 ], [ 5, %560 ], [ 1, %848 ], [ 1, %850 ], [ 5, %413 ], [ 5, %426 ], [ 5, %447 ], [ 5, %459 ], [ 5, %500 ], [ 5, %509 ], [ 5, %521 ], [ 5, %540 ], [ 5, %564 ], [ 5, %578 ], [ 5, %590 ], [ 5, %593 ], [ 5, %596 ], [ 5, %606 ], [ 5, %609 ], [ 5, %619 ], [ 5, %622 ], [ 5, %640 ], [ 5, %667 ], [ 5, %670 ], [ 5, %673 ], [ 5, %684 ], [ 5, %703 ], [ 5, %721 ], [ 5, %724 ], [ 5, %727 ], [ 5, %737 ], [ 5, %740 ], [ 5, %758 ], [ 5, %777 ], [ 5, %795 ], [ 6, %840 ], [ 6, %818 ], [ 6, %815 ], [ 5, %409 ], [ 5, %394 ], [ 5, %392 ], [ 5, %390 ], [ 5, %379 ], [ 4, %370 ], [ 4, %358 ], [ 4, %344 ], [ 4, %334 ], [ 4, %324 ], [ 4, %322 ], [ 4, %302 ], [ 4, %299 ], [ 3, %286 ], [ 3, %276 ], [ 3, %257 ], [ 3, %254 ], [ 3, %251 ], [ 2, %237 ], [ 2, %225 ], [ 2, %203 ], [ 2, %186 ], [ 2, %172 ], [ 2, %163 ], [ 2, %122 ], [ 2, %110 ], [ 2, %90 ]
  %.0706 = phi ptr [ null, %26 ], [ null, %33 ], [ null, %35 ], [ null, %37 ], [ null, %42 ], [ null, %46 ], [ null, %48 ], [ null, %50 ], [ null, %52 ], [ null, %57 ], [ null, %63 ], [ null, %67 ], [ null, %71 ], [ null, %74 ], [ null, %133 ], [ null, %135 ], [ null, %132 ], [ null, %224 ], [ null, %221 ], [ %393, %470 ], [ %393, %472 ], [ %393, %469 ], [ %393, %563 ], [ %393, %560 ], [ null, %848 ], [ %849, %850 ], [ %393, %413 ], [ %393, %426 ], [ %393, %447 ], [ %393, %459 ], [ %393, %500 ], [ %393, %509 ], [ %393, %521 ], [ %393, %540 ], [ %393, %564 ], [ %393, %578 ], [ %393, %590 ], [ %393, %593 ], [ %393, %596 ], [ %393, %606 ], [ %393, %609 ], [ %393, %619 ], [ %393, %622 ], [ %393, %640 ], [ %393, %667 ], [ %393, %670 ], [ %393, %673 ], [ %393, %684 ], [ %393, %703 ], [ %393, %721 ], [ %393, %724 ], [ %393, %727 ], [ %393, %737 ], [ %393, %740 ], [ %393, %758 ], [ %393, %777 ], [ %393, %795 ], [ null, %840 ], [ null, %818 ], [ null, %815 ], [ %393, %409 ], [ %393, %394 ], [ null, %392 ], [ null, %390 ], [ null, %379 ], [ null, %370 ], [ null, %358 ], [ null, %344 ], [ %325, %334 ], [ null, %324 ], [ null, %322 ], [ null, %302 ], [ null, %299 ], [ null, %286 ], [ null, %276 ], [ null, %257 ], [ null, %254 ], [ null, %251 ], [ null, %237 ], [ null, %225 ], [ %187, %203 ], [ null, %186 ], [ null, %172 ], [ null, %163 ], [ null, %122 ], [ null, %110 ], [ null, %90 ]
  %.0704 = phi ptr [ null, %26 ], [ null, %33 ], [ null, %35 ], [ null, %37 ], [ null, %42 ], [ null, %46 ], [ null, %48 ], [ null, %50 ], [ null, %52 ], [ null, %57 ], [ null, %63 ], [ null, %67 ], [ null, %71 ], [ null, %74 ], [ null, %133 ], [ null, %135 ], [ null, %132 ], [ %200, %224 ], [ %200, %221 ], [ null, %470 ], [ null, %472 ], [ null, %469 ], [ null, %563 ], [ null, %560 ], [ null, %848 ], [ null, %850 ], [ null, %795 ], [ %760, %777 ], [ null, %758 ], [ %739, %740 ], [ null, %737 ], [ %726, %727 ], [ null, %724 ], [ null, %721 ], [ %642, %703 ], [ %642, %684 ], [ %642, %673 ], [ %642, %670 ], [ %642, %667 ], [ null, %640 ], [ %621, %622 ], [ null, %619 ], [ %608, %609 ], [ null, %606 ], [ %595, %596 ], [ null, %593 ], [ null, %590 ], [ %.6, %578 ], [ %.6, %564 ], [ %539, %540 ], [ null, %521 ], [ null, %509 ], [ null, %500 ], [ null, %459 ], [ null, %447 ], [ null, %426 ], [ null, %413 ], [ null, %840 ], [ %817, %818 ], [ null, %815 ], [ null, %409 ], [ null, %394 ], [ null, %392 ], [ null, %390 ], [ null, %379 ], [ null, %370 ], [ null, %358 ], [ null, %344 ], [ null, %334 ], [ null, %324 ], [ null, %322 ], [ null, %302 ], [ null, %299 ], [ null, %286 ], [ %259, %276 ], [ null, %257 ], [ null, %254 ], [ null, %251 ], [ null, %237 ], [ %.3, %225 ], [ %200, %203 ], [ null, %186 ], [ %166, %172 ], [ null, %163 ], [ null, %122 ], [ null, %110 ], [ null, %90 ]
  %862 = phi i1 [ false, %26 ], [ false, %33 ], [ false, %35 ], [ false, %37 ], [ false, %42 ], [ false, %46 ], [ false, %48 ], [ false, %50 ], [ false, %52 ], [ true, %57 ], [ true, %63 ], [ true, %67 ], [ true, %71 ], [ true, %74 ], [ true, %133 ], [ true, %135 ], [ true, %132 ], [ true, %224 ], [ true, %221 ], [ true, %470 ], [ true, %472 ], [ true, %469 ], [ true, %563 ], [ true, %560 ], [ true, %848 ], [ true, %850 ], [ true, %413 ], [ true, %426 ], [ true, %447 ], [ true, %459 ], [ true, %500 ], [ true, %509 ], [ true, %521 ], [ true, %540 ], [ true, %564 ], [ true, %578 ], [ true, %590 ], [ true, %593 ], [ true, %596 ], [ true, %606 ], [ true, %609 ], [ true, %619 ], [ true, %622 ], [ true, %640 ], [ true, %667 ], [ true, %670 ], [ true, %673 ], [ true, %684 ], [ true, %703 ], [ true, %721 ], [ true, %724 ], [ true, %727 ], [ true, %737 ], [ true, %740 ], [ true, %758 ], [ true, %777 ], [ true, %795 ], [ true, %90 ], [ true, %110 ], [ true, %122 ], [ true, %163 ], [ true, %172 ], [ true, %186 ], [ true, %203 ], [ true, %225 ], [ true, %237 ], [ true, %251 ], [ true, %254 ], [ true, %257 ], [ true, %276 ], [ true, %286 ], [ true, %299 ], [ true, %302 ], [ true, %322 ], [ true, %324 ], [ true, %334 ], [ true, %344 ], [ true, %358 ], [ true, %370 ], [ true, %379 ], [ true, %390 ], [ true, %392 ], [ true, %394 ], [ true, %409 ], [ true, %815 ], [ true, %818 ], [ true, %840 ]
  %863 = load ptr, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef %863)
  %864 = load ptr, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef %864)
  call fastcc void @Py_XDECREF(ptr noundef %.0704)
  %865 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %865)
  call fastcc void @Py_XDECREF(ptr noundef %.0706)
  %866 = load ptr, ptr %5, align 8
  call fastcc void @Py_XDECREF(ptr noundef %866)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %867 = load ptr, ptr @__pyx_m, align 8
  %.not859 = icmp eq ptr %867, null
  br i1 %.not859, label %879, label %868

868:                                              ; preds = %.loopexit
  %869 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %870 = icmp ne ptr %869, null
  %or.cond = and i1 %862, %870
  br i1 %or.cond, label %871, label %.thread

871:                                              ; preds = %868
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0712, ptr noundef nonnull @.str.22)
  %.pre904 = load ptr, ptr @__pyx_m, align 8
  %.not861 = icmp eq ptr %.pre904, null
  br i1 %.not861, label %883, label %.thread

.thread:                                          ; preds = %868, %871
  %872 = phi ptr [ %.pre904, %871 ], [ %867, %868 ]
  store ptr null, ptr @__pyx_m, align 8
  %873 = load i32, ptr %872, align 8
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %883, label %875

875:                                              ; preds = %.thread
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %872, align 8
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %875
  call void @_Py_Dealloc(ptr noundef nonnull %872) #18
  br label %883

879:                                              ; preds = %.loopexit
  %880 = call ptr @PyErr_Occurred() #18
  %.not860 = icmp eq ptr %880, null
  br i1 %.not860, label %881, label %883

881:                                              ; preds = %879
  %882 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %882, ptr noundef nonnull @.str.21) #18
  br label %883

883:                                              ; preds = %858, %861, %855, %871, %.thread, %878, %875, %881, %879
  %884 = load ptr, ptr @__pyx_m, align 8
  %.not862 = icmp eq ptr %884, null
  %885 = sext i1 %.not862 to i32
  br label %886

886:                                              ; preds = %17, %883, %19
  %.0 = phi i32 [ -1, %19 ], [ %885, %883 ], [ 0, %17 ]
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
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.23, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, i32 noundef %7, i32 noundef %10) #18
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
  br i1 %.not35.peel, label %.loopexit41, label %.peel.next

.peel.next:                                       ; preds = %3
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  br label %6

6:                                                ; preds = %15, %.peel.next
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 1, %.peel.next ]
  %.032 = phi i64 [ %17, %15 ], [ 1, %.peel.next ]
  %exitcond.not = icmp eq i64 %indvars.iv, 19
  br i1 %exitcond.not, label %.loopexit40, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw [19 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 31
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.032
  %13 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %12, i64 noundef %11, ptr noundef null) #18
  store ptr %13, ptr %1, align 8
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %.loopexit41, label %14

14:                                               ; preds = %7
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #18
  %.pr = load ptr, ptr %1, align 8
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %.loopexit41, label %15

.loopexit41:                                      ; preds = %7, %14, %3
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), i64 %indvars.iv
  store ptr %.pr, ptr %16, align 8
  %17 = add nuw nsw i64 %.032, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !9

.loopexit40:                                      ; preds = %6
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %19 = call i64 @PyObject_Hash(ptr noundef %18) #18
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.loopexit, label %22, !llvm.loop !11

.preheader.preheader:                             ; preds = %90
  %21 = call ptr @PyLong_FromLong(i64 noundef 0) #18
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %.loopexit, label %.preheader.1, !llvm.loop !12

22:                                               ; preds = %.loopexit40
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %24 = call i64 @PyObject_Hash(ptr noundef %23) #18
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %.loopexit, label %26, !llvm.loop !11

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %28 = call i64 @PyObject_Hash(ptr noundef %27) #18
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %.loopexit, label %30, !llvm.loop !11

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %32 = call i64 @PyObject_Hash(ptr noundef %31) #18
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %.loopexit, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %36 = call i64 @PyObject_Hash(ptr noundef %35) #18
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %.loopexit, label %38, !llvm.loop !11

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %40 = call i64 @PyObject_Hash(ptr noundef %39) #18
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %.loopexit, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %44 = call i64 @PyObject_Hash(ptr noundef %43) #18
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %.loopexit, label %46, !llvm.loop !11

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %48 = call i64 @PyObject_Hash(ptr noundef %47) #18
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %.loopexit, label %50, !llvm.loop !11

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %52 = call i64 @PyObject_Hash(ptr noundef %51) #18
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %.loopexit, label %54, !llvm.loop !11

54:                                               ; preds = %50
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %56 = call i64 @PyObject_Hash(ptr noundef %55) #18
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %.loopexit, label %58, !llvm.loop !11

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %60 = call i64 @PyObject_Hash(ptr noundef %59) #18
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %.loopexit, label %62, !llvm.loop !11

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %64 = call i64 @PyObject_Hash(ptr noundef %63) #18
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %.loopexit, label %66, !llvm.loop !11

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %68 = call i64 @PyObject_Hash(ptr noundef %67) #18
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %.loopexit, label %70, !llvm.loop !11

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %72 = call i64 @PyObject_Hash(ptr noundef %71) #18
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.loopexit, label %74, !llvm.loop !11

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %76 = call i64 @PyObject_Hash(ptr noundef %75) #18
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %.loopexit, label %78, !llvm.loop !11

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %80 = call i64 @PyObject_Hash(ptr noundef %79) #18
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %.loopexit, label %82, !llvm.loop !11

82:                                               ; preds = %78
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %84 = call i64 @PyObject_Hash(ptr noundef %83) #18
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %.loopexit, label %86, !llvm.loop !11

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %88 = call i64 @PyObject_Hash(ptr noundef %87) #18
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %.loopexit, label %90, !llvm.loop !11

90:                                               ; preds = %86
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %92 = call i64 @PyObject_Hash(ptr noundef %91) #18
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %.loopexit, label %.preheader.preheader, !llvm.loop !11

.preheader.1:                                     ; preds = %.preheader.preheader
  %94 = call ptr @PyLong_FromLong(i64 noundef -1) #18
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %.not34.1 = icmp eq ptr %94, null
  br i1 %.not34.1, label %.loopexit, label %.preheader.2, !llvm.loop !12

.preheader.2:                                     ; preds = %.preheader.1
  %95 = call ptr @PyLong_FromLong(i64 noundef 1) #18
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %.not34.2 = icmp eq ptr %95, null
  %spec.select = sext i1 %.not34.2 to i32
  br label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader.2, %.loopexit40, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90, %.preheader.preheader, %.preheader.1, %.loopexit41, %0
  %.030 = phi i32 [ -1, %0 ], [ -1, %.loopexit41 ], [ -1, %.preheader.preheader ], [ -1, %.preheader.1 ], [ -1, %90 ], [ -1, %86 ], [ -1, %82 ], [ -1, %78 ], [ -1, %74 ], [ -1, %70 ], [ -1, %66 ], [ -1, %62 ], [ -1, %58 ], [ -1, %54 ], [ -1, %50 ], [ -1, %46 ], [ -1, %42 ], [ -1, %38 ], [ -1, %34 ], [ -1, %30 ], [ -1, %26 ], [ -1, %22 ], [ -1, %.loopexit40 ], [ %spec.select, %.preheader.2 ]
  ret i32 %.030
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_map, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %5 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %4)
  store ptr %5, ptr @__pyx_builtin_input, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
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
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedConstants() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %2 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %1, ptr noundef %1) #18
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %5 = tail call ptr @PySlice_New(ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %4) #18
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %6, label %7

6:                                                ; preds = %3, %0
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
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

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @Py_IS_TYPE(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #7 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
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
define internal fastcc void @__Pyx_RaiseTooManyValuesError() unnamed_addr #0 {
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef 2) #18
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef range(i64 0, 2) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, ptr @.str.45, ptr @.str.1
  %4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.44, i64 noundef %0, ptr noundef nonnull %3) #18
  ret void
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc ptr @_Py_TYPE(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

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

9:                                                ; preds = %2, %8, %5
  tail call fastcc void @__Pyx_RaiseTooManyValuesError()
  br label %12

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @__Pyx_IterFinish()
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ -1, %9 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_IterFinish() unnamed_addr #0 {
  %1 = tail call ptr @PyThreadState_GetUnchecked() #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %0
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %3)
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_StopIteration, align 8
  %8 = tail call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %5, ptr noundef %7)
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %.thread, label %9

9:                                                ; preds = %6
  tail call fastcc void @__Pyx_ErrRestoreInState(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %0, %4, %6, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ], [ 0, %4 ], [ 0, %0 ]
  ret i32 %.0
}

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

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

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

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

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
define internal fastcc ptr @__Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1)
  br label %12

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @__Pyx_Float___Pyx_PyLong_SubtractObjC(ptr noundef %0)
  br label %12

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @__Pyx_Fallback___Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.59, ptr noundef %28) #18
  br label %31

31:                                               ; preds = %.critedge, %16, %18, %26, %23
  %.037 = phi ptr [ %20, %23 ], [ %20, %26 ], [ %20, %18 ], [ null, %16 ], [ null, %.critedge ]
  ret ptr %.037
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyList_Type)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  %6 = xor i32 %2, 1
  %7 = icmp sgt i64 %1, -1
  %8 = zext i1 %7 to i32
  %9 = or i32 %6, %8
  %.not82 = icmp eq i32 %9, 0
  br i1 %.not82, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call fastcc i64 @PyList_GET_SIZE(ptr noundef %0)
  %12 = add nsw i64 %11, %1
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i64 [ %12, %10 ], [ %1, %5 ]
  %15 = tail call fastcc i64 @PyList_GET_SIZE(ptr noundef %0)
  %16 = tail call fastcc i32 @__Pyx_is_valid_index(i64 noundef %14, i64 noundef %15)
  %.not83 = icmp eq i32 %16, 0
  br i1 %.not83, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %19 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 33554432)
  %.not84 = icmp eq i32 %19, 0
  br i1 %.not84, label %20, label %21

20:                                               ; preds = %17
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.18, i32 noundef 3604, ptr noundef nonnull @.str.60) #20
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %14
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef %25)
  br label %92

27:                                               ; preds = %3
  %28 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyTuple_Type)
  %.not69 = icmp eq i32 %28, 0
  br i1 %.not69, label %50, label %29

29:                                               ; preds = %27
  %30 = xor i32 %2, 1
  %31 = icmp sgt i64 %1, -1
  %32 = zext i1 %31 to i32
  %33 = or i32 %30, %32
  %.not78 = icmp eq i32 %33, 0
  br i1 %.not78, label %34, label %37

34:                                               ; preds = %29
  %35 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %36 = add nsw i64 %35, %1
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i64 [ %36, %34 ], [ %1, %29 ]
  %39 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %40 = tail call fastcc i32 @__Pyx_is_valid_index(i64 noundef %38, i64 noundef %39)
  %.not79 = icmp eq i32 %40, 0
  br i1 %.not79, label %.critedge, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %43 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 67108864)
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %44, label %45

44:                                               ; preds = %41
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.18, i32 noundef 3611, ptr noundef nonnull @.str.61) #20
  unreachable

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 %38
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef %48)
  br label %92

50:                                               ; preds = %27
  %51 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %70, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not71 = icmp eq ptr %58, null
  br i1 %.not71, label %70, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #18
  %.not76 = icmp eq ptr %60, null
  br i1 %.not76, label %92, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = tail call ptr %62(ptr noundef %0, ptr noundef nonnull %60) #18
  %64 = load i32, ptr %60, align 8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %92, label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #18
  br label %92

70:                                               ; preds = %50, %56
  %.not72 = icmp eq ptr %55, null
  br i1 %.not72, label %.critedge, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not85 = icmp eq ptr %73, null
  br i1 %.not85, label %.critedge, label %74

74:                                               ; preds = %71
  %.not73 = icmp ne i32 %2, 0
  %75 = icmp slt i64 %1, 0
  %or.cond = and i1 %75, %.not73
  br i1 %or.cond, label %76, label %87

76:                                               ; preds = %74
  %77 = load ptr, ptr %55, align 8
  %.not74 = icmp eq ptr %77, null
  br i1 %.not74, label %87, label %78

78:                                               ; preds = %76
  %79 = tail call i64 %77(ptr noundef %0) #18
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nsw i64 %79, %1
  br label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @PyExc_OverflowError, align 8
  %85 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %84) #18
  %.not75 = icmp eq i32 %85, 0
  br i1 %.not75, label %92, label %86

86:                                               ; preds = %83
  tail call void @PyErr_Clear() #18
  br label %87

87:                                               ; preds = %81, %86, %76, %74
  %.061 = phi i64 [ %82, %81 ], [ %1, %86 ], [ %1, %76 ], [ %1, %74 ]
  %88 = load ptr, ptr %72, align 8
  %89 = tail call ptr %88(ptr noundef %0, i64 noundef %.061) #18
  br label %92

.critedge:                                        ; preds = %70, %37, %71, %13
  %90 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #18
  %91 = tail call fastcc ptr @__Pyx_GetItemInt_Generic(ptr noundef %0, ptr noundef %90)
  br label %92

92:                                               ; preds = %83, %66, %69, %61, %59, %.critedge, %87, %45, %21
  %.0 = phi ptr [ %25, %21 ], [ %91, %.critedge ], [ %48, %45 ], [ %89, %87 ], [ null, %59 ], [ %63, %61 ], [ %63, %69 ], [ %63, %66 ], [ null, %83 ]
  ret ptr %.0
}

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_DecompressString() unnamed_addr #0 {
  %1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.30) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.29) #18
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %3, ptr noundef nonnull %1) #18
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.26, i64 noundef 90, i32 noundef 256) #18
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
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, i32 noundef 1) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_AS_STRING, ptr noundef nonnull @.str.33, i32 noundef 25, ptr noundef nonnull @.str.34) #20
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
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.35, ptr noundef %0) #18
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

declare ptr @PySlice_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %8 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.36) #18
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
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.37) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.18, i32 noundef 3291, ptr noundef nonnull @.str.38) #20
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.18, i32 noundef 3293, ptr noundef nonnull @.str.39) #20
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
  %9 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.36) #18
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
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.37) #18
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

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.18, i32 noundef 3116, ptr noundef nonnull @.str.46) #20
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

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.47, i32 noundef 16, ptr noundef nonnull @.str.48) #20
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  ret double %6
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

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
  %6 = tail call fastcc ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %3, i32 noundef 1)
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
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.49, ptr noundef %13) #18
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
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.53, ptr noundef %19) #18
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

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @_PyLong_IsCompact(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 16777216)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_IsCompact, ptr noundef nonnull @.str.50, i32 noundef 123, ptr noundef nonnull @.str.51) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.50, i32 noundef 133, ptr noundef nonnull @.str.51) #20
  unreachable

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @_PyLong_IsCompact(ptr noundef nonnull %0)
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.50, i32 noundef 134, ptr noundef nonnull @.str.52) #20
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyType_Check(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 2147483648)
  ret i32 %3
}

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 4991, ptr noundef nonnull @.str.57) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 4994, ptr noundef nonnull @.str.58) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 4997, ptr noundef nonnull @.str.58) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.18, i32 noundef 4959, ptr noundef nonnull @.str.54) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.55, i32 noundef 24, ptr noundef nonnull @.str.56) #20
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
define internal fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyLong_FromLong(i64 noundef -1) #18
  br label %33

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
  br label %29

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 30
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = or i64 %20, %22
  br label %29

24:                                               ; preds = %8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %33

29:                                               ; preds = %16, %13
  %.sink27 = phi i64 [ %23, %16 ], [ %15, %13 ]
  %30 = sub nsw i64 0, %.sink27
  %spec.select25 = select i1 %10, i64 %.sink27, i64 %30
  %31 = add nsw i64 %spec.select25, -1
  %32 = tail call ptr @PyLong_FromLong(i64 noundef %31) #18
  br label %33

33:                                               ; preds = %29, %24, %6
  %.0 = phi ptr [ %7, %6 ], [ %32, %29 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_SubtractObjC(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %3 = fadd double %2, -1.000000e+00
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #18
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Subtract(ptr noundef %0, ptr noundef %1) #18
  ret ptr %3
}

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyList_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 33554432)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyList_GET_SIZE, ptr noundef nonnull @.str.62, i32 noundef 31, ptr noundef nonnull @.str.63) #20
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
define internal fastcc ptr @__Pyx_CreateCodeObjectForTraceback(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyCode_NewEmpty(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %0) #18
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  ret ptr %3
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__pyx__insert_code_object(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
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
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 244), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 244), align 4
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
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 244), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
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
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

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
