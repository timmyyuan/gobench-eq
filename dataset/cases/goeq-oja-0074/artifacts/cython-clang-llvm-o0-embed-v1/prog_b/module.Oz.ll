; ModuleID = 'dataset/cases/goeq-oja-0074/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0074/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [1 x ptr], [19 x ptr], [3 x ptr], %struct.__Pyx_CodeObjectCache }
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
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@__pyx_7genexpr__pyx_v_8original_i = internal unnamed_addr global ptr null, align 8
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0074/source/prog_b/original.py\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [19 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.26 = private unnamed_addr constant [90 x i8] c"x\DA%\8AA\0E\C3@\08\03\9F\96\A7X\94\D0\0A\95%t\81\FF\97(\97\91\ED\F1\C1\00\1Be\E2#\A5%\EB\AE\EA\02u\D4&\96\17\F1\97\BBT=\BA\80E#\861\B8\CE6\01\A6;\AD\09\11[}>\BF&{\96\9DR\A7\BC\A9\AD2L\C7\95\E4\F0\0F\14P0\0C\00", align 1
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
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.49 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"'%.200s' object is unsliceable\00", align 1
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1

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
  %7 = alloca [3 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca [2 x ptr], align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %1
  %16 = icmp eq ptr %14, %0
  br i1 %16, label %884, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.14) #19
  br label %884

19:                                               ; preds = %1
  %20 = load i32, ptr %0, align 8
  %21 = icmp ugt i32 %20, -1073741825
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %19, %22
  store ptr %0, ptr @__pyx_m, align 8
  %25 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #19
  store ptr %25, ptr @__pyx_mstate_global_static, align 8
  %.not810 = icmp eq ptr %25, null
  br i1 %.not810, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 8
  %28 = icmp ugt i32 %27, -1073741825
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %25, align 8
  br label %31

31:                                               ; preds = %26, %29
  %32 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #19
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not811 = icmp eq ptr %32, null
  br i1 %.not811, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #19
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not812 = icmp eq ptr %34, null
  br i1 %.not812, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @__pyx_m, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %38 = tail call i32 @PyObject_SetAttrString(ptr noundef %36, ptr noundef nonnull @.str.17, ptr noundef %37) #19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %42 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @PyTuple_New(i64 noundef 0) #19
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not813 = icmp eq ptr %45, null
  br i1 %.not813, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #19
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not814 = icmp eq ptr %47, null
  br i1 %.not814, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #19
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not815 = icmp eq ptr %49, null
  br i1 %.not815, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = tail call fastcc i32 @__Pyx_InitConstants()
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not816 = icmp eq i32 %54, 0
  br i1 %.not816, label %61, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @__pyx_m, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %59 = tail call i32 @PyObject_SetAttr(ptr noundef %56, ptr noundef %57, ptr noundef %58) #19
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55, %53
  %62 = tail call ptr @PyImport_GetModuleDict() #19
  %.not817 = icmp eq ptr %62, null
  br i1 %.not817, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %62, ptr noundef nonnull @.str.2) #19
  %.not818 = icmp eq ptr %64, null
  br i1 %.not818, label %65, label %69

65:                                               ; preds = %63
  %66 = load ptr, ptr @__pyx_m, align 8
  %67 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %62, ptr noundef nonnull @.str.2, ptr noundef %66) #19
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65, %63
  %70 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @__Pyx_InitCachedConstants()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  tail call fastcc void @__Pyx_modinit_global_init_code()
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %88

88:                                               ; preds = %.backedge1106, %75
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr @__pyx_builtin_input, align 8
  %90 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %89, ptr noundef %76, i64 noundef -9223372036854775808)
  %91 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %91)
  store ptr null, ptr %4, align 8
  %.not819 = icmp eq ptr %90, null
  br i1 %.not819, label %.loopexit, label %92

92:                                               ; preds = %88
  store ptr %90, ptr %3, align 8
  %93 = load i32, ptr %90, align 8
  %94 = icmp ugt i32 %93, -1073741825
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = add nuw i32 %93, 1
  store i32 %96, ptr %90, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %97

97:                                               ; preds = %92, %95
  %98 = phi ptr [ %90, %92 ], [ %.pre, %95 ]
  store ptr %98, ptr %6, align 8
  store ptr null, ptr %77, align 8
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %100 = call ptr @PyObject_VectorcallMethod(ptr noundef %99, ptr noundef nonnull %6, i64 noundef -9223372036854775807, ptr noundef null) #19
  store ptr %100, ptr %2, align 8
  %101 = load ptr, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef %101)
  store ptr null, ptr %3, align 8
  %102 = load i32, ptr %90, align 8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %90, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %90) #19
  br label %108

108:                                              ; preds = %97, %107, %104
  %109 = load ptr, ptr %2, align 8
  %.not820 = icmp eq ptr %109, null
  br i1 %.not820, label %.loopexit, label %110

110:                                              ; preds = %108
  store ptr null, ptr %7, align 8
  store ptr @PyLong_Type, ptr %78, align 8
  store ptr %109, ptr %79, align 8
  %111 = load ptr, ptr @__pyx_builtin_map, align 8
  %112 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %111, ptr noundef %78, i64 noundef -9223372036854775806)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %113 = load ptr, ptr %2, align 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %113, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %113) #19
  br label %120

120:                                              ; preds = %110, %119, %116
  store ptr null, ptr %2, align 8
  %.not821 = icmp eq ptr %112, null
  br i1 %.not821, label %.loopexit, label %121

121:                                              ; preds = %120
  %122 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %112, ptr noundef nonnull @PyTuple_Type)
  %.not822 = icmp eq i32 %122, 0
  br i1 %.not822, label %123, label %125

123:                                              ; preds = %121
  %124 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %112, ptr noundef nonnull @PyList_Type)
  %.not823 = icmp eq i32 %124, 0
  br i1 %.not823, label %180, label %125

125:                                              ; preds = %123, %121
  %126 = call fastcc i64 @Py_SIZE(ptr noundef nonnull %112)
  %.not827 = icmp eq i64 %126, 2
  br i1 %.not827, label %133, label %127

127:                                              ; preds = %125
  %128 = icmp sgt i64 %126, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call fastcc void @__Pyx_RaiseTooManyValuesError()
  br label %.loopexit

130:                                              ; preds = %127
  %131 = icmp sgt i64 %126, -1
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %130
  call fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %126)
  br label %.loopexit

133:                                              ; preds = %125
  %134 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %112, ptr noundef nonnull @PyTuple_Type)
  %.not828 = icmp eq i32 %134, 0
  %135 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %112)
  br i1 %.not828, label %157, label %136

136:                                              ; preds = %133
  %137 = call fastcc i32 @PyType_HasFeature(ptr noundef %135, i64 noundef 67108864)
  %.not833 = icmp eq i32 %137, 0
  br i1 %.not833, label %138, label %139

138:                                              ; preds = %136
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2511, ptr noundef nonnull @.str.19) #21
  unreachable

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %2, align 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %142, -1073741825
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = add nuw i32 %142, 1
  store i32 %145, ptr %141, align 8
  br label %146

146:                                              ; preds = %139, %144
  %147 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %112)
  %148 = call fastcc i32 @PyType_HasFeature(ptr noundef %147, i64 noundef 67108864)
  %.not834 = icmp eq i32 %148, 0
  br i1 %.not834, label %149, label %150

149:                                              ; preds = %146
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2513, ptr noundef nonnull @.str.19) #21
  unreachable

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp ugt i32 %153, -1073741825
  br i1 %154, label %174, label %155

155:                                              ; preds = %150
  %156 = add nuw i32 %153, 1
  store i32 %156, ptr %152, align 8
  br label %174

157:                                              ; preds = %133
  %158 = call fastcc i32 @PyType_HasFeature(ptr noundef %135, i64 noundef 33554432)
  %.not829 = icmp eq i32 %158, 0
  br i1 %.not829, label %159, label %160

159:                                              ; preds = %157
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2516, ptr noundef nonnull @.str.20) #21
  unreachable

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call fastcc ptr @__Pyx_NewRef(ptr noundef %163)
  store ptr %163, ptr %2, align 8
  %.not830 = icmp eq ptr %163, null
  br i1 %.not830, label %.loopexit, label %165

165:                                              ; preds = %160
  %166 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %112)
  %167 = call fastcc i32 @PyType_HasFeature(ptr noundef %166, i64 noundef 33554432)
  %.not831 = icmp eq i32 %167, 0
  br i1 %.not831, label %168, label %169

