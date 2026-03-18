; ModuleID = 'dataset/cases/goeq-oja-0067/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0067/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_builtin_input = internal unnamed_addr global ptr null, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@__pyx_builtin_sum = internal unnamed_addr global ptr null, align 8
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@__pyx_mstate_global_static = internal unnamed_addr global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1 x ptr], [28 x ptr], [1 x ptr], [8 x ptr], i32, [4 x i8], %struct.__Pyx_CodeObjectCache, ptr, ptr } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0067/source/prog_b/original.py\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [28 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 53, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 7, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 2, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 9, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 7, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 2, [3 x i8] zeroinitializer }], align 4
@.str.24 = private unnamed_addr constant [161 x i8] c"x\DA5\8DK\12\C20\0CC\CF\C0AJX\C1\92\A3d\DC\C4\04\83\F3i\EC\F0\B9\0DG\C5\9D\82\17\92f\F4<:GP\10T\17L\C5\A5\8A\CBTo0\1D\0E\C7\93\93:z@\D7zM~v\B5S\A2\02\BCo\EFH\023#\96US \D9R\F4\81\A9\A0\A7\E2\B5C\C0\19\C2=p\15LX\F0\D5:\956\D4\FB\0C\06\D8\E5\1A\07\E3\9A\0Adsc\F4?\B2\C2\86.\03x+\C56\A2\19\EA\8F\B6\14\F1\02\83U\1A\93\CA\C8\DE+\8A=\E9\B5\D7\E7\03x\E0g\F7\05F\B8YS\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.30 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_FetchCommonTypeFromSpec = private unnamed_addr constant [30 x i8] c"__Pyx_FetchCommonTypeFromSpec\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cached_type == NULL || PyType_Check(cached_type)\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"_cython_3_2_4\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [47 x i8] c"Shared Cython type %.200s is not a type object\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Shared Cython type %.200s has the wrong size, try recompiling\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"_cython_3_2_4._common_types_metatype\00", align 1
@__pyx_CommonTypesMetaclass_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.38, i32 0, i32 0, i32 384, [4 x i8] zeroinitializer, ptr @__pyx_CommonTypesMetaclass_slots }, align 8
@__pyx_CommonTypesMetaclass_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.41, ptr @__pyx_CommonTypesMetaclass_get_module, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 8
@__pyx_CommonTypesMetaclass_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @__pyx_CommonTypesMetaclass_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"_cython_3_2_4.generator\00", align 1
@__pyx_GeneratorType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.42, i32 120, i32 0, i32 16776, [4 x i8] zeroinitializer, ptr @__pyx_GeneratorType_slots }, align 8
@__pyx_Generator_getsets = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.88, ptr @__Pyx_Coroutine_get_name, ptr @__Pyx_Coroutine_set_name, ptr @.str.89, ptr null }, %struct.PyGetSetDef { ptr @.str.90, ptr @__Pyx_Coroutine_get_qualname, ptr @__Pyx_Coroutine_set_qualname, ptr @.str.91, ptr null }, %struct.PyGetSetDef { ptr @.str.92, ptr @__Pyx_Coroutine_get_frame, ptr null, ptr @.str.93, ptr null }, %struct.PyGetSetDef { ptr @.str.94, ptr @__Pyx_Coroutine_get_is_running_getter, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 8
@__pyx_GeneratorType_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @__Pyx_Coroutine_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @__Pyx_Coroutine_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @__Pyx_Generator_Next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @__pyx_Generator_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @__pyx_Generator_memberlist }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @__pyx_Generator_getsets }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @__Pyx_Coroutine_del }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @__Pyx_Coroutine_AmSend }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"generator already executing\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@__func__.__Pyx_Coroutine_SendToDelegate = private unnamed_addr constant [31 x i8] c"__Pyx_Coroutine_SendToDelegate\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"__Pyx_Coroutine_get_is_running(gen)\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ret != NULL\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"delegate_result != PYGEN_ERROR || ret == NULL\00", align 1
@__func__.__Pyx_PyIter_Next_Plain = private unnamed_addr constant [24 x i8] c"__Pyx_PyIter_Next_Plain\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"iternext\00", align 1
@PyExc_NameError = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@__func__.__Pyx_Coroutine_unset_is_running = private unnamed_addr constant [33 x i8] c"__Pyx_Coroutine_unset_is_running\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"gen->is_running\00", align 1
@__func__.__Pyx_Coroutine_FinishDelegation = private unnamed_addr constant [33 x i8] c"__Pyx_Coroutine_FinishDelegation\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@__func__.__Pyx_PyGen__FetchStopIterationValue = private unnamed_addr constant [37 x i8] c"__Pyx_PyGen__FetchStopIterationValue\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(ev)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1
@__func__.__Pyx_Coroutine_SendEx = private unnamed_addr constant [23 x i8] c"__Pyx_Coroutine_SendEx\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"__Pyx_Coroutine_get_is_running(self)\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"f->f_back == NULL\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.65 = private unnamed_addr constant [90 x i8] c"send(arg) -> send 'arg' into generator,\0Areturn next yielded value or raise StopIteration.\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.67 = private unnamed_addr constant [105 x i8] c"throw(typ[,val[,tb]]) -> raise exception in generator,\0Areturn next yielded value or raise StopIteration.\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"close() -> raise GeneratorExit inside generator.\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@__pyx_Generator_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @__Pyx_Coroutine_Send, i32 8, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @__Pyx_Coroutine_Throw, i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @__Pyx_Coroutine_Close_Method, i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @__Pyx_Coroutine_fail_reduce_ex, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @__Pyx_Coroutine_fail_reduce_ex, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 8
@PyExc_GeneratorExit = external local_unnamed_addr global ptr, align 8
@__func__.__Pyx_Coroutine_CloseIter = private unnamed_addr constant [26 x i8] c"__Pyx_Coroutine_CloseIter\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"generator ignored GeneratorExit\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatches2 = private unnamed_addr constant [35 x i8] c"__Pyx_PyErr_GivenExceptionMatches2\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"PyExceptionClass_Check(exc_type1)\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"PyExceptionClass_Check(exc_type2)\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.78 = private unnamed_addr constant [41 x i8] c"raise: arg 3 must be a traceback or None\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.80 = private unnamed_addr constant [69 x i8] c"calling %R should have returned an instance of BaseException, not %R\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"raise: exception class must be a subclass of BaseException\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"cannot pickle '%.200s' object\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"gi_yieldfrom\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"object being iterated by 'yield from', or None\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"gi_code\00", align 1
@__pyx_Generator_memberlist = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.84, i32 6, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr @.str.85 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.86, i32 6, [4 x i8] zeroinitializer, i64 96, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.41, i32 6, [4 x i8] zeroinitializer, i64 88, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 8
@.str.88 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"name of the generator\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"qualified name of the generator\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"gi_frame\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"Frame of the generator\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"gi_running\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@__func__.PyTuple_SET_ITEM = private unnamed_addr constant [17 x i8] c"PyTuple_SET_ITEM\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@__func__.PyBytes_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyBytes_GET_SIZE\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"original.__pyx_scope_struct__genexpr\00", align 1
@__pyx_type_8original___pyx_scope_struct__genexpr = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, i64 0 }, ptr @.str.99, i64 48, i64 0, ptr @__pyx_tp_dealloc_8original___pyx_scope_struct__genexpr, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 278528, ptr null, ptr @__pyx_tp_traverse_8original___pyx_scope_struct__genexpr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @__pyx_tp_new_8original___pyx_scope_struct__genexpr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@__func__.__Pyx_validate_bases_tuple = private unnamed_addr constant [27 x i8] c"__Pyx_validate_bases_tuple\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(bases)\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"base class '%.200s' is not a heap type\00", align 1
@.str.103 = private unnamed_addr constant [172 x i8] c"extension type '%.200s' has no __dict__ slot, but base type '%.200s' has: either add 'cdef dict __dict__' to the extension type or add '__slots__ = [...]' to the base type\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"original.genexpr\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started generator\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"genexpr\00", align 1
@PyExc_UnboundLocalError = external local_unnamed_addr global ptr, align 8
@.str.110 = private unnamed_addr constant [49 x i8] c"local variable '%s' referenced before assignment\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Expected %.200s, got %.200s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"generator raised StopIteration\00", align 1

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
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, %0
  br i1 %9, label %190, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.14) #19
  br label %190

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 8
  %14 = icmp ugt i32 %13, -1073741825
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %15
  store ptr %0, ptr @__pyx_m, align 8
  %18 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #19
  store ptr %18, ptr @__pyx_mstate_global_static, align 8
  %.not248 = icmp eq ptr %18, null
  br i1 %.not248, label %169, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 8
  %21 = icmp ugt i32 %20, -1073741825
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %19, %22
  %25 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #19
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not249 = icmp eq ptr %25, null
  br i1 %.not249, label %169, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #19
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not250 = icmp eq ptr %27, null
  br i1 %.not250, label %169, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @__pyx_m, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %31 = tail call i32 @PyObject_SetAttrString(ptr noundef %29, ptr noundef nonnull @.str.17, ptr noundef %30) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %169, label %33

33:                                               ; preds = %28
  %34 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %35 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %169, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @PyTuple_New(i64 noundef 0) #19
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not251 = icmp eq ptr %38, null
  br i1 %.not251, label %169, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #19
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not252 = icmp eq ptr %40, null
  br i1 %.not252, label %169, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #19
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not253 = icmp eq ptr %42, null
  br i1 %.not253, label %169, label %43

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @__Pyx_InitConstants()
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %169, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @__Pyx_InitGlobals()
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %169, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not254 = icmp eq i32 %50, 0
  br i1 %.not254, label %57, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @__pyx_m, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %55 = tail call i32 @PyObject_SetAttr(ptr noundef %52, ptr noundef %53, ptr noundef %54) #19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %169, label %57

57:                                               ; preds = %51, %49
  %58 = tail call ptr @PyImport_GetModuleDict() #19
  %.not255 = icmp eq ptr %58, null
  br i1 %.not255, label %169, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %58, ptr noundef nonnull @.str.2) #19
  %.not256 = icmp eq ptr %60, null
  br i1 %.not256, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr @__pyx_m, align 8
  %63 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %58, ptr noundef nonnull @.str.2, ptr noundef %62) #19
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %169, label %65

65:                                               ; preds = %61, %59
  %66 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %169, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @__Pyx_CreateCodeObjects()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %169, label %71

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @__Pyx_modinit_type_init_code()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %169, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr @__pyx_builtin_input, align 8
  %77 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %76, ptr noundef %75, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not257 = icmp eq ptr %77, null
  br i1 %.not257, label %169, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %81 = call i32 @PyDict_SetItem(ptr noundef %79, ptr noundef %80, ptr noundef nonnull %77) #19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %169, label %83

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
  call void @_Py_Dealloc(ptr noundef nonnull %77) #19
  br label %90

90:                                               ; preds = %83, %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr @__pyx_builtin_input, align 8
  %93 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %92, ptr noundef %91, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not258 = icmp eq ptr %93, null
  br i1 %.not258, label %169, label %94

94:                                               ; preds = %90
  %95 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %93, ptr noundef nonnull @PyLong_Type)
  %.not259 = icmp eq i32 %95, 0
  br i1 %.not259, label %97, label %.thread

.thread:                                          ; preds = %94
  %96 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %93)
  br label %99

97:                                               ; preds = %94
  %98 = call ptr @PyNumber_Long(ptr noundef nonnull %93) #19
  %.not260 = icmp eq ptr %98, null
  br i1 %.not260, label %169, label %99