168:                                              ; preds = %165
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2519, ptr noundef nonnull @.str.20) #21
  unreachable

169:                                              ; preds = %165
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call fastcc ptr @__Pyx_NewRef(ptr noundef %172)
  %.not832 = icmp eq ptr %172, null
  br i1 %.not832, label %.loopexit, label %174

174:                                              ; preds = %169, %155, %150
  %.1729 = phi ptr [ %152, %150 ], [ %152, %155 ], [ %172, %169 ]
  %175 = load i32, ptr %112, align 8
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %217, label %177

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %112, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.sink.split, label %217

180:                                              ; preds = %123
  %181 = call ptr @PyObject_GetIter(ptr noundef nonnull %112) #19
  %.not824 = icmp eq ptr %181, null
  br i1 %.not824, label %.loopexit, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %112, align 8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %112, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @_Py_Dealloc(ptr noundef nonnull %112) #19
  br label %189

189:                                              ; preds = %182, %188, %185
  %190 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %181)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 224
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr %192(ptr noundef nonnull %181) #19
  store ptr %193, ptr %2, align 8
  %.not825 = icmp eq ptr %193, null
  br i1 %.not825, label %206, label %194

194:                                              ; preds = %189
  %195 = call ptr %192(ptr noundef nonnull %181) #19
  %.not826 = icmp eq ptr %195, null
  br i1 %.not826, label %206, label %196

196:                                              ; preds = %194
  %197 = call ptr %192(ptr noundef nonnull %181) #19
  %198 = call fastcc i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %181, align 8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %181, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.sink.split, label %217

206:                                              ; preds = %194, %189
  %.0737 = phi i64 [ 0, %189 ], [ 1, %194 ]
  %207 = load i32, ptr %181, align 8
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %181, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_Py_Dealloc(ptr noundef nonnull %181) #19
  br label %213

213:                                              ; preds = %206, %212, %209
  %214 = call fastcc i32 @__Pyx_IterFinish()
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %213
  call fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %.0737)
  br label %.loopexit

.sink.split:                                      ; preds = %203, %177
  %.sink = phi ptr [ %112, %177 ], [ %181, %203 ]
  %.2730.ph = phi ptr [ %.1729, %177 ], [ %195, %203 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #19
  br label %217

217:                                              ; preds = %.sink.split, %203, %200, %177, %174
  %.2730 = phi ptr [ %.1729, %174 ], [ %.1729, %177 ], [ %195, %200 ], [ %195, %203 ], [ %.2730.ph, %.sink.split ]
  %218 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %220 = load ptr, ptr %2, align 8
  %221 = call i32 @PyDict_SetItem(ptr noundef %218, ptr noundef %219, ptr noundef %220) #19
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %2, align 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %224, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @_Py_Dealloc(ptr noundef nonnull %224) #19
  br label %231

231:                                              ; preds = %223, %230, %227
  store ptr null, ptr %2, align 8
  %232 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %234 = call i32 @PyDict_SetItem(ptr noundef %232, ptr noundef %233, ptr noundef nonnull %.2730) #19
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %.2730, align 8
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %.2730, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void @_Py_Dealloc(ptr noundef nonnull %.2730) #19
  br label %243

243:                                              ; preds = %236, %242, %239
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %245 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %244)
  %.not835 = icmp eq ptr %245, null
  br i1 %.not835, label %.loopexit, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %248 = call fastcc i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef nonnull %245, ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %245, align 8
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %245, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @_Py_Dealloc(ptr noundef nonnull %245) #19
  br label %257

257:                                              ; preds = %250, %256, %253
  %.not836 = icmp eq i32 %248, 0
  br i1 %.not836, label %.critedge, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %260 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %259)
  %.not837 = icmp eq ptr %260, null
  br i1 %.not837, label %.loopexit, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %263 = call fastcc i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef nonnull %260, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %260, align 8
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %260, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @_Py_Dealloc(ptr noundef nonnull %260) #19
  br label %272

272:                                              ; preds = %265, %271, %268
  %273 = icmp eq i32 %263, 0
  br i1 %273, label %.critedge, label %847

.critedge:                                        ; preds = %257, %272
  %274 = call ptr @PyList_New(i64 noundef 0) #19
  %.not839 = icmp eq ptr %274, null
  br i1 %.not839, label %.loopexit901, label %275

275:                                              ; preds = %.critedge
  store ptr null, ptr %2, align 8
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %277 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %276)
  %.not840 = icmp eq ptr %277, null
  br i1 %.not840, label %.loopexit901, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %280 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %277, ptr noundef %279)
  store ptr %280, ptr %3, align 8
  %.not841 = icmp eq ptr %280, null
  br i1 %.not841, label %.loopexit901, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %277, align 8
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %277, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void @_Py_Dealloc(ptr noundef nonnull %277) #19
  br label %288

288:                                              ; preds = %281, %287, %284
  %289 = load ptr, ptr %2, align 8
  store ptr %289, ptr %8, align 8
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  store ptr %290, ptr %80, align 8
  %291 = load ptr, ptr %3, align 8
  store ptr %291, ptr %81, align 8
  %292 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %80, i64 noundef -9223372036854775806)
  %293 = load ptr, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef %293)
  store ptr null, ptr %2, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %288
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %294, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call void @_Py_Dealloc(ptr noundef nonnull %294) #19
  br label %301

301:                                              ; preds = %288, %300, %297
  store ptr null, ptr %3, align 8
  %.not842 = icmp eq ptr %292, null
  br i1 %.not842, label %.loopexit901, label %302

302:                                              ; preds = %301
  %303 = call ptr @PyObject_GetIter(ptr noundef nonnull %292) #19
  store ptr %303, ptr %3, align 8
  %.not843 = icmp eq ptr %303, null
  br i1 %.not843, label %.loopexit901, label %304

304:                                              ; preds = %302
  %305 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %303)
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 224
  %307 = load ptr, ptr %306, align 8
  %.not844 = icmp eq ptr %307, null
  br i1 %.not844, label %.loopexit901, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %292, align 8
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.preheader1100, label %311

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %292, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %.preheader1100

314:                                              ; preds = %311
  call void @_Py_Dealloc(ptr noundef nonnull %292) #19
  br label %.preheader1100

.preheader1100:                                   ; preds = %308, %314, %311
  br label %315

315:                                              ; preds = %.preheader1100, %332
  %316 = load ptr, ptr %3, align 8
  %317 = call ptr %307(ptr noundef %316) #19
  %.not845 = icmp eq ptr %317, null
  br i1 %.not845, label %318, label %324

318:                                              ; preds = %315
  %319 = call ptr @PyErr_Occurred() #19
  %.not847 = icmp eq ptr %319, null
  br i1 %.not847, label %335, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr @PyExc_StopIteration, align 8
  %322 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %319, ptr noundef %321)
  %.not848 = icmp eq i32 %322, 0
  br i1 %.not848, label %.loopexit901, label %323

323:                                              ; preds = %320
  call void @PyErr_Clear() #19
  br label %335

324:                                              ; preds = %315
  %325 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  store ptr %317, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %324
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %325, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void @_Py_Dealloc(ptr noundef nonnull %325) #19
  %.pre996 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  br label %332

332:                                              ; preds = %328, %331, %324
  %333 = phi ptr [ %317, %328 ], [ %.pre996, %331 ], [ %317, %324 ]
  %334 = call fastcc i32 @__Pyx_ListComp_Append(ptr noundef nonnull %274, ptr noundef %333)
  %.not846 = icmp eq i32 %334, 0
  br i1 %.not846, label %315, label %.loopexit901

335:                                              ; preds = %318, %323
  %336 = load ptr, ptr %3, align 8
  %337 = load i32, ptr %336, align 8
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %336, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  call void @_Py_Dealloc(ptr noundef nonnull %336) #19
  br label %343

343:                                              ; preds = %335, %342, %339
  store ptr null, ptr %3, align 8
  %344 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  %345 = load i32, ptr %344, align 8
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %358, label %347

347:                                              ; preds = %343
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %344, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  call void @_Py_Dealloc(ptr noundef nonnull %344) #19
  br label %358

.loopexit901:                                     ; preds = %320, %304, %302, %301, %278, %275, %.critedge, %332
  %.2735 = phi ptr [ null, %332 ], [ null, %320 ], [ null, %304 ], [ null, %302 ], [ null, %301 ], [ %277, %278 ], [ null, %275 ], [ null, %.critedge ]
  %.4732 = phi ptr [ null, %332 ], [ null, %320 ], [ %292, %304 ], [ %292, %302 ], [ null, %301 ], [ null, %278 ], [ null, %275 ], [ null, %.critedge ]
  %351 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  %352 = load i32, ptr %351, align 8
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %.loopexit, label %354

354:                                              ; preds = %.loopexit901
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %351, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %354
  call void @_Py_Dealloc(ptr noundef nonnull %351) #19
  br label %.loopexit

358:                                              ; preds = %343, %350, %347
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %360 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef nonnull %274, ptr noundef %359)
  store ptr %360, ptr %3, align 8
  %.not849 = icmp eq ptr %360, null
  br i1 %.not849, label %.loopexit, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %274, align 8
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %274, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void @_Py_Dealloc(ptr noundef nonnull %274) #19
  br label %368

368:                                              ; preds = %361, %367, %364
  %369 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %371 = load ptr, ptr %3, align 8
  %372 = call i32 @PyDict_SetItem(ptr noundef %369, ptr noundef %370, ptr noundef %371) #19
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %.loopexit, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %3, align 8
  %376 = load i32, ptr %375, align 8
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %375, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  call void @_Py_Dealloc(ptr noundef nonnull %375) #19
  br label %382

382:                                              ; preds = %374, %381, %378
  store ptr null, ptr %3, align 8
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %384 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %383)
  %.not850 = icmp eq ptr %384, null
  br i1 %.not850, label %.loopexit, label %385

385:                                              ; preds = %382
  store ptr null, ptr %9, align 8
  store ptr %384, ptr %82, align 8
  %386 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %82, i64 noundef -9223372036854775807)
  store ptr %386, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef null)
  %387 = load i32, ptr %384, align 8
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %385
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %384, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @_Py_Dealloc(ptr noundef nonnull %384) #19
  br label %393

393:                                              ; preds = %385, %392, %389
  %394 = load ptr, ptr %3, align 8
  %.not851 = icmp eq ptr %394, null
  br i1 %.not851, label %.loopexit, label %395

395:                                              ; preds = %393
  %396 = call ptr @PyObject_GetIter(ptr noundef nonnull %394) #19
  %.not852 = icmp eq ptr %396, null
  br i1 %.not852, label %.loopexit, label %397

397:                                              ; preds = %395
  %398 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %396)
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 224
  %400 = load ptr, ptr %399, align 8
  %.not853 = icmp eq ptr %400, null
  br i1 %.not853, label %.loopexit, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %3, align 8
  %403 = load i32, ptr %402, align 8
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %.preheader, label %405

405:                                              ; preds = %401
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %402, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %.sink.split1097, label %.preheader

.sink.split1097:                                  ; preds = %804, %405
  %.sink1098 = phi ptr [ %402, %405 ], [ %801, %804 ]
  %.sink1046.ph = phi ptr [ %3, %405 ], [ %4, %804 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink1098) #19
  br label %.preheader

.preheader:                                       ; preds = %401, %405, %.sink.split1097
  %.sink1046.ph1099 = phi ptr [ %.sink1046.ph, %.sink.split1097 ], [ %3, %405 ], [ %3, %401 ]
  br label %408

408:                                              ; preds = %.backedge, %.preheader
  %.sink1046 = phi ptr [ %.sink1046.ph1099, %.preheader ], [ %4, %.backedge ]
  store ptr null, ptr %.sink1046, align 8
  %409 = call ptr %400(ptr noundef nonnull %396) #19
  store ptr %409, ptr %3, align 8
  %.not854 = icmp eq ptr %409, null
  br i1 %.not854, label %410, label %416

410:                                              ; preds = %408
  %411 = call ptr @PyErr_Occurred() #19
  %.not891 = icmp eq ptr %411, null
  br i1 %.not891, label %807, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr @PyExc_StopIteration, align 8
  %414 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %411, ptr noundef %413)
  %.not892 = icmp eq i32 %414, 0
  br i1 %.not892, label %.loopexit, label %415

415:                                              ; preds = %412
  call void @PyErr_Clear() #19
  br label %807

416:                                              ; preds = %408
  %417 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %419 = call i32 @PyDict_SetItem(ptr noundef %417, ptr noundef %418, ptr noundef nonnull %409) #19
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %.loopexit, label %421

421:                                              ; preds = %416
  %422 = load ptr, ptr %3, align 8
  %423 = load i32, ptr %422, align 8
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %421
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %422, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void @_Py_Dealloc(ptr noundef nonnull %422) #19
  br label %429

429:                                              ; preds = %421, %428, %425
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %430 = load ptr, ptr @__pyx_builtin_input, align 8
  %431 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %430, ptr noundef %83, i64 noundef -9223372036854775808)
  store ptr %431, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef null)
  %432 = load ptr, ptr %4, align 8
  %.not855 = icmp eq ptr %432, null
  br i1 %.not855, label %.loopexit, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %432, align 8
  %435 = icmp ugt i32 %434, -1073741825
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = add nuw i32 %434, 1
  store i32 %437, ptr %432, align 8
  br label %438

438:                                              ; preds = %433, %436
  store ptr %432, ptr %11, align 8
  store ptr null, ptr %84, align 8
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %440 = call ptr @PyObject_VectorcallMethod(ptr noundef %439, ptr noundef nonnull %11, i64 noundef -9223372036854775807, ptr noundef null) #19
  store ptr %440, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef nonnull %432)
  %441 = load ptr, ptr %4, align 8
  %442 = load i32, ptr %441, align 8
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %438
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %441, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  call void @_Py_Dealloc(ptr noundef nonnull %441) #19
  br label %448

448:                                              ; preds = %438, %447, %444
  store ptr null, ptr %4, align 8
  %449 = load ptr, ptr %2, align 8
  %.not856 = icmp eq ptr %449, null
  br i1 %.not856, label %.loopexit, label %450

450:                                              ; preds = %448
  store ptr null, ptr %12, align 8
  store ptr @PyLong_Type, ptr %85, align 8
  store ptr %449, ptr %86, align 8
  %451 = load ptr, ptr @__pyx_builtin_map, align 8
  %452 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %451, ptr noundef %85, i64 noundef -9223372036854775806)
  store ptr %452, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef null)
  %453 = load ptr, ptr %2, align 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %450
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %453, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  call void @_Py_Dealloc(ptr noundef nonnull %453) #19
  br label %460

460:                                              ; preds = %450, %459, %456
  store ptr null, ptr %2, align 8
  %461 = load ptr, ptr %3, align 8
  %.not857 = icmp eq ptr %461, null
  br i1 %.not857, label %.loopexit, label %462

462:                                              ; preds = %460
  %463 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %461, ptr noundef nonnull @PyTuple_Type)
  %.not858 = icmp eq i32 %463, 0
  br i1 %.not858, label %464, label %466

464:                                              ; preds = %462
  %465 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %461, ptr noundef nonnull @PyList_Type)
  %.not859 = icmp eq i32 %465, 0
  br i1 %.not859, label %522, label %466

466:                                              ; preds = %464, %462
  %467 = call fastcc i64 @Py_SIZE(ptr noundef nonnull %461)
  %.not863 = icmp eq i64 %467, 2
  br i1 %.not863, label %474, label %468

468:                                              ; preds = %466
  %469 = icmp sgt i64 %467, 2
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call fastcc void @__Pyx_RaiseTooManyValuesError()
  br label %.loopexit

471:                                              ; preds = %468
  %472 = icmp sgt i64 %467, -1
  br i1 %472, label %473, label %.loopexit

473:                                              ; preds = %471
  call fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %467)
  br label %.loopexit

474:                                              ; preds = %466
  %475 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %461, ptr noundef nonnull @PyTuple_Type)
  %.not864 = icmp eq i32 %475, 0
  %476 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %461)
  br i1 %.not864, label %498, label %477

477:                                              ; preds = %474
  %478 = call fastcc i32 @PyType_HasFeature(ptr noundef %476, i64 noundef 67108864)
  %.not869 = icmp eq i32 %478, 0
  br i1 %.not869, label %479, label %480

479:                                              ; preds = %477
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2748, ptr noundef nonnull @.str.19) #21
  unreachable

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %2, align 8
  %483 = load i32, ptr %482, align 8
  %484 = icmp ugt i32 %483, -1073741825
  br i1 %484, label %487, label %485

485:                                              ; preds = %480
  %486 = add nuw i32 %483, 1
  store i32 %486, ptr %482, align 8
  br label %487