99:                                               ; preds = %.thread, %97
  %100 = phi ptr [ %93, %.thread ], [ %98, %97 ]
  %101 = load i32, ptr %93, align 8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %93, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_Py_Dealloc(ptr noundef nonnull %93) #19
  br label %107

107:                                              ; preds = %99, %106, %103
  store ptr null, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %100, ptr %108, align 8
  %109 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %108, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %110 = load i32, ptr %100, align 8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %100, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %100) #19
  br label %116

116:                                              ; preds = %107, %115, %112
  %.not261 = icmp eq ptr %109, null
  br i1 %.not261, label %169, label %117

117:                                              ; preds = %116
  %118 = call fastcc ptr @__pyx_pf_8original_genexpr(ptr noundef nonnull %109)
  %.not262 = icmp eq ptr %118, null
  br i1 %.not262, label %169, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %109, align 8
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %109, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @_Py_Dealloc(ptr noundef nonnull %109) #19
  br label %126

126:                                              ; preds = %119, %125, %122
  store ptr null, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %118, ptr %127, align 8
  %128 = load ptr, ptr @__pyx_builtin_sum, align 8
  %129 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %128, ptr noundef %127, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %130 = load i32, ptr %118, align 8
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %118, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @_Py_Dealloc(ptr noundef nonnull %118) #19
  br label %136

136:                                              ; preds = %126, %135, %132
  %.not263 = icmp eq ptr %129, null
  br i1 %.not263, label %169, label %137

137:                                              ; preds = %136
  store ptr null, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %129, ptr %138, align 8
  %139 = load ptr, ptr @__pyx_builtin_print, align 8
  %140 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %139, ptr noundef %138, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %141 = load i32, ptr %129, align 8
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %129, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @_Py_Dealloc(ptr noundef nonnull %129) #19
  br label %147

147:                                              ; preds = %137, %146, %143
  %.not264 = icmp eq ptr %140, null
  br i1 %.not264, label %169, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %140, align 8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %140, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %140) #19
  br label %155

155:                                              ; preds = %148, %154, %151
  %156 = call ptr @PyDict_New() #19
  %.not265 = icmp eq ptr %156, null
  br i1 %.not265, label %169, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 264), align 8
  %160 = call i32 @PyDict_SetItem(ptr noundef %158, ptr noundef %159, ptr noundef nonnull %156) #19
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %156, align 8
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %187, label %165

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %156, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  call void @_Py_Dealloc(ptr noundef nonnull %156) #19
  br label %187

169:                                              ; preds = %157, %155, %147, %136, %117, %116, %97, %90, %78, %74, %71, %68, %65, %61, %57, %51, %46, %43, %41, %39, %37, %33, %28, %26, %24, %17
  %.0236 = phi ptr [ null, %17 ], [ null, %24 ], [ null, %26 ], [ null, %28 ], [ null, %33 ], [ null, %37 ], [ null, %39 ], [ null, %41 ], [ null, %43 ], [ null, %46 ], [ null, %51 ], [ null, %57 ], [ null, %61 ], [ null, %65 ], [ null, %68 ], [ null, %71 ], [ null, %74 ], [ %77, %78 ], [ null, %90 ], [ null, %97 ], [ null, %116 ], [ null, %117 ], [ null, %136 ], [ null, %147 ], [ null, %155 ], [ %156, %157 ]
  %.0232 = phi ptr [ null, %17 ], [ null, %24 ], [ null, %26 ], [ null, %28 ], [ null, %33 ], [ null, %37 ], [ null, %39 ], [ null, %41 ], [ null, %43 ], [ null, %46 ], [ null, %51 ], [ null, %57 ], [ null, %61 ], [ null, %65 ], [ null, %68 ], [ null, %71 ], [ null, %74 ], [ null, %78 ], [ null, %90 ], [ null, %97 ], [ null, %116 ], [ %109, %117 ], [ null, %136 ], [ null, %147 ], [ null, %155 ], [ null, %157 ]
  %.0230 = phi ptr [ null, %17 ], [ null, %24 ], [ null, %26 ], [ null, %28 ], [ null, %33 ], [ null, %37 ], [ null, %39 ], [ null, %41 ], [ null, %43 ], [ null, %46 ], [ null, %51 ], [ null, %57 ], [ null, %61 ], [ null, %65 ], [ null, %68 ], [ null, %71 ], [ null, %74 ], [ null, %78 ], [ null, %90 ], [ %93, %97 ], [ null, %116 ], [ null, %117 ], [ null, %136 ], [ null, %147 ], [ null, %155 ], [ null, %157 ]
  %.0228 = phi i32 [ 1, %17 ], [ 1, %24 ], [ 1, %26 ], [ 1, %28 ], [ 1, %33 ], [ 1, %37 ], [ 1, %39 ], [ 1, %41 ], [ 1, %43 ], [ 1, %46 ], [ 1, %51 ], [ 1, %57 ], [ 1, %61 ], [ 1, %65 ], [ 1, %68 ], [ 1, %71 ], [ 1, %74 ], [ 1, %78 ], [ 2, %90 ], [ 2, %97 ], [ 2, %116 ], [ 2, %117 ], [ 2, %136 ], [ 2, %147 ], [ 1, %155 ], [ 1, %157 ]
  %170 = phi i1 [ false, %17 ], [ false, %24 ], [ false, %26 ], [ false, %28 ], [ false, %33 ], [ false, %37 ], [ false, %39 ], [ false, %41 ], [ false, %43 ], [ true, %46 ], [ true, %51 ], [ true, %57 ], [ true, %61 ], [ true, %65 ], [ true, %68 ], [ true, %71 ], [ true, %74 ], [ true, %78 ], [ true, %90 ], [ true, %97 ], [ true, %116 ], [ true, %117 ], [ true, %136 ], [ true, %147 ], [ true, %155 ], [ true, %157 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0236)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef %.0232)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef %.0230)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %171 = load ptr, ptr @__pyx_m, align 8
  %.not266 = icmp eq ptr %171, null
  br i1 %.not266, label %183, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %174 = icmp ne ptr %173, null
  %or.cond = and i1 %170, %174
  br i1 %or.cond, label %175, label %.thread271

175:                                              ; preds = %172
  call fastcc void @__Pyx_AddTraceback(ptr noundef nonnull @.str.18, i32 noundef %.0228)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not268 = icmp eq ptr %.pre, null
  br i1 %.not268, label %187, label %.thread271

.thread271:                                       ; preds = %172, %175
  %176 = phi ptr [ %.pre, %175 ], [ %171, %172 ]
  store ptr null, ptr @__pyx_m, align 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %.thread271
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %176, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  call void @_Py_Dealloc(ptr noundef nonnull %176) #19
  br label %187

183:                                              ; preds = %169
  %184 = call ptr @PyErr_Occurred() #19
  %.not267 = icmp eq ptr %184, null
  br i1 %.not267, label %185, label %187

185:                                              ; preds = %183
  %186 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %186, ptr noundef nonnull @.str.18) #19
  br label %187

187:                                              ; preds = %165, %168, %162, %175, %.thread271, %182, %179, %185, %183
  %188 = load ptr, ptr @__pyx_m, align 8
  %.not269 = icmp eq ptr %188, null
  %189 = sext i1 %.not269 to i32
  br label %190

190:                                              ; preds = %8, %187, %10
  %.0 = phi i32 [ -1, %10 ], [ %189, %187 ], [ 0, %8 ]
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
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.21, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, i32 noundef %7, i32 noundef %10) #19
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
  br label %5

5:                                                ; preds = %21, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %3 ]
  %.045 = phi i64 [ %23, %21 ], [ 0, %3 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 27
  br i1 %exitcond.not, label %.preheader.preheader, label %8

.preheader.preheader:                             ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.045
  %7 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %6, i64 noundef 2) #19
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 288), align 8
  %.not49 = icmp eq ptr %7, null
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br i1 %.not49, label %.loopexit, label %.preheader.1, !llvm.loop !9

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw [28 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 63
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.045
  %14 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %13, i64 noundef %12, ptr noundef null) #19
  store ptr %14, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp samesign ugt i64 %indvars.iv, 5
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %8
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #19
  %.pr = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi ptr [ %.pr, %17 ], [ %14, %8 ]
  %.not50 = icmp eq ptr %19, null
  br i1 %.not50, label %20, label %21

20:                                               ; preds = %18
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), i64 %indvars.iv
  store ptr %19, ptr %22, align 8
  %23 = add nuw nsw i64 %.045, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !10

.preheader.1:                                     ; preds = %.preheader.preheader, %24
  %.044 = phi i64 [ %29, %24 ], [ 0, %.preheader.preheader ]
  %exitcond54.not = icmp eq i64 %.044, 28
  br i1 %exitcond54.not, label %30, label %24

24:                                               ; preds = %.preheader.1
  %25 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), i64 %.044
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @PyObject_Hash(ptr noundef %26) #19
  %28 = icmp eq i64 %27, -1
  %29 = add nuw nsw i64 %.044, 1
  br i1 %28, label %.loopexit, label %.preheader.1, !llvm.loop !11

30:                                               ; preds = %.preheader.1
  %31 = call ptr @PyLong_FromLong(i64 noundef 2) #19
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 296), align 8
  %.not48 = icmp eq ptr %31, null
  br i1 %.not48, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %24, %.preheader.preheader, %30, %0, %20
  br label %.critedge

.critedge:                                        ; preds = %30, %.loopexit
  %.043 = phi i32 [ -1, %.loopexit ], [ 0, %30 ]
  ret i32 %.043
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitGlobals() unnamed_addr #0 {
  %1 = tail call fastcc i32 @__pyx_CommonTypesMetaclass_init()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @PyErr_Occurred() #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3, %0
  %6 = tail call fastcc i32 @__pyx_Generator_init()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyErr_Occurred() #19
  %.not1 = icmp eq ptr %9, null
  br i1 %.not1, label %11, label %10

10:                                               ; preds = %8, %3
  br label %11

11:                                               ; preds = %5, %8, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_input, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %5 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %4)
  store ptr %5, ptr @__pyx_builtin_print, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
  %8 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %7)
  store ptr %8, ptr @__pyx_builtin_sum, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %9, label %10

9:                                                ; preds = %6, %3, %0
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_CreateCodeObjects() unnamed_addr #0 {
  %1 = alloca [1 x ptr], align 8
  %2 = tail call ptr @PyDict_New() #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 288), align 8
  %8 = call fastcc ptr @__Pyx_PyCode_New(ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %2)
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %.not19 = icmp eq ptr %8, null
  %9 = load i32, ptr %2, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %3
  br i1 %10, label %19, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %9, -1
  store i32 %13, ptr %2, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %19

15:                                               ; preds = %3
  br i1 %10, label %19, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %9, -1
  store i32 %17, ptr %2, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %16, %12
  %.0.ph = phi i32 [ 0, %12 ], [ -1, %16 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #19
  br label %19

19:                                               ; preds = %.sink.split, %16, %15, %12, %11, %0
  %.0 = phi i32 [ -1, %0 ], [ 0, %11 ], [ 0, %12 ], [ -1, %15 ], [ -1, %16 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_modinit_type_init_code() unnamed_addr #0 {
  store ptr @__pyx_type_8original___pyx_scope_struct__genexpr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %1 = tail call fastcc i32 @__Pyx_PyType_Ready()
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %5 = tail call i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef %4) #19
  br label %.critedge

.critedge:                                        ; preds = %3, %0
  %.0 = phi i32 [ -1, %0 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 -9223372036854775808, -9223372036854775804) %2) unnamed_addr #0 {
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

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @Py_IS_TYPE(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #7 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__pyx_pf_8original_genexpr(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %3 = tail call ptr @__pyx_tp_new_8original___pyx_scope_struct__genexpr(ptr noundef %2, ptr poison, ptr poison)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = load i32, ptr @_Py_NoneStruct, align 8
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr @_Py_NoneStruct, align 8
  br label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %11 = load i32, ptr %0, align 8
  %12 = icmp ugt i32 %11, -1073741825
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %0, align 8
  br label %15

15:                                               ; preds = %9, %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 400), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %20 = tail call fastcc ptr @__Pyx__Coroutine_New(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %3, ptr noundef %18, ptr noundef %18, ptr noundef %19)
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %27, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %3, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.sink.split, label %33

27:                                               ; preds = %15, %7, %4
  %.035 = phi ptr [ @_Py_NoneStruct, %4 ], [ @_Py_NoneStruct, %7 ], [ %3, %15 ]
  tail call fastcc void @__Pyx_AddTraceback(ptr noundef nonnull @.str.106, i32 noundef 2)
  %28 = load i32, ptr %.035, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %.035, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split, label %33

.sink.split:                                      ; preds = %30, %24
  %.035.sink = phi ptr [ %3, %24 ], [ %.035, %30 ]
  %.0.ph = phi ptr [ %20, %24 ], [ null, %30 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.035.sink) #19
  br label %33

33:                                               ; preds = %.sink.split, %30, %27, %24, %21
  %.0 = phi ptr [ %20, %21 ], [ %20, %24 ], [ null, %27 ], [ null, %30 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @PyThreadState_GetUnchecked() #19
  %7 = tail call fastcc ptr @__pyx_find_code_object(i32 noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %17

8:                                                ; preds = %2
  call fastcc void @__Pyx_ErrFetchInState(ptr noundef %6, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = tail call fastcc ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1)
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
  tail call fastcc void @__pyx_insert_code_object(i32 noundef %1, ptr noundef %9)
  br label %17

17:                                               ; preds = %14, %2
  %.023 = phi ptr [ %7, %2 ], [ %9, %14 ]
  %18 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %19 = tail call ptr @PyFrame_New(ptr noundef %6, ptr noundef nonnull %.023, ptr noundef %18, ptr noundef null) #19
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %1, ptr %21, align 8
  %22 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %19) #19
  br label %23

23:                                               ; preds = %17, %20, %11
  %.1 = phi ptr [ %.023, %20 ], [ %.023, %17 ], [ null, %11 ]
  %.0 = phi ptr [ %19, %20 ], [ null, %17 ], [ null, %11 ]
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
  %1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.28) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.27) #19
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %3, ptr noundef nonnull %1) #19
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.24, i64 noundef 160, i32 noundef 256) #19
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
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 1) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_AS_STRING, ptr noundef nonnull @.str.31, i32 noundef 25, ptr noundef nonnull @.str.32) #21
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc ptr @_Py_TYPE(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__pyx_CommonTypesMetaclass_init() unnamed_addr #0 {
  %1 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull @PyType_Type) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef null, ptr noundef nonnull @__pyx_CommonTypesMetaclass_spec, ptr noundef nonnull %1)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 392), align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %1, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #19
  br label %10

10:                                               ; preds = %2, %9, %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 392), align 8
  %12 = icmp eq ptr %11, null
  %. = sext i1 %12 to i32
  br label %13

13:                                               ; preds = %10, %0
  %.0 = phi i32 [ -1, %0 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__pyx_Generator_init() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 392), align 8
  %2 = tail call fastcc ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef %1, ptr noundef nonnull @__pyx_GeneratorType_spec, ptr noundef null)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 400), align 8
  %.not = icmp eq ptr %2, null
  %. = sext i1 %.not to i32
  ret i32 %.
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #19
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = select i1 %.not, ptr %5, ptr %7
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef %8) #19
  %.not53 = icmp eq ptr %9, null
  br i1 %.not53, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @__Pyx_FetchSharedCythonABIModule()
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %49, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %11) #19
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %49, label %14

14:                                               ; preds = %12
  %15 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %4) #19
  switch i32 %15, label %23 [
    i32 1, label %16
    i32 -1, label %63
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = call fastcc i32 @__Pyx_VerifyCachedType(ptr noundef %17, ptr noundef %8, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %63, label %49

23:                                               ; preds = %14
  %24 = call ptr @PyType_FromMetaclass(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2) #19
  store ptr %24, ptr %4, align 8
  %.not56 = icmp eq ptr %24, null
  br i1 %.not56, label %63, label %25

25:                                               ; preds = %23
  %26 = call fastcc ptr @__Pyx_PyDict_SetDefault(ptr noundef %13, ptr noundef %9, ptr noundef nonnull %24)
  %27 = load ptr, ptr %4, align 8
  %.not57 = icmp eq ptr %26, %27
  br i1 %.not57, label %42, label %28

28:                                               ; preds = %25
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %63, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %27, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %27, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %27) #19
  br label %36

36:                                               ; preds = %29, %35, %32
  store ptr %26, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = call fastcc i32 @__Pyx_VerifyCachedType(ptr noundef nonnull %26, ptr noundef %8, i64 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %63, label %49

42:                                               ; preds = %25
  %43 = load i32, ptr %26, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %26, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %26) #19
  br label %49

49:                                               ; preds = %42, %48, %45, %36, %16, %12, %10, %63
  call fastcc void @Py_XDECREF(ptr noundef %11)
  %50 = load i32, ptr %9, align 8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %9, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %9) #19
  br label %56

56:                                               ; preds = %49, %55, %52
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %56
  %60 = call fastcc i32 @PyType_Check(ptr noundef nonnull %57)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %59
  call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_FetchCommonTypeFromSpec, ptr noundef nonnull @.str.33, i32 noundef 5800, ptr noundef nonnull @.str.34) #21
  unreachable

63:                                               ; preds = %14, %36, %28, %23, %16
  %64 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %64)
  store ptr null, ptr %4, align 8
  br label %49

.critedge:                                        ; preds = %59, %56, %3
  %.0 = phi ptr [ null, %3 ], [ null, %56 ], [ %57, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_FetchSharedCythonABIModule() unnamed_addr #0 {
  %1 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.35) #19
  ret ptr %1
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_VerifyCachedType(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @PyType_Check(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %.not8 = icmp eq i64 %9, %2
  br i1 %.not8, label %12, label %.sink.split

.sink.split:                                      ; preds = %7, %3
  %.str.37.sink = phi ptr [ @.str.36, %3 ], [ @.str.37, %7 ]
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull %.str.37.sink, ptr noundef %1) #19
  br label %12

12:                                               ; preds = %.sink.split, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %7 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyDict_SetDefault(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @PyDict_SetDefaultRef(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4) #19
  %6 = load ptr, ptr %4, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyType_Check(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 2147483648)
  ret i32 %3
}

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_CommonTypesMetaclass_get_module(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.35) #19
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Coroutine_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #19
  tail call void @PyObject_ClearWeakRefs(ptr noundef %0) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  tail call void @PyObject_GC_Track(ptr noundef nonnull %0) #19
  %6 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef nonnull %0) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %0) #19
  br label %8

8:                                                ; preds = %7, %1
  tail call fastcc void @__Pyx_Coroutine_clear(ptr noundef nonnull %0)
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #19
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_traverse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #19
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %8, label %21

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #19
  %.not31 = icmp eq i32 %12, 0
  br i1 %.not31, label %13, label %21

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #19
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %18, label %21

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call fastcc i32 @__Pyx_Coroutine_traverse_excstate(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2)
  br label %21

21:                                               ; preds = %16, %11, %6, %18
  %.0 = phi i32 [ %20, %18 ], [ %7, %6 ], [ %12, %11 ], [ %17, %16 ]
  ret i32 %.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Generator_Next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call fastcc signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr noundef %0)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @__Pyx__Coroutine_AlreadyRunningError()
  br label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %10, label %8

8:                                                ; preds = %5
  %9 = call fastcc i32 @__Pyx_Coroutine_SendToDelegate(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %2)
  br label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %24, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 400), align 8
  %15 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %12, ptr noundef %14)
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__Pyx_Generator_Next(ptr noundef nonnull %12)
  br label %20

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @__Pyx_PyIter_Next_Plain(ptr noundef %12)
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %22, label %21

21:                                               ; preds = %20
  tail call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  br label %30