487:                                              ; preds = %480, %485
  %488 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %461)
  %489 = call fastcc i32 @PyType_HasFeature(ptr noundef %488, i64 noundef 67108864)
  %.not870 = icmp eq i32 %489, 0
  br i1 %.not870, label %490, label %491

490:                                              ; preds = %487
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2750, ptr noundef nonnull @.str.19) #21
  unreachable

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp ugt i32 %494, -1073741825
  br i1 %495, label %515, label %496

496:                                              ; preds = %491
  %497 = add nuw i32 %494, 1
  store i32 %497, ptr %493, align 8
  br label %515

498:                                              ; preds = %474
  %499 = call fastcc i32 @PyType_HasFeature(ptr noundef %476, i64 noundef 33554432)
  %.not865 = icmp eq i32 %499, 0
  br i1 %.not865, label %500, label %501

500:                                              ; preds = %498
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2753, ptr noundef nonnull @.str.20) #21
  unreachable

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = call fastcc ptr @__Pyx_NewRef(ptr noundef %504)
  store ptr %504, ptr %2, align 8
  %.not866 = icmp eq ptr %504, null
  br i1 %.not866, label %.loopexit, label %506

506:                                              ; preds = %501
  %507 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %461)
  %508 = call fastcc i32 @PyType_HasFeature(ptr noundef %507, i64 noundef 33554432)
  %.not867 = icmp eq i32 %508, 0
  br i1 %.not867, label %509, label %510

509:                                              ; preds = %506
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2756, ptr noundef nonnull @.str.20) #21
  unreachable

510:                                              ; preds = %506
  %511 = load ptr, ptr %502, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = call fastcc ptr @__Pyx_NewRef(ptr noundef %513)
  %.not868 = icmp eq ptr %513, null
  br i1 %.not868, label %.loopexit, label %515

515:                                              ; preds = %510, %496, %491
  %.5 = phi ptr [ %493, %491 ], [ %493, %496 ], [ %513, %510 ]
  %516 = load ptr, ptr %3, align 8
  %517 = load i32, ptr %516, align 8
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %565, label %519

519:                                              ; preds = %515
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %516, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %.sink.split1048, label %565

522:                                              ; preds = %464
  %523 = call ptr @PyObject_GetIter(ptr noundef nonnull %461) #19
  store ptr %523, ptr %4, align 8
  %.not860 = icmp eq ptr %523, null
  br i1 %.not860, label %.loopexit, label %524

524:                                              ; preds = %522
  %525 = load ptr, ptr %3, align 8
  %526 = load i32, ptr %525, align 8
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %532, label %528

528:                                              ; preds = %524
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %525, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  call void @_Py_Dealloc(ptr noundef nonnull %525) #19
  br label %532

532:                                              ; preds = %524, %531, %528
  store ptr null, ptr %3, align 8
  %533 = load ptr, ptr %4, align 8
  %534 = call fastcc ptr @_Py_TYPE(ptr noundef %533)
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 224
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr %536(ptr noundef %533) #19
  store ptr %537, ptr %2, align 8
  %.not861 = icmp eq ptr %537, null
  br i1 %.not861, label %553, label %538

538:                                              ; preds = %532
  %539 = load ptr, ptr %4, align 8
  %540 = call ptr %536(ptr noundef %539) #19
  %.not862 = icmp eq ptr %540, null
  br i1 %.not862, label %553, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %4, align 8
  %543 = call ptr %536(ptr noundef %542) #19
  %544 = call fastcc i32 @__Pyx_IternextUnpackEndCheck(ptr noundef %543)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %.loopexit, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %547, align 8
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %565, label %550

550:                                              ; preds = %546
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %547, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %.sink.split1048, label %565

553:                                              ; preds = %538, %532
  %.0726 = phi i64 [ 0, %532 ], [ 1, %538 ]
  %554 = load ptr, ptr %4, align 8
  %555 = load i32, ptr %554, align 8
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %561, label %557

557:                                              ; preds = %553
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %554, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void @_Py_Dealloc(ptr noundef nonnull %554) #19
  br label %561

561:                                              ; preds = %553, %560, %557
  store ptr null, ptr %4, align 8
  %562 = call fastcc i32 @__Pyx_IterFinish()
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %.loopexit

564:                                              ; preds = %561
  call fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef %.0726)
  br label %.loopexit

.sink.split1048:                                  ; preds = %550, %519
  %.sink1049 = phi ptr [ %516, %519 ], [ %547, %550 ]
  %.sink1047.ph = phi ptr [ %3, %519 ], [ %4, %550 ]
  %.6.ph = phi ptr [ %.5, %519 ], [ %540, %550 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink1049) #19
  br label %565

565:                                              ; preds = %.sink.split1048, %550, %546, %519, %515
  %.sink1047 = phi ptr [ %3, %515 ], [ %3, %519 ], [ %4, %546 ], [ %4, %550 ], [ %.sink1047.ph, %.sink.split1048 ]
  %.6 = phi ptr [ %.5, %515 ], [ %.5, %519 ], [ %540, %546 ], [ %540, %550 ], [ %.6.ph, %.sink.split1048 ]
  store ptr null, ptr %.sink1047, align 8
  %566 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %568 = load ptr, ptr %2, align 8
  %569 = call i32 @PyDict_SetItem(ptr noundef %566, ptr noundef %567, ptr noundef %568) #19
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %.loopexit, label %571

571:                                              ; preds = %565
  %572 = load ptr, ptr %2, align 8
  %573 = load i32, ptr %572, align 8
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %579, label %575

575:                                              ; preds = %571
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %572, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  call void @_Py_Dealloc(ptr noundef nonnull %572) #19
  br label %579

579:                                              ; preds = %571, %578, %575
  store ptr null, ptr %2, align 8
  %580 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %582 = call i32 @PyDict_SetItem(ptr noundef %580, ptr noundef %581, ptr noundef nonnull %.6) #19
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %.loopexit, label %584

584:                                              ; preds = %579
  %585 = load i32, ptr %.6, align 8
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %591, label %587

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %.6, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void @_Py_Dealloc(ptr noundef nonnull %.6) #19
  br label %591

591:                                              ; preds = %584, %590, %587
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %593 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %592)
  store ptr %593, ptr %3, align 8
  %.not871 = icmp eq ptr %593, null
  br i1 %.not871, label %.loopexit, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %596 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %595)
  %.not872 = icmp eq ptr %596, null
  br i1 %.not872, label %.loopexit, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %599 = call fastcc ptr @__Pyx_PyLong_SubtractObjC(ptr noundef nonnull %596, ptr noundef %598)
  store ptr %599, ptr %2, align 8
  %.not873 = icmp eq ptr %599, null
  br i1 %.not873, label %.loopexit, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %596, align 8
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %607, label %603

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %596, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  call void @_Py_Dealloc(ptr noundef nonnull %596) #19
  br label %607

607:                                              ; preds = %600, %606, %603
  %608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %609 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %608)
  %.not874 = icmp eq ptr %609, null
  br i1 %.not874, label %.loopexit, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %612 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %611)
  store ptr %612, ptr %4, align 8
  %.not875 = icmp eq ptr %612, null
  br i1 %.not875, label %.loopexit, label %613

613:                                              ; preds = %610
  %614 = call ptr @PyNumber_Add(ptr noundef nonnull %609, ptr noundef nonnull %612) #19
  %.not876 = icmp eq ptr %614, null
  br i1 %.not876, label %.loopexit, label %615

615:                                              ; preds = %613
  %616 = load i32, ptr %609, align 8
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %622, label %618

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %609, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  call void @_Py_Dealloc(ptr noundef nonnull %609) #19
  br label %622

622:                                              ; preds = %615, %621, %618
  %623 = load ptr, ptr %4, align 8
  %624 = load i32, ptr %623, align 8
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %630, label %626

626:                                              ; preds = %622
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %623, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  call void @_Py_Dealloc(ptr noundef nonnull %623) #19
  br label %630

630:                                              ; preds = %622, %629, %626
  store ptr null, ptr %4, align 8
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %632 = call fastcc ptr @__Pyx_PyLong_SubtractObjC(ptr noundef nonnull %614, ptr noundef %631)
  store ptr %632, ptr %4, align 8
  %.not877 = icmp eq ptr %632, null
  br i1 %.not877, label %.loopexit, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %614, align 8
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %640, label %636

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %614, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %636
  call void @_Py_Dealloc(ptr noundef nonnull %614) #19
  br label %640