22:                                               ; preds = %20
  %23 = call fastcc i32 @__Pyx_Coroutine_FinishDelegation(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %26

24:                                               ; preds = %10
  %25 = call fastcc i32 @__Pyx_Coroutine_SendEx(ptr noundef nonnull %0, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %22, %24, %8
  %.021 = phi i32 [ %9, %8 ], [ %23, %22 ], [ %25, %24 ]
  tail call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  %27 = icmp eq i32 %.021, 1
  %28 = load ptr, ptr %2, align 8
  br i1 %27, label %30, label %29

29:                                               ; preds = %26
  tail call fastcc void @__Pyx__Coroutine_MethodReturnFromResult(i32 noundef %.021, ptr noundef %28, i32 noundef 1)
  br label %30

30:                                               ; preds = %26, %29, %21, %4
  %.020 = phi ptr [ null, %4 ], [ %.0, %21 ], [ null, %29 ], [ %28, %26 ]
  ret ptr %.020
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Coroutine_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @PyThreadState_GetUnchecked() #19
  call fastcc void @__Pyx_ErrFetchInState(ptr noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %11 = load i32, ptr %6, align 8
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %13, null
  %14 = select i1 %12, i1 %.not, i1 false
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  %16 = call fastcc i32 @__Pyx_Coroutine_Close(ptr noundef nonnull %0, ptr noundef %5)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %0) #19
  br label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %19, %9
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8
  tail call fastcc void @__Pyx_ErrRestoreInState(ptr noundef %10, ptr noundef %22, ptr noundef %13, ptr noundef %23)
  br label %24

24:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal range(i32 -1, 2) i32 @__Pyx_Coroutine_AmSend(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = tail call fastcc signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr noundef %0)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call fastcc void @__Pyx__Coroutine_AlreadyRunningError()
  store ptr null, ptr %2, align 8
  br label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @__Pyx_Coroutine_SendToDelegate(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  br label %29

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %27, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call i32 @PyIter_Check(ptr noundef nonnull %13) #19
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc ptr @__Pyx_PyIter_Next_Plain(ptr noundef %13)
  br label %23

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %22 = tail call fastcc ptr @__Pyx_PyObject_CallMethod1(ptr noundef %13, ptr noundef %21, ptr noundef %1)
  br label %23

23:                                               ; preds = %20, %18
  %.0 = phi ptr [ %19, %18 ], [ %22, %20 ]
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %25, label %24

24:                                               ; preds = %23
  tail call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  store ptr %.0, ptr %2, align 8
  br label %30

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @__Pyx_Coroutine_FinishDelegation(ptr noundef nonnull %0, ptr noundef %2)
  br label %29

27:                                               ; preds = %11
  %28 = tail call fastcc i32 @__Pyx_Coroutine_SendEx(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %29

29:                                               ; preds = %25, %27, %9
  %.028 = phi i32 [ %10, %9 ], [ %26, %25 ], [ %28, %27 ]
  tail call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %29, %24, %5
  %.027 = phi i32 [ -1, %5 ], [ %.028, %29 ], [ 1, %24 ]
  ret i32 %.027
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_Coroutine_clear(ptr nocapture noundef initializes((64, 72)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = load i32, ptr %3, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %3, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #19
  br label %11

11:                                               ; preds = %7, %10, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not79 = icmp eq ptr %13, null
  br i1 %.not79, label %21, label %14

14:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %13, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #19
  br label %21

21:                                               ; preds = %11, %14, %20, %17
  tail call fastcc void @__Pyx_Coroutine_Undelegate(ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @__Pyx_Coroutine_ExceptionClear(ptr noundef nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not80 = icmp eq ptr %24, null
  br i1 %.not80, label %32, label %25

25:                                               ; preds = %21
  store ptr null, ptr %23, align 8
  %26 = load i32, ptr %24, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %24, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #19
  br label %32

32:                                               ; preds = %28, %31, %25, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not81 = icmp eq ptr %34, null
  br i1 %.not81, label %42, label %35

35:                                               ; preds = %32
  store ptr null, ptr %33, align 8
  %36 = load i32, ptr %34, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %34, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #19
  br label %42

42:                                               ; preds = %38, %41, %35, %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not82 = icmp eq ptr %44, null
  br i1 %.not82, label %52, label %45

45:                                               ; preds = %42
  store ptr null, ptr %43, align 8
  %46 = load i32, ptr %44, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %44, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #19
  br label %52

52:                                               ; preds = %48, %51, %45, %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %.not83 = icmp eq ptr %54, null
  br i1 %.not83, label %62, label %55

55:                                               ; preds = %52
  store ptr null, ptr %53, align 8
  %56 = load i32, ptr %54, align 8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %54, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #19
  br label %62

62:                                               ; preds = %58, %61, %55, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not84 = icmp eq ptr %64, null
  br i1 %.not84, label %72, label %65

65:                                               ; preds = %62
  store ptr null, ptr %63, align 8
  %66 = load i32, ptr %64, align 8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %64, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #19
  br label %72

72:                                               ; preds = %62, %65, %71, %68
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_Coroutine_Undelegate(ptr nocapture noundef initializes((64, 72)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %4, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #19
  br label %12

12:                                               ; preds = %1, %5, %11, %8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_Coroutine_ExceptionClear(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %4 = load i32, ptr %2, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %2, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #19
  br label %10

10:                                               ; preds = %1, %3, %9, %6
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_Coroutine_traverse_excstate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #19
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %8

7:                                                ; preds = %3, %5
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable(sync)
define internal fastcc signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i8, ptr %2, align 4
  store i8 1, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx__Coroutine_AlreadyRunningError() unnamed_addr #0 {
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.45) #19
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 2) i32 @__Pyx_Coroutine_SendToDelegate(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call fastcc signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %0)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_Coroutine_SendToDelegate, ptr noundef nonnull @.str.33, i32 noundef 6542, ptr noundef nonnull @.str.46) #21
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %1(ptr noundef %10, ptr noundef %2, ptr noundef nonnull %5) #19
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %16

15:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_Coroutine_SendToDelegate, ptr noundef nonnull @.str.33, i32 noundef 6545, ptr noundef nonnull @.str.47) #21
  unreachable

16:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %26

17:                                               ; preds = %8
  %18 = icmp eq i32 %11, -1
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  %.not14 = select i1 %18, i1 %20, i1 false
  br i1 %.not14, label %21, label %22

21:                                               ; preds = %17
  call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_Coroutine_SendToDelegate, ptr noundef nonnull @.str.33, i32 noundef 6549, ptr noundef nonnull @.str.48) #21
  unreachable

22:                                               ; preds = %17
  call fastcc void @__Pyx_Coroutine_Undelegate(ptr noundef nonnull %0)
  %23 = load ptr, ptr %5, align 8
  %24 = call fastcc i32 @__Pyx_Coroutine_SendEx(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %3)
  %25 = load ptr, ptr %5, align 8
  call fastcc void @Py_XDECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %16
  %.0 = phi i32 [ 1, %16 ], [ %24, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyIter_Next_Plain(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyIter_Next_Plain, ptr noundef nonnull @.str.33, i32 noundef 6120, ptr noundef nonnull @.str.49) #21
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr %4(ptr noundef nonnull %0) #19
  ret ptr %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_Coroutine_unset_is_running(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_Coroutine_unset_is_running, ptr noundef nonnull @.str.33, i32 noundef 7129, ptr noundef nonnull @.str.51) #21
  unreachable

5:                                                ; preds = %1
  store i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 2) i32 @__Pyx_Coroutine_FinishDelegation(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call fastcc signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %0)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_Coroutine_FinishDelegation, ptr noundef nonnull @.str.33, i32 noundef 6530, ptr noundef nonnull @.str.46) #21
  unreachable

6:                                                ; preds = %2
  tail call fastcc void @__Pyx_Coroutine_Undelegate(ptr noundef %0)
  %7 = tail call ptr @PyThreadState_GetUnchecked() #19
  call fastcc void @__Pyx_PyGen__FetchStopIterationValue(ptr noundef %7, ptr noundef %3)
  %8 = load ptr, ptr %3, align 8
  %9 = tail call fastcc i32 @__Pyx_Coroutine_SendEx(ptr noundef %0, ptr noundef %8, ptr noundef %1)
  tail call fastcc void @Py_XDECREF(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 2) i32 @__Pyx_Coroutine_SendEx(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = tail call fastcc signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %0)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_Coroutine_SendEx, ptr noundef nonnull @.str.33, i32 noundef 6390, ptr noundef nonnull @.str.62) #21
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @__Pyx_Coroutine_AlreadyTerminatedError(ptr noundef %1)
  br label %38

11:                                               ; preds = %6
  %12 = tail call ptr @PyThreadState_GetUnchecked() #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %24, label %23

23:                                               ; preds = %18
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_Coroutine_SendEx, ptr noundef nonnull @.str.33, i32 noundef 6416, ptr noundef nonnull @.str.63) #21
  unreachable

24:                                               ; preds = %18
  %25 = tail call ptr @PyThreadState_GetFrame(ptr noundef %12) #19
  store ptr %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %15, %24, %11
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %29, align 8
  store ptr %13, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1) #19
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %27, align 8
  store ptr null, ptr %29, align 8
  tail call fastcc void @__Pyx_Coroutine_ResetFrameBackpointer(ptr noundef nonnull %13)
  store ptr %32, ptr %2, align 8
  %34 = load i32, ptr %7, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %.not37 = icmp eq ptr %32, null
  %37 = sext i1 %.not37 to i32
  br label %38

38:                                               ; preds = %26, %36, %10
  %.0 = phi i32 [ -1, %10 ], [ %37, %36 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx__Coroutine_MethodReturnFromResult(i32 noundef range(i32 -1, 1) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @__Pyx_ReturnWithStopIteration(ptr noundef %1, i32 noundef %2)
  tail call fastcc void @Py_XDECREF(ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc signext i8 @__Pyx_Coroutine_get_is_running(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

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
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.50, ptr noundef %0) #19
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_PyGen__FetchStopIterationValue(ptr nocapture noundef %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call fastcc void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %9)
  %10 = load i32, ptr @_Py_NoneStruct, align 8
  %11 = icmp ugt i32 %10, -1073741825
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr @_Py_NoneStruct, align 8
  br label %14

14:                                               ; preds = %7, %12
  store ptr @_Py_NoneStruct, ptr %1, align 8
  br label %115

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_StopIteration, align 8
  %17 = icmp eq ptr %6, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %.not69 = icmp eq ptr %19, null
  br i1 %.not69, label %20, label %25

20:                                               ; preds = %18
  %21 = load i32, ptr @_Py_NoneStruct, align 8
  %22 = icmp ugt i32 %21, -1073741825
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr @_Py_NoneStruct, align 8
  br label %.thread

25:                                               ; preds = %18
  %26 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %19, ptr noundef %16)
  %.not70 = icmp eq i32 %26, 0
  br i1 %.not70, label %41, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, -1073741825
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %27, %32
  %35 = load i32, ptr %19, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %19, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #19
  br label %.thread

41:                                               ; preds = %25
  %42 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %19)
  %43 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 67108864)
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %67, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %19)
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %19)
  %49 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %48, i64 noundef 67108864)
  %.not73 = icmp eq i32 %49, 0
  br i1 %.not73, label %50, label %51

50:                                               ; preds = %47
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyGen__FetchStopIterationValue, ptr noundef nonnull @.str.33, i32 noundef 6268, ptr noundef nonnull @.str.52) #21
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, -1073741825
  br i1 %55, label %60, label %.sink.split

56:                                               ; preds = %44
  %57 = load i32, ptr @_Py_NoneStruct, align 8
  %58 = icmp ugt i32 %57, -1073741825
  br i1 %58, label %60, label %.sink.split

.sink.split:                                      ; preds = %56, %51
  %.sink82 = phi i32 [ %54, %51 ], [ %57, %56 ]
  %_Py_NoneStruct.sink = phi ptr [ %53, %51 ], [ @_Py_NoneStruct, %56 ]
  %59 = add nuw i32 %.sink82, 1
  store i32 %59, ptr %_Py_NoneStruct.sink, align 8
  br label %60

60:                                               ; preds = %.sink.split, %56, %51
  %.1 = phi ptr [ %53, %51 ], [ @_Py_NoneStruct, %56 ], [ %_Py_NoneStruct.sink, %.sink.split ]
  %61 = load i32, ptr %19, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %19, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #19
  br label %.thread

67:                                               ; preds = %41
  %68 = tail call fastcc i32 @__Pyx_IsSubtype(ptr noundef %42, ptr noundef %16)
  %.not72 = icmp eq i32 %68, 0
  br i1 %.not72, label %.thread, label %.thread79

.thread:                                          ; preds = %60, %66, %63, %67, %23, %20, %37, %40, %34
  %.05878 = phi ptr [ @_Py_NoneStruct, %23 ], [ @_Py_NoneStruct, %20 ], [ %29, %37 ], [ %29, %40 ], [ %29, %34 ], [ %.1, %60 ], [ %.1, %66 ], [ %.1, %63 ], [ %19, %67 ]
  %69 = load ptr, ptr %5, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %69)
  %70 = load i32, ptr %6, align 8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %.thread
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %6, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #19
  br label %76

76:                                               ; preds = %.thread, %75, %72
  store ptr %.05878, ptr %1, align 8
  br label %115

77:                                               ; preds = %15
  %78 = tail call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef nonnull %6, ptr noundef %16)
  %.not68 = icmp eq i32 %78, 0
  br i1 %.not68, label %79, label %.thread79

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  tail call fastcc void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %80, ptr noundef %81)
  br label %115

.thread79:                                        ; preds = %67, %77
  call void @PyErr_NormalizeException(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr @PyExc_StopIteration, align 8
  %84 = call fastcc i32 @PyObject_TypeCheck(ptr noundef %82, ptr noundef %83)
  %.not75 = icmp eq i32 %84, 0
  br i1 %.not75, label %85, label %89

85:                                               ; preds = %.thread79
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  call fastcc void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %115

89:                                               ; preds = %.thread79
  %90 = load ptr, ptr %5, align 8
  call fastcc void @Py_XDECREF(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %91, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %91) #19
  br label %98

98:                                               ; preds = %89, %97, %94
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp ugt i32 %102, -1073741825
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = add nuw i32 %102, 1
  store i32 %105, ptr %101, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %106

106:                                              ; preds = %98, %104
  %107 = phi ptr [ %99, %98 ], [ %.pre, %104 ]
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %107, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_Py_Dealloc(ptr noundef nonnull %107) #19
  br label %114

114:                                              ; preds = %106, %113, %110
  store ptr %101, ptr %1, align 8
  br label %115

115:                                              ; preds = %114, %85, %79, %76, %14
  ret void
}

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @__Pyx_ErrFetchInState(ptr nocapture noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %3) unnamed_addr #12 {
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
define internal fastcc i64 @PyTuple_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 67108864)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.53, i32 noundef 24, ptr noundef nonnull @.str.54) #21
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  ret i64 %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_IsSubtype(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #0 {
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.33, i32 noundef 5551, ptr noundef nonnull @.str.58) #21
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %.014
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  %19 = add nuw i64 %.014, 1
  br i1 %18, label %.loopexit, label %10, !llvm.loop !12

20:                                               ; preds = %4
  %21 = tail call fastcc i32 @__Pyx_InBases(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %15, %2, %20
  %.0 = phi i32 [ %21, %20 ], [ 1, %2 ], [ 0, %10 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @PyType_Check(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %0, i64 noundef 1073741824)
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
  %13 = tail call fastcc i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef null, ptr noundef %1)
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
  %18 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #19
  br label %19

19:                                               ; preds = %2, %.critedge, %16, %12
  %.0 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %18, %.critedge ], [ 1, %2 ]
  ret i32 %.0
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.33, i32 noundef 3392, ptr noundef nonnull @.str.61) #21
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

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @Py_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %2, @PyLong_Type
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.55, i32 noundef 284, ptr noundef nonnull @.str.56) #21
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.55, i32 noundef 285, ptr noundef nonnull @.str.57) #21
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_InBases(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #13 {
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
define internal fastcc range(i32 0, 2) i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @PyType_Check(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %0, i64 noundef 1073741824)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %7

.critedge:                                        ; preds = %2, %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.33, i32 noundef 5583, ptr noundef nonnull @.str.59) #21
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.33, i32 noundef 5586, ptr noundef nonnull @.str.60) #21
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %.020
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %0, %17
  %19 = add nuw i64 %.020, 1
  br i1 %18, label %.loopexit, label %10, !llvm.loop !14

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.33, i32 noundef 5589, ptr noundef nonnull @.str.60) #21
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
  %31 = tail call fastcc i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef null, ptr noundef %26)
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %.critedge27, label %.loopexit

.critedge27:                                      ; preds = %24, %30, %28
  %32 = add nuw i64 %.1, 1
  br label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %15, %.preheader, %30
  %.0 = phi i32 [ 0, %.preheader ], [ 1, %30 ], [ 1, %15 ]
  ret i32 %.0
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_IsAnySubtype2(ptr noundef readonly %0, ptr noundef nonnull readnone %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  %5 = icmp eq ptr %0, %2
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %smax = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %12

12:                                               ; preds = %17, %9
  %.021 = phi i64 [ 0, %9 ], [ %22, %17 ]
  %exitcond.not = icmp eq i64 %.021, %smax
  br i1 %exitcond.not, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %8)
  %15 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 67108864)
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %16, label %17

16:                                               ; preds = %13
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsAnySubtype2, ptr noundef nonnull @.str.33, i32 noundef 5566, ptr noundef nonnull @.str.58) #21
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [1 x ptr], ptr %11, i64 0, i64 %.021
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  %21 = icmp eq ptr %19, %2
  %or.cond29 = or i1 %20, %21
  %22 = add nuw i64 %.021, 1
  br i1 %or.cond29, label %.loopexit, label %12, !llvm.loop !16

23:                                               ; preds = %6
  %24 = tail call fastcc i32 @__Pyx_InBases(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @__Pyx_InBases(ptr noundef nonnull %0, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %17, %23, %25, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %23 ], [ %26, %25 ], [ 0, %12 ], [ 1, %17 ]
  ret i32 %.0
}

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_Coroutine_AlreadyTerminatedError(ptr noundef readnone %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %3) #19
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare ptr @PyThreadState_GetFrame(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_Coroutine_ResetFrameBackpointer(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %2) #19
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %17, label %10

10:                                               ; preds = %5
  store ptr null, ptr %8, align 8
  %11 = load i32, ptr %9, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %9, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #19
  br label %17

17:                                               ; preds = %5, %10, %16, %13
  %18 = load i32, ptr %4, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #19
  br label %24

24:                                               ; preds = %20, %23, %17, %1, %3
  ret void
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_ReturnWithStopIteration(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %6) #19
  br label %8

7:                                                ; preds = %2
  tail call fastcc void @__Pyx__ReturnWithStopIteration(ptr noundef %0)
  br label %8

8:                                                ; preds = %5, %4, %7
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx__ReturnWithStopIteration(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @PyExc_StopIteration, align 8
  %3 = tail call fastcc ptr @__Pyx_PyObject_CallOneArg(ptr noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyThreadState_GetUnchecked() #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8
  %11 = icmp ugt i32 %10, -1073741825
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %12
  tail call fastcc void @__Pyx_ErrRestoreInState(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null)
  br label %22

15:                                               ; preds = %4
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef nonnull %3) #19
  %16 = load i32, ptr %3, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #19
  br label %22

22:                                               ; preds = %18, %21, %15, %1, %14
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %4, i64 noundef -9223372036854775807)
  ret ptr %5
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_Send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @__Pyx_Coroutine_AmSend(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 1
  %6 = load ptr, ptr %3, align 8
  br i1 %5, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @__Pyx__Coroutine_MethodReturnFromResult(i32 noundef %4, ptr noundef %6, i32 noundef 0)
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ null, %7 ], [ %6, %2 ]
  ret ptr %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_Throw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.66, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call fastcc ptr @__Pyx__Coroutine_Throw(ptr noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal noundef ptr @__Pyx_Coroutine_Close_Method(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call fastcc i32 @__Pyx_Coroutine_Close(ptr noundef %0, ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %7)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal noalias noundef ptr @__Pyx_Coroutine_fail_reduce_ex(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.83, ptr noundef %5) #19
  ret ptr null
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx__Coroutine_Throw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x ptr], align 8
  %8 = alloca ptr, align 8
  %9 = tail call fastcc signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr noundef %0)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call fastcc void @__Pyx__Coroutine_AlreadyRunningError()
  br label %87

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %81, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8
  %16 = icmp ugt i32 %15, -1073741825
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %14, %17
  %20 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %21 = tail call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1, ptr noundef %20)
  %.not78 = icmp eq i32 %21, 0
  br i1 %.not78, label %32, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @__Pyx_Coroutine_CloseIter(ptr noundef nonnull %0, ptr noundef %13)
  %24 = load i32, ptr %13, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %13, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #19
  br label %30

30:                                               ; preds = %22, %29, %26
  tail call fastcc void @__Pyx_Coroutine_Undelegate(ptr noundef nonnull %0)
  %31 = icmp slt i32 %23, 0
  br i1 %31, label %82, label %81

32:                                               ; preds = %19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 400), align 8
  %34 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %13, ptr noundef %33)
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc ptr @__Pyx__Coroutine_Throw(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %36, ptr %6, align 8
  br label %66

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 272), align 8
  %39 = tail call fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef nonnull %13, ptr noundef %38)
  %.not80 = icmp eq ptr %39, null
  br i1 %.not80, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %13, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #19
  br label %47

47:                                               ; preds = %40, %46, %43
  %48 = tail call ptr @PyErr_Occurred() #19
  %.not82 = icmp eq ptr %48, null
  br i1 %.not82, label %50, label %49

49:                                               ; preds = %47
  tail call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  br label %87

50:                                               ; preds = %47
  tail call fastcc void @__Pyx_Coroutine_Undelegate(ptr noundef nonnull %0)
  br label %81

51:                                               ; preds = %37
  %.not81 = icmp eq ptr %4, null
  br i1 %.not81, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call fastcc ptr @__Pyx_PyObject_Call(ptr noundef nonnull %39, ptr noundef nonnull %4)
  br label %59

54:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %57, align 8
  %58 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull %39, ptr noundef %55, i64 noundef -9223372036854775805)
  br label %59

59:                                               ; preds = %54, %52
  %storemerge = phi ptr [ %58, %54 ], [ %53, %52 ]
  store ptr %storemerge, ptr %6, align 8
  %60 = load i32, ptr %39, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %39, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %39) #19
  br label %66

66:                                               ; preds = %62, %65, %59, %35
  %67 = phi ptr [ %storemerge, %62 ], [ %storemerge, %65 ], [ %storemerge, %59 ], [ %36, %35 ]
  %68 = load i32, ptr %13, align 8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %13, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %13) #19
  br label %74

74:                                               ; preds = %66, %73, %70
  %.not83 = icmp eq ptr %67, null
  br i1 %.not83, label %76, label %75

75:                                               ; preds = %74
  call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  br label %87

76:                                               ; preds = %74
  %77 = call fastcc i32 @__Pyx_Coroutine_FinishDelegation(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  %78 = icmp eq i32 %77, 1
  %79 = load ptr, ptr %6, align 8
  br i1 %78, label %87, label %80

80:                                               ; preds = %76
  call fastcc void @__Pyx__Coroutine_MethodReturnFromResult(i32 noundef %77, ptr noundef %79, i32 noundef 0)
  br label %87

81:                                               ; preds = %11, %30, %50
  tail call fastcc void @__Pyx_Raise(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %82

82:                                               ; preds = %30, %81
  store ptr null, ptr %8, align 8
  %83 = call fastcc i32 @__Pyx_Coroutine_SendEx(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %8)
  tail call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  %84 = icmp eq i32 %83, 1
  %85 = load ptr, ptr %8, align 8
  br i1 %84, label %87, label %86

86:                                               ; preds = %82
  tail call fastcc void @__Pyx__Coroutine_MethodReturnFromResult(i32 noundef %83, ptr noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %82, %76, %86, %80, %75, %49, %10
  %.0 = phi ptr [ null, %10 ], [ %67, %75 ], [ null, %49 ], [ null, %80 ], [ null, %86 ], [ %79, %76 ], [ %85, %82 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_Coroutine_CloseIter(ptr nocapture noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call fastcc signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %0)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_Coroutine_CloseIter, ptr noundef nonnull @.str.33, i32 noundef 6626, ptr noundef nonnull @.str.46) #21
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 400), align 8
  %8 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %1, ptr noundef %7)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %13, label %9

9:                                                ; preds = %6
  %10 = call fastcc i32 @__Pyx_Coroutine_Close(ptr noundef nonnull %1, ptr noundef %3)
  %11 = icmp eq i32 %10, -1
  %12 = sext i1 %11 to i32
  %.pre = load ptr, ptr %3, align 8
  br label %28

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %15 = tail call fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef nonnull %1, ptr noundef %14)
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call ptr @PyErr_Occurred() #19
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %28, label %18

18:                                               ; preds = %16
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %1) #19
  br label %28

19:                                               ; preds = %13
  %20 = tail call fastcc ptr @__Pyx_PyObject_CallNoArg(ptr noundef nonnull %15)
  %21 = load i32, ptr %15, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %15, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #19
  br label %27

27:                                               ; preds = %19, %26, %23
  %.not16 = icmp eq ptr %20, null
  %spec.select = sext i1 %.not16 to i32
  br label %28

28:                                               ; preds = %27, %18, %16, %9
  %29 = phi ptr [ %.pre, %9 ], [ null, %18 ], [ null, %16 ], [ %20, %27 ]
  %.0 = phi i32 [ %12, %9 ], [ 0, %18 ], [ 0, %16 ], [ %spec.select, %27 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %29)
  ret i32 %.0
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
  %9 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.76) #19
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
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.77) #19
  br label %16