640:                                              ; preds = %633, %639, %636
  %641 = load ptr, ptr %3, align 8
  %642 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %641, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %.not878 = icmp eq ptr %642, null
  br i1 %.not878, label %.loopexit, label %643

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
  call void @_Py_Dealloc(ptr noundef nonnull %644) #19
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
  call void @_Py_Dealloc(ptr noundef nonnull %652) #19
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
  call void @_Py_Dealloc(ptr noundef nonnull %660) #19
  br label %667

667:                                              ; preds = %659, %666, %663
  store ptr null, ptr %4, align 8
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %669 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %668)
  store ptr %669, ptr %4, align 8
  %.not879 = icmp eq ptr %669, null
  br i1 %.not879, label %.loopexit, label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %672 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %671)
  store ptr %672, ptr %2, align 8
  %.not880 = icmp eq ptr %672, null
  br i1 %.not880, label %.loopexit, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %675 = call fastcc ptr @__Pyx_PyLong_SubtractObjC(ptr noundef nonnull %672, ptr noundef %674)
  store ptr %675, ptr %3, align 8
  %.not881 = icmp eq ptr %675, null
  br i1 %.not881, label %.loopexit, label %676

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
  call void @_Py_Dealloc(ptr noundef nonnull %677) #19
  br label %684

684:                                              ; preds = %676, %683, %680
  store ptr null, ptr %2, align 8
  %685 = load ptr, ptr %4, align 8
  %686 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %685, ptr noundef null, ptr noundef nonnull %3)
  store ptr %686, ptr %2, align 8
  %.not882 = icmp eq ptr %686, null
  br i1 %.not882, label %.loopexit, label %687

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
  call void @_Py_Dealloc(ptr noundef nonnull %688) #19
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
  call void @_Py_Dealloc(ptr noundef nonnull %696) #19
  br label %703

703:                                              ; preds = %695, %702, %699
  store ptr null, ptr %3, align 8
  %704 = load ptr, ptr %2, align 8
  %705 = call ptr @PyNumber_Add(ptr noundef nonnull %642, ptr noundef %704) #19
  store ptr %705, ptr %3, align 8
  %.not883 = icmp eq ptr %705, null
  br i1 %.not883, label %.loopexit, label %706

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
  call void @_Py_Dealloc(ptr noundef nonnull %642) #19
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
  call void @_Py_Dealloc(ptr noundef nonnull %714) #19
  br label %721

721:                                              ; preds = %713, %720, %717
  store ptr null, ptr %2, align 8
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %723 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %722)
  store ptr %723, ptr %2, align 8
  %.not884 = icmp eq ptr %723, null
  br i1 %.not884, label %.loopexit, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %726 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %725)
  %.not885 = icmp eq ptr %726, null
  br i1 %.not885, label %.loopexit, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %729 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %728)
  store ptr %729, ptr %4, align 8
  %.not886 = icmp eq ptr %729, null
  br i1 %.not886, label %.loopexit, label %730

730:                                              ; preds = %727
  %731 = call ptr @PyNumber_Add(ptr noundef nonnull %726, ptr noundef nonnull %729) #19
  %.not887 = icmp eq ptr %731, null
  br i1 %.not887, label %.loopexit, label %732

732:                                              ; preds = %730
  %733 = load i32, ptr %726, align 8
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %739, label %735

735:                                              ; preds = %732
  %736 = add nsw i32 %733, -1
  store i32 %736, ptr %726, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  call void @_Py_Dealloc(ptr noundef nonnull %726) #19
  br label %739

739:                                              ; preds = %732, %738, %735
  %740 = load ptr, ptr %4, align 8
  %741 = load i32, ptr %740, align 8
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %747, label %743

743:                                              ; preds = %739
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %740, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %743
  call void @_Py_Dealloc(ptr noundef nonnull %740) #19
  br label %747

747:                                              ; preds = %739, %746, %743
  store ptr null, ptr %4, align 8
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %749 = call fastcc ptr @__Pyx_PyLong_SubtractObjC(ptr noundef nonnull %731, ptr noundef %748)
  store ptr %749, ptr %4, align 8
  %.not888 = icmp eq ptr %749, null
  br i1 %.not888, label %.loopexit, label %750

750:                                              ; preds = %747
  %751 = load i32, ptr %731, align 8
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %757, label %753

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %731, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  call void @_Py_Dealloc(ptr noundef nonnull %731) #19
  br label %757

757:                                              ; preds = %750, %756, %753
  %758 = load ptr, ptr %2, align 8
  %759 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %758, ptr noundef nonnull %4, ptr noundef null)
  %.not889 = icmp eq ptr %759, null
  br i1 %.not889, label %.loopexit, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %2, align 8
  %762 = load i32, ptr %761, align 8
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %768, label %764

764:                                              ; preds = %760
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %761, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %764
  call void @_Py_Dealloc(ptr noundef nonnull %761) #19
  br label %768

768:                                              ; preds = %760, %767, %764
  store ptr null, ptr %2, align 8
  %769 = load ptr, ptr %4, align 8
  %770 = load i32, ptr %769, align 8
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %776, label %772

772:                                              ; preds = %768
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %769, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  call void @_Py_Dealloc(ptr noundef nonnull %769) #19
  br label %776

776:                                              ; preds = %768, %775, %772
  store ptr null, ptr %4, align 8
  %777 = load ptr, ptr %3, align 8
  %778 = call ptr @PyNumber_Add(ptr noundef %777, ptr noundef nonnull %759) #19
  store ptr %778, ptr %4, align 8
  %.not890 = icmp eq ptr %778, null
  br i1 %.not890, label %.loopexit, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %3, align 8
  %781 = load i32, ptr %780, align 8
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %787, label %783

783:                                              ; preds = %779
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %780, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  call void @_Py_Dealloc(ptr noundef nonnull %780) #19
  br label %787

787:                                              ; preds = %779, %786, %783
  store ptr null, ptr %3, align 8
  %788 = load i32, ptr %759, align 8
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %794, label %790

790:                                              ; preds = %787
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %759, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  call void @_Py_Dealloc(ptr noundef nonnull %759) #19
  br label %794

794:                                              ; preds = %787, %793, %790
  %795 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %796 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %797 = load ptr, ptr %4, align 8
  %798 = call i32 @PyDict_SetItem(ptr noundef %795, ptr noundef %796, ptr noundef %797) #19
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %.loopexit, label %800

800:                                              ; preds = %794
  %801 = load ptr, ptr %4, align 8
  %802 = load i32, ptr %801, align 8
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %.backedge, label %804

.backedge:                                        ; preds = %800, %804
  br label %408

804:                                              ; preds = %800
  %805 = add nsw i32 %802, -1
  store i32 %805, ptr %801, align 8
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %.sink.split1097, label %.backedge

807:                                              ; preds = %410, %415
  %808 = load i32, ptr %396, align 8
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %814, label %810

810:                                              ; preds = %807
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %396, align 8
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  call void @_Py_Dealloc(ptr noundef nonnull %396) #19
  br label %814

814:                                              ; preds = %807, %813, %810
  store ptr null, ptr %4, align 8
  %815 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %816 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %815)
  %.not893 = icmp eq ptr %816, null
  br i1 %.not893, label %.loopexit, label %817

817:                                              ; preds = %814
  %818 = call fastcc ptr @__Pyx_GetItemInt_Fast(ptr noundef nonnull %816, i64 noundef 0, i32 noundef 0)
  store ptr %818, ptr %3, align 8
  %.not894 = icmp eq ptr %818, null
  br i1 %.not894, label %.loopexit, label %819

819:                                              ; preds = %817
  %820 = load i32, ptr %816, align 8
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %826, label %822

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %816, align 8
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %822
  call void @_Py_Dealloc(ptr noundef nonnull %816) #19
  br label %826

826:                                              ; preds = %819, %825, %822
  %827 = load ptr, ptr %4, align 8
  store ptr %827, ptr %13, align 8
  %828 = load ptr, ptr %3, align 8
  store ptr %828, ptr %87, align 8
  %829 = load ptr, ptr @__pyx_builtin_print, align 8
  %830 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %829, ptr noundef %87, i64 noundef -9223372036854775807)
  %831 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %831)
  store ptr null, ptr %4, align 8
  %832 = load ptr, ptr %3, align 8
  %833 = load i32, ptr %832, align 8
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %839, label %835

835:                                              ; preds = %826
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %832, align 8
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %835
  call void @_Py_Dealloc(ptr noundef nonnull %832) #19
  br label %839

839:                                              ; preds = %826, %838, %835
  store ptr null, ptr %3, align 8
  %.not895 = icmp eq ptr %830, null
  br i1 %.not895, label %.loopexit, label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %830, align 8
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %.backedge1106, label %843

.backedge1106:                                    ; preds = %840, %846, %843
  br label %88

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %830, align 8
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %.backedge1106

846:                                              ; preds = %843
  call void @_Py_Dealloc(ptr noundef nonnull %830) #19
  br label %.backedge1106

847:                                              ; preds = %272
  %848 = call ptr @PyDict_New() #19
  %.not896 = icmp eq ptr %848, null
  br i1 %.not896, label %.loopexit, label %849

849:                                              ; preds = %847
  %850 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %852 = call i32 @PyDict_SetItem(ptr noundef %850, ptr noundef %851, ptr noundef nonnull %848) #19
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %.loopexit, label %854

854:                                              ; preds = %849
  %855 = load i32, ptr %848, align 8
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %881, label %857

857:                                              ; preds = %854
  %858 = add nsw i32 %855, -1
  store i32 %858, ptr %848, align 8
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %881

860:                                              ; preds = %857
  call void @_Py_Dealloc(ptr noundef nonnull %848) #19
  br label %881

.loopexit:                                        ; preds = %839, %817, %814, %412, %397, %395, %393, %382, %368, %358, %261, %258, %246, %243, %231, %217, %196, %180, %169, %160, %120, %108, %88, %794, %776, %757, %747, %730, %727, %724, %721, %703, %684, %673, %670, %667, %640, %630, %613, %610, %607, %597, %594, %591, %579, %565, %541, %522, %510, %501, %460, %448, %429, %416, %849, %847, %561, %564, %470, %473, %471, %213, %216, %129, %132, %130, %72, %69, %65, %61, %55, %50, %48, %46, %44, %40, %35, %33, %31, %24, %.loopexit901, %357, %354
  %.0744 = phi i32 [ 5, %.loopexit901 ], [ 5, %357 ], [ 5, %354 ], [ 1, %24 ], [ 1, %31 ], [ 1, %33 ], [ 1, %35 ], [ 1, %40 ], [ 1, %44 ], [ 1, %46 ], [ 1, %48 ], [ 1, %50 ], [ 1, %55 ], [ 1, %61 ], [ 1, %65 ], [ 1, %69 ], [ 1, %72 ], [ 2, %130 ], [ 2, %132 ], [ 2, %129 ], [ 2, %216 ], [ 2, %213 ], [ 7, %471 ], [ 7, %473 ], [ 7, %470 ], [ 7, %564 ], [ 7, %561 ], [ 1, %847 ], [ 1, %849 ], [ 8, %794 ], [ 8, %776 ], [ 8, %757 ], [ 8, %747 ], [ 8, %730 ], [ 8, %727 ], [ 8, %724 ], [ 8, %721 ], [ 8, %703 ], [ 8, %684 ], [ 8, %673 ], [ 8, %670 ], [ 8, %667 ], [ 8, %640 ], [ 8, %630 ], [ 8, %613 ], [ 8, %610 ], [ 8, %607 ], [ 8, %597 ], [ 8, %594 ], [ 8, %591 ], [ 7, %579 ], [ 7, %565 ], [ 7, %541 ], [ 7, %522 ], [ 7, %510 ], [ 7, %501 ], [ 7, %460 ], [ 7, %448 ], [ 7, %429 ], [ 6, %416 ], [ 9, %839 ], [ 9, %817 ], [ 9, %814 ], [ 6, %412 ], [ 6, %397 ], [ 6, %395 ], [ 6, %393 ], [ 6, %382 ], [ 5, %368 ], [ 5, %358 ], [ 3, %261 ], [ 3, %258 ], [ 3, %246 ], [ 3, %243 ], [ 2, %231 ], [ 2, %217 ], [ 2, %196 ], [ 2, %180 ], [ 2, %169 ], [ 2, %160 ], [ 2, %120 ], [ 2, %108 ], [ 2, %88 ]
  %.0733 = phi ptr [ %.2735, %.loopexit901 ], [ %.2735, %357 ], [ %.2735, %354 ], [ null, %24 ], [ null, %31 ], [ null, %33 ], [ null, %35 ], [ null, %40 ], [ null, %44 ], [ null, %46 ], [ null, %48 ], [ null, %50 ], [ null, %55 ], [ null, %61 ], [ null, %65 ], [ null, %69 ], [ null, %72 ], [ null, %130 ], [ null, %132 ], [ null, %129 ], [ null, %216 ], [ null, %213 ], [ null, %471 ], [ null, %473 ], [ null, %470 ], [ null, %564 ], [ null, %561 ], [ null, %847 ], [ null, %849 ], [ null, %794 ], [ null, %776 ], [ null, %757 ], [ null, %747 ], [ %726, %730 ], [ %726, %727 ], [ null, %724 ], [ null, %721 ], [ %642, %703 ], [ %642, %684 ], [ %642, %673 ], [ %642, %670 ], [ %642, %667 ], [ null, %640 ], [ %614, %630 ], [ null, %613 ], [ null, %610 ], [ null, %607 ], [ null, %597 ], [ null, %594 ], [ null, %591 ], [ null, %579 ], [ null, %565 ], [ null, %541 ], [ null, %522 ], [ null, %510 ], [ null, %501 ], [ null, %460 ], [ null, %448 ], [ null, %429 ], [ null, %416 ], [ null, %839 ], [ null, %817 ], [ null, %814 ], [ null, %412 ], [ null, %397 ], [ null, %395 ], [ null, %393 ], [ null, %382 ], [ null, %368 ], [ null, %358 ], [ null, %261 ], [ null, %258 ], [ null, %246 ], [ null, %243 ], [ null, %231 ], [ null, %217 ], [ %181, %196 ], [ null, %180 ], [ null, %169 ], [ null, %160 ], [ null, %120 ], [ null, %108 ], [ null, %88 ]
  %.0728 = phi ptr [ %.4732, %.loopexit901 ], [ %.4732, %357 ], [ %.4732, %354 ], [ null, %24 ], [ null, %31 ], [ null, %33 ], [ null, %35 ], [ null, %40 ], [ null, %44 ], [ null, %46 ], [ null, %48 ], [ null, %50 ], [ null, %55 ], [ null, %61 ], [ null, %65 ], [ null, %69 ], [ null, %72 ], [ null, %130 ], [ null, %132 ], [ null, %129 ], [ null, %216 ], [ null, %213 ], [ %396, %471 ], [ %396, %473 ], [ %396, %470 ], [ %396, %564 ], [ %396, %561 ], [ null, %847 ], [ %848, %849 ], [ %396, %416 ], [ %396, %429 ], [ %396, %448 ], [ %396, %460 ], [ %396, %501 ], [ %396, %510 ], [ %396, %522 ], [ %396, %541 ], [ %396, %565 ], [ %396, %579 ], [ %396, %591 ], [ %396, %594 ], [ %396, %597 ], [ %396, %607 ], [ %396, %610 ], [ %396, %613 ], [ %396, %630 ], [ %396, %640 ], [ %396, %667 ], [ %396, %670 ], [ %396, %673 ], [ %396, %684 ], [ %396, %703 ], [ %396, %721 ], [ %396, %724 ], [ %396, %727 ], [ %396, %730 ], [ %396, %747 ], [ %396, %757 ], [ %396, %776 ], [ %396, %794 ], [ null, %839 ], [ null, %817 ], [ null, %814 ], [ %396, %412 ], [ %396, %397 ], [ null, %395 ], [ null, %393 ], [ null, %382 ], [ null, %368 ], [ null, %358 ], [ null, %261 ], [ null, %258 ], [ null, %246 ], [ null, %243 ], [ %.2730, %231 ], [ %.2730, %217 ], [ %195, %196 ], [ null, %180 ], [ null, %169 ], [ null, %160 ], [ null, %120 ], [ null, %108 ], [ null, %88 ]
  %.0727 = phi ptr [ %274, %.loopexit901 ], [ %274, %357 ], [ %274, %354 ], [ null, %24 ], [ null, %31 ], [ null, %33 ], [ null, %35 ], [ null, %40 ], [ null, %44 ], [ null, %46 ], [ null, %48 ], [ null, %50 ], [ null, %55 ], [ null, %61 ], [ null, %65 ], [ null, %69 ], [ null, %72 ], [ %112, %130 ], [ %112, %132 ], [ %112, %129 ], [ null, %216 ], [ null, %213 ], [ null, %471 ], [ null, %473 ], [ null, %470 ], [ null, %564 ], [ null, %561 ], [ null, %847 ], [ null, %849 ], [ null, %794 ], [ %759, %776 ], [ null, %757 ], [ %731, %747 ], [ null, %730 ], [ null, %727 ], [ null, %724 ], [ null, %721 ], [ null, %703 ], [ null, %684 ], [ null, %673 ], [ null, %670 ], [ null, %667 ], [ null, %640 ], [ null, %630 ], [ %609, %613 ], [ %609, %610 ], [ null, %607 ], [ %596, %597 ], [ null, %594 ], [ null, %591 ], [ %.6, %579 ], [ %.6, %565 ], [ %540, %541 ], [ null, %522 ], [ null, %510 ], [ null, %501 ], [ null, %460 ], [ null, %448 ], [ null, %429 ], [ null, %416 ], [ null, %839 ], [ %816, %817 ], [ null, %814 ], [ null, %412 ], [ null, %397 ], [ null, %395 ], [ null, %393 ], [ null, %382 ], [ null, %368 ], [ %274, %358 ], [ %260, %261 ], [ null, %258 ], [ %245, %246 ], [ null, %243 ], [ null, %231 ], [ null, %217 ], [ null, %196 ], [ %112, %180 ], [ %112, %169 ], [ %112, %160 ], [ null, %120 ], [ null, %108 ], [ null, %88 ]
  %861 = phi i1 [ true, %.loopexit901 ], [ true, %357 ], [ true, %354 ], [ false, %24 ], [ false, %31 ], [ false, %33 ], [ false, %35 ], [ false, %40 ], [ false, %44 ], [ false, %46 ], [ false, %48 ], [ false, %50 ], [ true, %55 ], [ true, %61 ], [ true, %65 ], [ true, %69 ], [ true, %72 ], [ true, %130 ], [ true, %132 ], [ true, %129 ], [ true, %216 ], [ true, %213 ], [ true, %471 ], [ true, %473 ], [ true, %470 ], [ true, %564 ], [ true, %561 ], [ true, %847 ], [ true, %849 ], [ true, %416 ], [ true, %429 ], [ true, %448 ], [ true, %460 ], [ true, %501 ], [ true, %510 ], [ true, %522 ], [ true, %541 ], [ true, %565 ], [ true, %579 ], [ true, %591 ], [ true, %594 ], [ true, %597 ], [ true, %607 ], [ true, %610 ], [ true, %613 ], [ true, %630 ], [ true, %640 ], [ true, %667 ], [ true, %670 ], [ true, %673 ], [ true, %684 ], [ true, %703 ], [ true, %721 ], [ true, %724 ], [ true, %727 ], [ true, %730 ], [ true, %747 ], [ true, %757 ], [ true, %776 ], [ true, %794 ], [ true, %88 ], [ true, %108 ], [ true, %120 ], [ true, %160 ], [ true, %169 ], [ true, %180 ], [ true, %196 ], [ true, %217 ], [ true, %231 ], [ true, %243 ], [ true, %246 ], [ true, %258 ], [ true, %261 ], [ true, %358 ], [ true, %368 ], [ true, %382 ], [ true, %393 ], [ true, %395 ], [ true, %397 ], [ true, %412 ], [ true, %814 ], [ true, %817 ], [ true, %839 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0727)
  call fastcc void @Py_XDECREF(ptr noundef %.0728)
  %862 = load ptr, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef %862)
  %863 = load ptr, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef %863)
  call fastcc void @Py_XDECREF(ptr noundef %.0733)
  %864 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %864)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %865 = load ptr, ptr @__pyx_m, align 8
  %.not897 = icmp eq ptr %865, null
  br i1 %.not897, label %877, label %866