16:                                               ; preds = %10, %12, %14, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %8 ], [ null, %14 ], [ null, %12 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_Raise(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, @_Py_NoneStruct
  %.not = icmp eq ptr %2, null
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %2, ptr noundef nonnull @PyTraceBack_Type)
  %.not81 = icmp eq i32 %6, 0
  br i1 %.not81, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.78) #19
  br label %59

9:                                                ; preds = %3, %5
  %.069 = phi ptr [ %2, %5 ], [ null, %3 ]
  %10 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %10, ptr null, ptr %1
  %11 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %12 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 1073741824)
  %.not82 = icmp eq i32 %12, 0
  br i1 %.not82, label %16, label %13

13:                                               ; preds = %9
  %.not94 = icmp eq ptr %spec.store.select, null
  br i1 %.not94, label %56, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.79) #19
  br label %59

16:                                               ; preds = %9
  %17 = tail call fastcc i32 @PyType_Check(ptr noundef %0)
  %.not83 = icmp eq i32 %17, 0
  br i1 %.not83, label %54, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %0, i64 noundef 1073741824)
  %.not84 = icmp eq i32 %19, 0
  br i1 %.not84, label %54, label %20

20:                                               ; preds = %18
  %.not85 = icmp eq ptr %spec.store.select, null
  br i1 %.not85, label %28, label %21

21:                                               ; preds = %20
  %22 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %spec.store.select)
  %23 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 1073741824)
  %.not86 = icmp eq i32 %23, 0
  br i1 %.not86, label %.thread100, label %24

24:                                               ; preds = %21
  %.not87 = icmp eq ptr %22, %0
  br i1 %.not87, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @PyObject_IsSubclass(ptr noundef %22, ptr noundef %0) #19
  switch i32 %26, label %27 [
    i32 0, label %.thread100
    i32 -1, label %59
  ]

27:                                               ; preds = %25, %24
  %.1 = phi ptr [ %0, %24 ], [ %22, %25 ]
  %.not89 = icmp eq ptr %22, null
  br i1 %.not89, label %.thread100, label %56

28:                                               ; preds = %20
  %29 = tail call ptr @PyTuple_New(i64 noundef 0) #19
  br label %39

.thread100:                                       ; preds = %25, %21, %27
  %.199103 = phi ptr [ %.1, %27 ], [ %0, %21 ], [ %0, %25 ]
  %30 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %spec.store.select)
  %31 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 67108864)
  %.not90 = icmp eq i32 %31, 0
  br i1 %.not90, label %37, label %32

32:                                               ; preds = %.thread100
  %33 = load i32, ptr %spec.store.select, align 8
  %34 = icmp ugt i32 %33, -1073741825
  br i1 %34, label %.thread107, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %spec.store.select, align 8
  br label %.thread107

37:                                               ; preds = %.thread100
  %38 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %spec.store.select) #19
  br label %39

39:                                               ; preds = %37, %28
  %.199102 = phi ptr [ %.199103, %37 ], [ %0, %28 ]
  %.063 = phi ptr [ %38, %37 ], [ %29, %28 ]
  %.not91 = icmp eq ptr %.063, null
  br i1 %.not91, label %59, label %.thread107

.thread107:                                       ; preds = %35, %32, %39
  %.063112 = phi ptr [ %.063, %39 ], [ %1, %32 ], [ %1, %35 ]
  %.199102111 = phi ptr [ %.199102, %39 ], [ %.199103, %32 ], [ %.199103, %35 ]
  %40 = tail call ptr @PyObject_Call(ptr noundef %.199102111, ptr noundef nonnull %.063112, ptr noundef null) #19
  %41 = load i32, ptr %.063112, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %.thread107
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.063112, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.063112) #19
  br label %47

47:                                               ; preds = %.thread107, %46, %43
  %.not92 = icmp eq ptr %40, null
  br i1 %.not92, label %59, label %48

48:                                               ; preds = %47
  %49 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %40)
  %50 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %49, i64 noundef 1073741824)
  %.not93 = icmp eq i32 %50, 0
  br i1 %.not93, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr @PyExc_TypeError, align 8
  %53 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.80, ptr noundef %.199102111, ptr noundef %49) #19
  br label %59

54:                                               ; preds = %18, %16
  %55 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.81) #19
  br label %59

56:                                               ; preds = %13, %27, %48
  %.068 = phi ptr [ %1, %27 ], [ %40, %48 ], [ %0, %13 ]
  %.167 = phi ptr [ null, %27 ], [ %40, %48 ], [ null, %13 ]
  %.064 = phi ptr [ %.1, %27 ], [ %.199102111, %48 ], [ %11, %13 ]
  tail call void @PyErr_SetObject(ptr noundef %.064, ptr noundef %.068) #19
  %.not95 = icmp eq ptr %.069, null
  br i1 %.not95, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @PyException_SetTraceback(ptr noundef %.068, ptr noundef nonnull %.069) #19
  br label %59

59:                                               ; preds = %25, %56, %57, %47, %39, %54, %51, %14, %7
  %.066 = phi ptr [ null, %14 ], [ %.167, %57 ], [ %.167, %56 ], [ %40, %51 ], [ null, %47 ], [ null, %39 ], [ null, %54 ], [ null, %7 ], [ null, %25 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %.066)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_Coroutine_Close(ptr noundef %0, ptr nocapture noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call fastcc signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr noundef %0)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @__Pyx__Coroutine_AlreadyRunningError()
  store ptr null, ptr %1, align 8
  br label %49

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not45 = icmp eq ptr %7, null
  br i1 %.not45, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %10 = icmp ugt i32 %9, -1073741825
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %8, %11
  %14 = tail call fastcc i32 @__Pyx_Coroutine_CloseIter(ptr noundef nonnull %0, ptr noundef %7)
  tail call fastcc void @__Pyx_Coroutine_Undelegate(ptr noundef nonnull %0)
  %15 = load i32, ptr %7, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %7, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #19
  br label %21

21:                                               ; preds = %17, %20, %13
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %5, %21
  %23 = load ptr, ptr @PyExc_GeneratorExit, align 8
  tail call void @PyErr_SetNone(ptr noundef %23) #19
  br label %24

24:                                               ; preds = %.thread, %21
  %25 = tail call fastcc i32 @__Pyx_Coroutine_SendEx(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %1)
  switch i32 %25, label %..critedge_crit_edge [
    i32 -1, label %26
    i32 0, label %36
  ]

..critedge_crit_edge:                             ; preds = %24
  %.pre = load ptr, ptr %1, align 8
  br label %.critedge

26:                                               ; preds = %24
  %27 = tail call ptr @PyThreadState_GetUnchecked() #19
  tail call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %49, label %30

30:                                               ; preds = %26
  %31 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %29)
  %32 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %33 = load ptr, ptr @PyExc_StopIteration, align 8
  %34 = tail call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %49, label %35

35:                                               ; preds = %30
  tail call fastcc void @__Pyx_ErrRestoreInState(ptr noundef nonnull %27, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %49

36:                                               ; preds = %24
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, @_Py_NoneStruct
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  tail call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  br label %49

.critedge:                                        ; preds = %..critedge_crit_edge, %36
  %40 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %37, %36 ]
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %.critedge
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %40, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #19
  br label %47

47:                                               ; preds = %.critedge, %46, %43
  store ptr null, ptr %1, align 8
  %48 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.73) #19
  tail call fastcc void @__Pyx_Coroutine_unset_is_running(ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %30, %26, %47, %39, %35, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %35 ], [ 0, %39 ], [ -1, %47 ], [ 0, %26 ], [ -1, %30 ]
  ret i32 %.0
}

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallNoArg(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %3, i64 noundef -9223372036854775808)
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @PyType_Check(ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 1073741824)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

.critedge:                                        ; preds = %3, %5
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatches2, ptr noundef nonnull @.str.33, i32 noundef 5610, ptr noundef nonnull @.str.74) #21
  unreachable

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @PyType_Check(ptr noundef %2)
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %.critedge24, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 1073741824)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge24, label %13

.critedge24:                                      ; preds = %8, %10
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatches2, ptr noundef nonnull @.str.33, i32 noundef 5611, ptr noundef nonnull @.str.75) #21
  unreachable

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, %1
  %15 = icmp eq ptr %0, %2
  %16 = or i1 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @PyType_Check(ptr noundef %0)
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %.critedge26, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %0, i64 noundef 1073741824)
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %.critedge26, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %28

.critedge26:                                      ; preds = %17, %19
  %23 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #19
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %28

24:                                               ; preds = %.critedge26
  %25 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %2) #19
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %.critedge26, %24, %13, %21
  %.0 = phi i32 [ %22, %21 ], [ 1, %13 ], [ 1, %.critedge26 ], [ %27, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Py_EnterRecursiveCall(ptr noundef) local_unnamed_addr #1

declare void @Py_LeaveRecursiveCall() local_unnamed_addr #1

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyException_SetCause(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal noundef nonnull ptr @__Pyx_Coroutine_get_name(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %spec.store.select = select i1 %.not, ptr @_Py_NoneStruct, ptr %4
  %5 = load i32, ptr %spec.store.select, align 8
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %spec.store.select, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret ptr %spec.store.select
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal range(i32 -1, 1) i32 @__Pyx_Coroutine_set_name(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %7 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 268435456)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %9

.critedge:                                        ; preds = %3, %5
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.95) #19
  br label %17

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8
  %11 = icmp ugt i32 %10, -1073741825
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  store ptr %1, ptr %15, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal noundef nonnull ptr @__Pyx_Coroutine_get_qualname(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %spec.store.select = select i1 %.not, ptr @_Py_NoneStruct, ptr %4
  %5 = load i32, ptr %spec.store.select, align 8
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %spec.store.select, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret ptr %spec.store.select
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal range(i32 -1, 1) i32 @__Pyx_Coroutine_set_qualname(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %7 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 268435456)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %9

.critedge:                                        ; preds = %3, %5
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.96) #19
  br label %17

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8
  %11 = icmp ugt i32 %10, -1073741825
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  store ptr %1, ptr %15, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_get_frame(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %4)
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @__Pyx__Coroutine_get_frame(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %4, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal nonnull ptr @__Pyx_Coroutine_get_is_running_getter(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #7 {
  %3 = tail call fastcc signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %0)
  %.not = icmp eq i8 %3, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc noundef ptr @__Pyx__Coroutine_get_frame(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %32

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %37, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyDict_New() #19
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %37, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @PyThreadState_Get() #19
  %11 = load ptr, ptr %5, align 8
  %12 = tail call ptr @PyFrame_New(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %8, ptr noundef null) #19
  %13 = load i32, ptr %8, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %8, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #19
  br label %19

19:                                               ; preds = %9, %18, %15
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %37, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %31, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %12, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %12, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #19
  br label %29

29:                                               ; preds = %22, %28, %25
  %30 = load ptr, ptr %2, align 8
  br label %32

31:                                               ; preds = %20
  store ptr %12, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %31, %1
  %.027 = phi ptr [ %3, %1 ], [ %30, %29 ], [ %12, %31 ]
  %33 = load i32, ptr %.027, align 8
  %34 = icmp ugt i32 %33, -1073741825
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %.027, align 8
  br label %37

37:                                               ; preds = %35, %32, %19, %7, %4
  %.0 = phi ptr [ @_Py_NoneStruct, %4 ], [ null, %7 ], [ null, %19 ], [ %.027, %32 ], [ %.027, %35 ]
  ret ptr %.0
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallMethod1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call ptr @PyObject_VectorcallMethod(ptr noundef %1, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #19
  ret ptr %6
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyCode_New(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @PyTuple_New(i64 noundef 1) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -1073741825
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %7, %11
  %13 = phi ptr [ %8, %7 ], [ %.pre, %11 ]
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %6, ptr noundef %13)
  %14 = tail call ptr @PyDict_SetDefault(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %6) #19
  %.not54 = icmp eq ptr %14, null
  br i1 %.not54, label %31, label %15

15:                                               ; preds = %.critedge
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %25, label %16

16:                                               ; preds = %15
  %17 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %3)
  %18 = shl nsw i64 %17, 1
  %19 = and i64 %18, -4
  %20 = add nsw i64 %19, 4
  %21 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %20) #19
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %31, label %22

22:                                               ; preds = %16
  %23 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %21) #19
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %31, label %24

24:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %23, i8 noundef 0, i64 noundef %20, i1 noundef false) #19
  br label %25

25:                                               ; preds = %24, %15
  %.1 = phi ptr [ %21, %24 ], [ null, %15 ]
  %.not58 = icmp eq ptr %.1, null
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %27 = select i1 %.not58, ptr %26, ptr %.1
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %29 = select i1 %.not55, ptr %26, ptr %3
  %30 = tail call fastcc ptr @__Pyx__PyCode_New(ptr noundef %27, ptr noundef %28, ptr noundef %28, ptr noundef nonnull %14, ptr noundef %28, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %16, %.critedge, %25
  %.051 = phi ptr [ null, %.critedge ], [ null, %16 ], [ %21, %22 ], [ %.1, %25 ]
  %.049 = phi ptr [ null, %.critedge ], [ null, %16 ], [ null, %22 ], [ %30, %25 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %.051)
  %32 = load i32, ptr %6, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %6, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #19
  br label %38

38:                                               ; preds = %34, %37, %31, %5
  %.0 = phi ptr [ null, %5 ], [ %.049, %31 ], [ %.049, %37 ], [ %.049, %34 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @PyTuple_SET_ITEM(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 67108864)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_SET_ITEM, ptr noundef nonnull @.str.53, i32 noundef 34, ptr noundef nonnull @.str.54) #21
  unreachable

6:                                                ; preds = %2
  %7 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_SET_ITEM, ptr noundef nonnull @.str.53, i32 noundef 36, ptr noundef nonnull @.str.98) #21
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8
  ret void
}

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyBytes_GET_SIZE(ptr nocapture noundef nonnull readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 134217728)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_GET_SIZE, ptr noundef nonnull @.str.31, i32 noundef 30, ptr noundef nonnull @.str.32) #21
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef nonnull %0)
  ret i64 %6
}

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx__PyCode_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %11 = tail call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 35, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %10) #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  ret ptr %11
}