866:                                              ; preds = %.loopexit
  %867 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %868 = icmp ne ptr %867, null
  %or.cond = and i1 %861, %868
  br i1 %or.cond, label %869, label %.thread

869:                                              ; preds = %866
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0744, ptr noundef nonnull @.str.22)
  %.pre997 = load ptr, ptr @__pyx_m, align 8
  %.not899 = icmp eq ptr %.pre997, null
  br i1 %.not899, label %881, label %.thread

.thread:                                          ; preds = %866, %869
  %870 = phi ptr [ %.pre997, %869 ], [ %865, %866 ]
  store ptr null, ptr @__pyx_m, align 8
  %871 = load i32, ptr %870, align 8
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %881, label %873

873:                                              ; preds = %.thread
  %874 = add nsw i32 %871, -1
  store i32 %874, ptr %870, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %881

876:                                              ; preds = %873
  call void @_Py_Dealloc(ptr noundef nonnull %870) #19
  br label %881

877:                                              ; preds = %.loopexit
  %878 = call ptr @PyErr_Occurred() #19
  %.not898 = icmp eq ptr %878, null
  br i1 %.not898, label %879, label %881

879:                                              ; preds = %877
  %880 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %880, ptr noundef nonnull @.str.21) #19
  br label %881

881:                                              ; preds = %857, %860, %854, %869, %.thread, %876, %873, %879, %877
  %882 = load ptr, ptr @__pyx_m, align 8
  %.not900 = icmp eq ptr %882, null
  %883 = sext i1 %.not900 to i32
  br label %884

884:                                              ; preds = %15, %881, %17
  %.0 = phi i32 [ -1, %17 ], [ %883, %881 ], [ 0, %15 ]
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
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.23, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, i32 noundef %7, i32 noundef %10) #19
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
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
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
  %16 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), i64 %indvars.iv
  store ptr %.pr, ptr %16, align 8
  %17 = add nuw nsw i64 %.032, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !9

.loopexit40:                                      ; preds = %6
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %19 = call i64 @PyObject_Hash(ptr noundef %18) #19
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.loopexit, label %22, !llvm.loop !11

.preheader.preheader:                             ; preds = %90
  %21 = call ptr @PyLong_FromLong(i64 noundef 0) #19
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %.loopexit, label %.preheader.1, !llvm.loop !12

22:                                               ; preds = %.loopexit40
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %24 = call i64 @PyObject_Hash(ptr noundef %23) #19
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %.loopexit, label %26, !llvm.loop !11

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %28 = call i64 @PyObject_Hash(ptr noundef %27) #19
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %.loopexit, label %30, !llvm.loop !11

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %32 = call i64 @PyObject_Hash(ptr noundef %31) #19
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %.loopexit, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %36 = call i64 @PyObject_Hash(ptr noundef %35) #19
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %.loopexit, label %38, !llvm.loop !11

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %40 = call i64 @PyObject_Hash(ptr noundef %39) #19
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %.loopexit, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %44 = call i64 @PyObject_Hash(ptr noundef %43) #19
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %.loopexit, label %46, !llvm.loop !11

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %48 = call i64 @PyObject_Hash(ptr noundef %47) #19
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %.loopexit, label %50, !llvm.loop !11

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %52 = call i64 @PyObject_Hash(ptr noundef %51) #19
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %.loopexit, label %54, !llvm.loop !11

54:                                               ; preds = %50
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %56 = call i64 @PyObject_Hash(ptr noundef %55) #19
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %.loopexit, label %58, !llvm.loop !11

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %60 = call i64 @PyObject_Hash(ptr noundef %59) #19
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %.loopexit, label %62, !llvm.loop !11

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %64 = call i64 @PyObject_Hash(ptr noundef %63) #19
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %.loopexit, label %66, !llvm.loop !11

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %68 = call i64 @PyObject_Hash(ptr noundef %67) #19
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %.loopexit, label %70, !llvm.loop !11

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %72 = call i64 @PyObject_Hash(ptr noundef %71) #19
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.loopexit, label %74, !llvm.loop !11

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %76 = call i64 @PyObject_Hash(ptr noundef %75) #19
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %.loopexit, label %78, !llvm.loop !11

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %80 = call i64 @PyObject_Hash(ptr noundef %79) #19
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %.loopexit, label %82, !llvm.loop !11

82:                                               ; preds = %78
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %84 = call i64 @PyObject_Hash(ptr noundef %83) #19
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %.loopexit, label %86, !llvm.loop !11

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %88 = call i64 @PyObject_Hash(ptr noundef %87) #19
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %.loopexit, label %90, !llvm.loop !11

90:                                               ; preds = %86
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %92 = call i64 @PyObject_Hash(ptr noundef %91) #19
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %.loopexit, label %.preheader.preheader, !llvm.loop !11