declare ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyType_Ready() unnamed_addr #0 {
  %1 = tail call fastcc i32 @__Pyx_PyType_HasMultipleInheritance()
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 @PyType_Ready(ptr noundef nonnull @__pyx_type_8original___pyx_scope_struct__genexpr) #19
  br label %20

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_type_8original___pyx_scope_struct__genexpr, i64 336), align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_type_8original___pyx_scope_struct__genexpr, i64 24), align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_type_8original___pyx_scope_struct__genexpr, i64 288), align 8
  %9 = tail call fastcc i32 @__Pyx_validate_bases_tuple(ptr noundef %7, i64 noundef %8, ptr noundef %5)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %20, label %11

11:                                               ; preds = %6, %4
  %12 = tail call i32 @PyGC_Disable() #19
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_type_8original___pyx_scope_struct__genexpr, i64 168), align 8
  %14 = or i64 %13, 768
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @__pyx_type_8original___pyx_scope_struct__genexpr, i64 168), align 8
  %15 = tail call i32 @PyType_Ready(ptr noundef nonnull @__pyx_type_8original___pyx_scope_struct__genexpr) #19
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_type_8original___pyx_scope_struct__genexpr, i64 168), align 8
  %17 = and i64 %16, -513
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @__pyx_type_8original___pyx_scope_struct__genexpr, i64 168), align 8
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @PyGC_Enable() #19
  br label %20

20:                                               ; preds = %11, %18, %6, %2
  %.0 = phi i32 [ %3, %2 ], [ -1, %6 ], [ %15, %18 ], [ %15, %11 ]
  ret i32 %.0
}

declare i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_tp_dealloc_8original___pyx_scope_struct__genexpr(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @PyObject_GC_IsFinalized(ptr noundef %0) #19
  %.not43 = icmp eq i32 %6, 0
  br i1 %.not43, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @__pyx_tp_dealloc_8original___pyx_scope_struct__genexpr
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0) #19
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %14, label %59

14:                                               ; preds = %7, %12, %5, %1
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %24, label %17

17:                                               ; preds = %14
  store ptr null, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %16, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #19
  br label %24

24:                                               ; preds = %20, %23, %17, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %34, label %27

27:                                               ; preds = %24
  store ptr null, ptr %25, align 8
  %28 = load i32, ptr %26, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %26, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #19
  br label %34

34:                                               ; preds = %30, %33, %27, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %44, label %37

37:                                               ; preds = %34
  store ptr null, ptr %35, align 8
  %38 = load i32, ptr %36, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %36, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #19
  br label %44

44:                                               ; preds = %34, %37, %43, %40
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 368), align 8
  %46 = icmp slt i32 %45, 8
  %47 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %0)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 48
  %51 = and i1 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = add nsw i32 %45, 1
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 368), align 8
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 304), i64 0, i64 %54
  store ptr %0, ptr %55, align 8
  br label %59

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0) #19
  br label %59

59:                                               ; preds = %12, %56, %52
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_tp_traverse_8original___pyx_scope_struct__genexpr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #19
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %14

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #19
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %11, %6, %13
  %.0 = phi i32 [ 0, %13 ], [ %7, %6 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_tp_new_8original___pyx_scope_struct__genexpr(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 368), align 8
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 48
  %9 = and i1 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = add nsw i32 %4, -1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 368), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 304), i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %14, i8 noundef 0, i64 noundef 48, i1 noundef false) #19
  %15 = tail call ptr @PyObject_Init(ptr noundef %14, ptr noundef nonnull %0) #19
  tail call void @PyObject_GC_Track(ptr noundef %14) #19
  br label %18

16:                                               ; preds = %3
  %17 = tail call fastcc ptr @__Pyx_AllocateExtensionType(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %10
  %.010 = phi ptr [ %14, %10 ], [ %17, %16 ]
  ret ptr %.010
}

declare i32 @PyObject_GC_IsFinalized(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_AllocateExtensionType(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr %3(ptr noundef %0, i64 noundef 0) #19
  ret ptr %4
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_PyType_HasMultipleInheritance() unnamed_addr #13 {
  br label %1

1:                                                ; preds = %5, %0
  %.04 = phi ptr [ @__pyx_type_8original___pyx_scope_struct__genexpr, %0 ], [ %7, %5 ]
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.04, i64 336
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.04, i64 256
  %7 = load ptr, ptr %6, align 8
  br label %1, !llvm.loop !17

8:                                                ; preds = %1, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_validate_bases_tuple(ptr noundef %0, i64 noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 {
  %4 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = icmp eq i64 %1, 0
  %smax = tail call i64 @llvm.smax.i64(i64 %4, i64 1)
  br label %7

7:                                                ; preds = %32, %3
  %.017 = phi i64 [ 1, %3 ], [ %33, %32 ]
  %exitcond.not = icmp eq i64 %.017, %smax
  br i1 %exitcond.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %2)
  %10 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_validate_bases_tuple, ptr noundef nonnull @.str.33, i32 noundef 4307, ptr noundef nonnull @.str.101) #21
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [1 x ptr], ptr %5, i64 0, i64 %.017
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 512
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.102, ptr noundef %20) #19
  br label %.loopexit

23:                                               ; preds = %12
  br i1 %6, label %24, label %32

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %26 = load i64, ptr %25, align 8
  %.not19 = icmp eq i64 %26, 0
  br i1 %.not19, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @PyExc_TypeError, align 8
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.103, ptr noundef %0, ptr noundef %29) #19
  br label %.loopexit

32:                                               ; preds = %23, %24
  %33 = add nuw i64 %.017, 1
  br label %7, !llvm.loop !18

.loopexit:                                        ; preds = %7, %27, %18
  %.0 = phi i32 [ -1, %27 ], [ -1, %18 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @PyGC_Disable() local_unnamed_addr #1

declare i32 @PyGC_Enable() local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef range(i64 0, 4) i64 @_PyVectorcall_NARGS(i64 noundef range(i64 -9223372036854775808, -9223372036854775804) %0) unnamed_addr #6 {
  %2 = and i64 %0, 3
  ret i64 %2
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallMethO(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0)
  %8 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.76) #19
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
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.77) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.33, i32 noundef 3710, ptr noundef nonnull @.str.104) #21
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.33, i32 noundef 3712, ptr noundef nonnull @.str.105) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %.0.copyload = load ptr, ptr %13, align 1
  br label %14

14:                                               ; preds = %1, %12
  %.0 = phi ptr [ %.0.copyload, %12 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx__Coroutine_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef %0) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @__Pyx__Coroutine_NewInit(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal noundef ptr @__pyx_gb_8original_2generator(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %119 [
    i32 0, label %11
    i32 1, label %96
  ]

11:                                               ; preds = %3
  %.not146 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %.not146, label %15, label %12

12:                                               ; preds = %11
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %113, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.107) #19
  br label %113

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not147 = icmp eq ptr %17, null
  br i1 %.not147, label %18, label %19

18:                                               ; preds = %15
  tail call fastcc void @__Pyx_RaiseUnboundLocalError()
  br label %113

19:                                               ; preds = %15
  %20 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %17) #19
  %.not148 = icmp eq ptr %20, null
  br i1 %.not148, label %113, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %20)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %.not149 = icmp eq ptr %24, null
  br i1 %.not149, label %113, label %25

25:                                               ; preds = %96, %21
  %.0134 = phi ptr [ %100, %96 ], [ %24, %21 ]
  %.1 = phi ptr [ %98, %96 ], [ %20, %21 ]
  %26 = tail call ptr %.0134(ptr noundef %.1) #19
  store ptr %26, ptr %4, align 8
  %.not150 = icmp eq ptr %26, null
  br i1 %.not150, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call ptr @PyErr_Occurred() #19
  %.not156 = icmp eq ptr %28, null
  br i1 %.not156, label %101, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_StopIteration, align 8
  %31 = tail call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef nonnull %28, ptr noundef %30)
  %.not157 = icmp eq i32 %31, 0
  br i1 %.not157, label %113, label %32

32:                                               ; preds = %29
  tail call void @PyErr_Clear() #19
  br label %101

33:                                               ; preds = %25
  %34 = call fastcc i32 @__Pyx_PyInt_FromNumber(ptr noundef %4)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %113, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %37, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %38)
  store ptr null, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr @__pyx_builtin_input, align 8
  %42 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %41, ptr noundef %40, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not151 = icmp eq ptr %42, null
  br i1 %.not151, label %113, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %42, align 8
  %45 = icmp ugt i32 %44, -1073741825
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %42, align 8
  br label %48

48:                                               ; preds = %43, %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %50 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %49)
  %.not152 = icmp eq ptr %50, null
  br i1 %.not152, label %113, label %51

51:                                               ; preds = %48
  store ptr %42, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %54 = call ptr @PyObject_VectorcallMethod(ptr noundef %53, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null) #19
  store ptr %54, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef nonnull %42)
  %55 = load i32, ptr %50, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %50, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_Py_Dealloc(ptr noundef nonnull %50) #19
  br label %61