.preheader.1:                                     ; preds = %.preheader.preheader
  %94 = call ptr @PyLong_FromLong(i64 noundef -1) #19
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %.not34.1 = icmp eq ptr %94, null
  br i1 %.not34.1, label %.loopexit, label %.preheader.2, !llvm.loop !12

.preheader.2:                                     ; preds = %.preheader.1
  %95 = call ptr @PyLong_FromLong(i64 noundef 1) #19
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_map, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %5 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %4)
  store ptr %5, ptr @__pyx_builtin_input, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
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
  %2 = tail call ptr @PySlice_New(ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %1) #19
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %.not = icmp eq ptr %2, null
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @__Pyx_modinit_global_init_code() unnamed_addr #7 {
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_i, align 8
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %2 = icmp ugt i32 %1, -1073741825
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  store i32 %4, ptr @_Py_NoneStruct, align 8
  br label %5

5:                                                ; preds = %0, %3
  ret void
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
  %32 = tail call ptr %30(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null) #19
  br label %39

33:                                               ; preds = %29
  br i1 %5, label %34, label %37

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %36 = tail call fastcc ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %35)
  br label %39

37:                                               ; preds = %33
  %38 = tail call ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef null) #19
  br label %39

39:                                               ; preds = %37, %34, %31, %26, %14
  %.0 = phi ptr [ %15, %14 ], [ %32, %31 ], [ %36, %34 ], [ %38, %37 ], [ %28, %26 ]
  ret ptr %.0
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @Py_IS_TYPE(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #8 {
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.40, i32 noundef 284, ptr noundef nonnull @.str.41) #21
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.40, i32 noundef 285, ptr noundef nonnull @.str.42) #21
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_RaiseTooManyValuesError() unnamed_addr #0 {
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef 2) #19
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_RaiseNeedMoreValuesError(i64 noundef range(i64 0, 2) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, ptr @.str.45, ptr @.str.1
  %4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.44, i64 noundef %0, ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyType_HasFeature(ptr nocapture noundef readonly %0, i64 noundef range(i64 2048, 2147483649) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc ptr @_Py_TYPE(ptr nocapture noundef readonly %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #19
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
  %1 = tail call ptr @PyThreadState_GetUnchecked() #19
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
  %18 = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 2) #19
  %19 = tail call fastcc i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %18)
  br label %20

20:                                               ; preds = %2, %17, %13, %6
  %.0 = phi i32 [ %10, %6 ], [ %16, %13 ], [ %19, %17 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

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
  %18 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef %1) #19
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi i32 [ 0, %12 ], [ %18, %17 ]
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
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.61, ptr noundef %28) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.18, i32 noundef 3724, ptr noundef nonnull @.str.62) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.18, i32 noundef 3731, ptr noundef nonnull @.str.63) #21
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
  %60 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #19
  %.not76 = icmp eq ptr %60, null
  br i1 %.not76, label %92, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = tail call ptr %62(ptr noundef %0, ptr noundef nonnull %60) #19
  %64 = load i32, ptr %60, align 8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %92, label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #19
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
  %79 = tail call i64 %77(ptr noundef %0) #19
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nsw i64 %79, %1
  br label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @PyExc_OverflowError, align 8
  %85 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %84) #19
  %.not75 = icmp eq i32 %85, 0
  br i1 %.not75, label %92, label %86

86:                                               ; preds = %83
  tail call void @PyErr_Clear() #19
  br label %87

87:                                               ; preds = %81, %86, %76, %74
  %.061 = phi i64 [ %82, %81 ], [ %1, %86 ], [ %1, %76 ], [ %1, %74 ]
  %88 = load ptr, ptr %72, align 8
  %89 = tail call ptr %88(ptr noundef %0, i64 noundef %.061) #19
  br label %92

.critedge:                                        ; preds = %70, %37, %71, %13
  %90 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_DecompressString() unnamed_addr #0 {
  %1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.30) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.29) #19
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %3, ptr noundef nonnull %1) #19
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.26, i64 noundef 89, i32 noundef 256) #19
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
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, i32 noundef 1) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_AS_STRING, ptr noundef nonnull @.str.33, i32 noundef 25, ptr noundef nonnull @.str.34) #21
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
  %5 = tail call ptr @PyErr_Occurred() #19
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_NameError, align 8
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.35, ptr noundef %0) #19
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
  %8 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.36) #19
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
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.37) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.18, i32 noundef 3350, ptr noundef nonnull @.str.38) #21
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.18, i32 noundef 3352, ptr noundef nonnull @.str.39) #21
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
  %9 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.36) #19
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
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.37) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.18, i32 noundef 3175, ptr noundef nonnull @.str.46) #21
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

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.47, i32 noundef 16, ptr noundef nonnull @.str.48) #21
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #19
  br label %10

10:                                               ; preds = %6, %9, %2, %1
  %.0 = phi i32 [ -1, %1 ], [ %3, %2 ], [ %3, %9 ], [ %3, %6 ]
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
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %1) #19
  br label %32

28:                                               ; preds = %16, %13
  %.sink27 = phi i64 [ %23, %16 ], [ %15, %13 ]
  %29 = sub nsw i64 0, %.sink27
  %spec.select25 = select i1 %10, i64 %.sink27, i64 %29
  %30 = add nsw i64 %spec.select25, 1
  %31 = tail call ptr @PyLong_FromLong(i64 noundef %30) #19
  br label %32

32:                                               ; preds = %28, %24, %6
  %.0 = phi ptr [ %1, %6 ], [ %31, %28 ], [ %27, %24 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %3 = fadd double %2, 1.000000e+00
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #19
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Add(ptr noundef %0, ptr noundef %1) #19
  ret ptr %3
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 5111, ptr noundef nonnull @.str.52) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 5114, ptr noundef nonnull @.str.53) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 5117, ptr noundef nonnull @.str.53) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.18, i32 noundef 5079, ptr noundef nonnull @.str.49) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.50, i32 noundef 24, ptr noundef nonnull @.str.51) #21
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
define internal fastcc void @Py_SET_SIZE(ptr nocapture noundef %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %3, @PyLong_Type
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.40, i32 noundef 308, ptr noundef nonnull @.str.54) #21
  unreachable

5:                                                ; preds = %2
  %.not3 = icmp eq ptr %3, @PyBool_Type
  br i1 %.not3, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.40, i32 noundef 309, ptr noundef nonnull @.str.55) #21
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %8, align 8
  ret void
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %6 = tail call fastcc ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %3, i32 noundef 1)
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
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.56, ptr noundef %13) #19
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
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.60, ptr noundef %19) #19
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
define internal fastcc range(i32 0, 2) i32 @_PyLong_IsCompact(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 16777216)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_IsCompact, ptr noundef nonnull @.str.57, i32 noundef 123, ptr noundef nonnull @.str.58) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.57, i32 noundef 133, ptr noundef nonnull @.str.58) #21
  unreachable

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @_PyLong_IsCompact(ptr noundef nonnull %0)
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.57, i32 noundef 134, ptr noundef nonnull @.str.59) #21
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
define internal fastcc ptr @__Pyx_PyObject_CallOneArg(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull %0, ptr noundef %4, i64 noundef -9223372036854775807)
  ret ptr %5
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyLong_FromLong(i64 noundef -1) #19
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
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %1) #19
  br label %33

29:                                               ; preds = %16, %13
  %.sink27 = phi i64 [ %23, %16 ], [ %15, %13 ]
  %30 = sub nsw i64 0, %.sink27
  %spec.select25 = select i1 %10, i64 %.sink27, i64 %30
  %31 = add nsw i64 %spec.select25, -1
  %32 = tail call ptr @PyLong_FromLong(i64 noundef %31) #19
  br label %33

33:                                               ; preds = %29, %24, %6
  %.0 = phi ptr [ %7, %6 ], [ %32, %29 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_SubtractObjC(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %3 = fadd double %2, -1.000000e+00
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #19
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_SubtractObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Subtract(ptr noundef %0, ptr noundef %1) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyList_GET_SIZE, ptr noundef nonnull @.str.64, i32 noundef 31, ptr noundef nonnull @.str.65) #21
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
  %3 = tail call ptr @PyCode_NewEmpty(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %0) #19
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
define internal fastcc noundef ptr @__pyx__find_code_object(i32 noundef %0) unnamed_addr #13 {
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__pyx__insert_code_object(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
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
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 236), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 236), align 4
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
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 236), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
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
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
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