61:                                               ; preds = %51, %60, %57
  %62 = load i32, ptr %42, align 8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %42, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %42) #19
  br label %68

68:                                               ; preds = %61, %67, %64
  %.not153 = icmp eq ptr %54, null
  br i1 %.not153, label %113, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 296), align 8
  %71 = call fastcc ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %70, ptr noundef nonnull %54)
  %.not154 = icmp eq ptr %71, null
  br i1 %.not154, label %113, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %54, align 8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %54, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %54) #19
  br label %79

79:                                               ; preds = %72, %78, %75
  store ptr null, ptr %4, align 8
  %80 = call i64 @PyObject_Size(ptr noundef nonnull %71) #19
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %113, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %71, align 8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %71, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @_Py_Dealloc(ptr noundef nonnull %71) #19
  br label %89

89:                                               ; preds = %85, %88, %82
  %90 = icmp sgt i64 %80, 1
  %91 = zext i1 %90 to i64
  %92 = call fastcc ptr @__Pyx_PyBool_FromLong(i64 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.0134, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call fastcc void @__Pyx_Coroutine_ExceptionClear(ptr noundef nonnull %95)
  store i32 1, ptr %9, align 8
  br label %119

96:                                               ; preds = %3
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %98 = load ptr, ptr %97, align 8
  store ptr null, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %113, label %25

101:                                              ; preds = %27, %32
  %102 = load i32, ptr %.1, align 8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.1, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #19
  br label %108

108:                                              ; preds = %101, %107, %104
  %109 = load i32, ptr @_Py_NoneStruct, align 8
  %110 = icmp ugt i32 %109, -1073741825
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = add nuw i32 %109, 1
  store i32 %112, ptr @_Py_NoneStruct, align 8
  br label %118

113:                                              ; preds = %96, %79, %69, %68, %48, %36, %33, %29, %21, %19, %12, %13, %18
  %.0137 = phi ptr [ null, %18 ], [ null, %13 ], [ null, %12 ], [ null, %19 ], [ null, %21 ], [ null, %29 ], [ null, %33 ], [ null, %36 ], [ %42, %48 ], [ null, %68 ], [ null, %69 ], [ null, %79 ], [ null, %96 ]
  %.0136 = phi ptr [ null, %18 ], [ null, %13 ], [ null, %12 ], [ null, %19 ], [ null, %21 ], [ null, %29 ], [ null, %33 ], [ null, %36 ], [ %42, %48 ], [ null, %68 ], [ null, %69 ], [ %71, %79 ], [ null, %96 ]
  %.0131 = phi ptr [ null, %18 ], [ null, %13 ], [ null, %12 ], [ null, %19 ], [ %20, %21 ], [ %.1, %29 ], [ %.1, %33 ], [ %.1, %36 ], [ %.1, %48 ], [ %.1, %68 ], [ %.1, %69 ], [ %.1, %79 ], [ %98, %96 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0131)
  %114 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %114)
  call fastcc void @Py_XDECREF(ptr noundef %.0137)
  call fastcc void @Py_XDECREF(ptr noundef %.0136)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %116 = load ptr, ptr %115, align 8
  %.not159 = icmp eq ptr %116, null
  br i1 %.not159, label %118, label %117

117:                                              ; preds = %113
  call fastcc void @__Pyx_Generator_Replace_StopIteration()
  call fastcc void @__Pyx_AddTraceback(ptr noundef nonnull @.str.109, i32 noundef 2)
  br label %118

118:                                              ; preds = %113, %117, %111, %108
  %.0130 = phi ptr [ null, %117 ], [ null, %113 ], [ @_Py_NoneStruct, %108 ], [ @_Py_NoneStruct, %111 ]
  store i32 -1, ptr %9, align 8
  call fastcc void @__Pyx_Coroutine_clear(ptr noundef nonnull %0)
  br label %119

119:                                              ; preds = %3, %118, %89
  %.0 = phi ptr [ %.0130, %118 ], [ %92, %89 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc noundef ptr @__Pyx__Coroutine_NewInit(ptr noundef returned initializes((16, 117)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @__pyx_gb_8original_2generator, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8
  tail call fastcc void @Py_XINCREF(ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  tail call fastcc void @Py_XINCREF(ptr noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %12, align 8
  tail call fastcc void @Py_XINCREF(ptr noundef %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %13, align 8
  tail call fastcc void @Py_XINCREF(ptr noundef %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %14, align 8
  tail call fastcc void @Py_XINCREF(ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %16, align 8
  tail call void @PyObject_GC_Track(ptr noundef %0) #19
  ret ptr %0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_RaiseUnboundLocalError() unnamed_addr #0 {
  %1 = load ptr, ptr @PyExc_UnboundLocalError, align 8
  %2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108) #19
  ret void
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_PyInt_FromNumber(ptr nocapture noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef nonnull @PyLong_Type)
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %6, label %.critedge

6:                                                ; preds = %4
  %7 = tail call i32 @PyNumber_Check(ptr noundef %2) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PyNumber_Long(ptr noundef %2) #19
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %17, label %11

10:                                               ; preds = %6
  tail call fastcc void @__Pyx_PyBuiltin_Invalid(ptr noundef %2)
  br label %17

11:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  %12 = load i32, ptr %2, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge.sink.split, label %.critedge

17:                                               ; preds = %8, %10
  store ptr null, ptr %0, align 8
  %18 = load i32, ptr %2, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %20, %14
  %.0.ph = phi i32 [ 0, %14 ], [ -1, %20 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %1, %20, %17, %14, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 0, %14 ], [ -1, %17 ], [ -1, %20 ], [ 0, %1 ], [ %.0.ph, %.critedge.sink.split ]
  ret i32 %.0
}

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

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef nonnull ptr @__Pyx_PyBool_FromLong(i64 noundef range(i64 0, 2) %0) unnamed_addr #12 {
  %.not = icmp eq i64 %0, 0
  %2 = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %3 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_Generator_Replace_StopIteration() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PyThreadState_GetUnchecked() #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %0
  %8 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %8, %7 ], [ null, %0 ]
  %11 = load ptr, ptr @PyExc_StopIteration, align 8
  %12 = tail call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %10, ptr noundef %11)
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %22, label %13

13:                                               ; preds = %9
  call fastcc void @__Pyx__GetException(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %14 = load ptr, ptr %1, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  %17 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %16, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.119) #19
  %.not14 = icmp eq ptr %17, null
  %18 = load ptr, ptr %2, align 8
  br i1 %.not14, label %19, label %20

19:                                               ; preds = %13
  tail call fastcc void @Py_XDECREF(ptr noundef %18)
  br label %22

20:                                               ; preds = %13
  tail call void @PyException_SetCause(ptr noundef nonnull %17, ptr noundef %18) #19
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetObject(ptr noundef %21, ptr noundef nonnull %17) #19
  br label %22

22:                                               ; preds = %9, %20, %19
  ret void
}

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_PyBuiltin_Invalid(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, ptr noundef %4) #19
  ret void
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
  %18 = tail call ptr @PyLong_FromLongLong(i64 noundef %17) #19
  br label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef %0, ptr noundef nonnull %1) #19
  br label %24

24:                                               ; preds = %10, %19, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %10 ], [ %23, %19 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %3 = fmul double %2, 2.000000e+00
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #19
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Multiply(ptr noundef %0, ptr noundef %1) #19
  ret ptr %3
}

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.114, i32 noundef 16, ptr noundef nonnull @.str.115) #21
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  ret double %6
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx__GetException(ptr nocapture noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %6)
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -1073741825
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %7, %11
  %14 = tail call ptr @PyException_GetTraceback(ptr noundef nonnull %6) #19
  br label %15

15:                                               ; preds = %13, %4
  %.027 = phi ptr [ %14, %13 ], [ null, %4 ]
  %.0 = phi ptr [ %8, %13 ], [ null, %4 ]
  tail call fastcc void @Py_XINCREF(ptr noundef %.027)
  tail call fastcc void @Py_XINCREF(ptr noundef %.0)
  tail call fastcc void @Py_XINCREF(ptr noundef %6)
  store ptr %.0, ptr %1, align 8
  store ptr %6, ptr %2, align 8
  store ptr %.027, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %6, ptr %17, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %.0)
  tail call fastcc void @Py_XDECREF(ptr noundef %.027)
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  tail call fastcc void @Py_XDECREF(ptr noundef %18)
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  ret void
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @__pyx_find_code_object(i32 noundef range(i32 1, 3) %0) unnamed_addr #15 {
  %2 = tail call fastcc ptr @__pyx__find_code_object(i32 noundef %0)
  ret ptr %2
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = tail call ptr @PyCode_NewEmpty(ptr noundef nonnull @.str.20, ptr noundef %0, i32 noundef %1) #19
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__pyx_insert_code_object(i32 noundef range(i32 1, 3) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call fastcc void @__pyx__insert_code_object(i32 noundef %0, ptr noundef %1)
  ret void
}

declare i32 @PyTraceBack_Here(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @__pyx__find_code_object(i32 noundef range(i32 1, 3) %0) unnamed_addr #15 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %5 = tail call fastcc i32 @__pyx_bisect_code_objects(ptr noundef nonnull %2, i32 noundef %4, i32 noundef %0)
  %.not19 = icmp slt i32 %5, %4
  br i1 %.not19, label %6, label %17

6:                                                ; preds = %3
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not20 = icmp eq i32 %10, %0
  br i1 %.not20, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, -1073741825
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %15, %11, %3, %6, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ null, %3 ], [ %12, %11 ], [ %12, %15 ]
  ret ptr %.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync)
define internal fastcc i32 @__pyx_bisect_code_objects(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #16 {
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
  br i1 %20, label %11, label %21, !llvm.loop !19

21:                                               ; preds = %13
  %22 = icmp sgt i32 %2, %19
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = add nsw i32 %16, 1
  br label %.outer, !llvm.loop !19

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

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__pyx__insert_code_object(i32 noundef range(i32 1, 3) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = tail call ptr @PyMem_Malloc(i64 noundef 1024) #19
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %62, label %6

6:                                                ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 380), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp ugt i32 %8, -1073741825
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8
  br label %62

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %14 = tail call fastcc i32 @__pyx_bisect_code_objects(ptr noundef nonnull %3, i32 noundef %13, i32 noundef %0)
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %3, i64 %17, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %3, i64 %17
  %23 = load ptr, ptr %22, align 8
  store ptr %1, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
  %25 = icmp ugt i32 %24, -1073741825
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %21, %26
  %29 = load i32, ptr %23, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %23, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #19
  br label %62

35:                                               ; preds = %16, %12
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 380), align 4
  %37 = icmp eq i32 %13, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = add nsw i32 %13, 64
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %3, i64 noundef %41) #19
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %62, label %43

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 380), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi i32 [ %.pre, %43 ], [ %13, %35 ]
  %.069 = phi ptr [ %42, %43 ], [ %3, %35 ]
  %46 = sext i32 %45 to i64
  %47 = sext i32 %14 to i64
  br label %48

48:                                               ; preds = %50, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ %46, %44 ]
  %49 = icmp sgt i64 %indvars.iv, %47
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %indvars.iv
  %52 = getelementptr i8, ptr %51, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %48, !llvm.loop !20

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %0, ptr %55, align 8
  store ptr %1, ptr %54, align 8
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %58 = load i32, ptr %1, align 8
  %59 = icmp ugt i32 %58, -1073741825
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %1, align 8
  br label %62

62:                                               ; preds = %60, %53, %38, %31, %34, %28, %4, %6, %10
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #13 = { nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #16 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
