; ModuleID = 'dataset/cases/goeq-ojva-0067/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0067/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1 x ptr], [28 x ptr], [1 x ptr], [8 x ptr], i32, %struct.__Pyx_CodeObjectCache, ptr, ptr }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr, %struct._PyRemoteDebuggerSupport }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyRemoteDebuggerSupport = type { i32, [512 x i8] }
%struct.__Pyx_PyCode_New_function_description = type { i16, [2 x i8] }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.__pyx_obj_8original___pyx_scope_struct__genexpr = type { %struct._object, ptr, ptr, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.__pyx_CoroutineObject = type { %struct._object, ptr, ptr, %struct._err_stackitem, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._traceback = type { %struct._object, ptr, ptr, i32, i32 }
%struct.PyStopIterationObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@__pyx_m = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1
@__pyx_f = internal constant [1 x ptr] [ptr @.str.20], align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_builtin_input = internal global ptr null, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@__pyx_builtin_sum = internal global ptr null, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@__pyx_mstate_global_static = internal global { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1 x ptr], [28 x ptr], [1 x ptr], [8 x ptr], i32, [4 x i8], %struct.__Pyx_CodeObjectCache, ptr, ptr } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0067/source/prog_b/original.py\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [28 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 54, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 7, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 2, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 9, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 7, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 2, [3 x i8] zeroinitializer }], align 4
@.str.24 = private unnamed_addr constant [163 x i8] c"x\DA5\8D\D1\0D\C20\0CDg`\10H\BF\E0\131I\E4&&\18\DC$\8D\9D\02\DB0*\AE\0A\FE\B8;\E9\9Eu\E7\08\0A\82\EA\82\A9\B8Tp\DE\97\FB\02\FBa8\9E\9C\94\DE\02\BA\DAJ\F2\A3+\8D\12e\E0C}G\12\18\191\AF\9A\02\C9\96\E2%0e\F4\94\BD6\088Bx\04.\82\093\BEj\A3\\\BBz?\81\01vS\89\9DqM\19&sc\F4?\B2\C2\86\CE\1Dx+\C56\A2\19\EA\8F\B6\14\F1\0A\9DU*\93J\9F\BCW\14{\D2[+\CF\05\B8\E3g\F7\05\9BsY\AB\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [1 x i8] c"\02", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1
@.str.30 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_FetchCommonTypeFromSpec = private unnamed_addr constant [30 x i8] c"__Pyx_FetchCommonTypeFromSpec\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cached_type == NULL || PyType_Check(cached_type)\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"_cython_3_2_4\00", align 1
@PyExc_TypeError = external global ptr, align 8
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
@PyExc_ValueError = external global ptr, align 8
@__func__.__Pyx_Coroutine_SendToDelegate = private unnamed_addr constant [31 x i8] c"__Pyx_Coroutine_SendToDelegate\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"__Pyx_Coroutine_get_is_running(gen)\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ret != NULL\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"delegate_result != PYGEN_ERROR || ret == NULL\00", align 1
@__func__.__Pyx_PyIter_Next_Plain = private unnamed_addr constant [24 x i8] c"__Pyx_PyIter_Next_Plain\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"iternext\00", align 1
@PyExc_NameError = external global ptr, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@__func__.__Pyx_Coroutine_unset_is_running = private unnamed_addr constant [33 x i8] c"__Pyx_Coroutine_unset_is_running\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"gen->is_running\00", align 1
@__func__.__Pyx_Coroutine_FinishDelegation = private unnamed_addr constant [33 x i8] c"__Pyx_Coroutine_FinishDelegation\00", align 1
@PyExc_StopIteration = external global ptr, align 8
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
@PyExc_StopAsyncIteration = external global ptr, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.65 = private unnamed_addr constant [90 x i8] c"send(arg) -> send 'arg' into generator,\0Areturn next yielded value or raise StopIteration.\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.67 = private unnamed_addr constant [105 x i8] c"throw(typ[,val[,tb]]) -> raise exception in generator,\0Areturn next yielded value or raise StopIteration.\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"close() -> raise GeneratorExit inside generator.\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@__pyx_Generator_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @__Pyx_Coroutine_Send, i32 8, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @__Pyx_Coroutine_Throw, i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @__Pyx_Coroutine_Close_Method, i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @__Pyx_Coroutine_fail_reduce_ex, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @__Pyx_Coroutine_fail_reduce_ex, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 8
@PyExc_GeneratorExit = external global ptr, align 8
@__func__.__Pyx_Coroutine_CloseIter = private unnamed_addr constant [26 x i8] c"__Pyx_Coroutine_CloseIter\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"generator ignored GeneratorExit\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatches2 = private unnamed_addr constant [35 x i8] c"__Pyx_PyErr_GivenExceptionMatches2\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"PyExceptionClass_Check(exc_type1)\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"PyExceptionClass_Check(exc_type2)\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.77 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.78 = private unnamed_addr constant [41 x i8] c"raise: arg 3 must be a traceback or None\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.80 = private unnamed_addr constant [69 x i8] c"calling %R should have returned an instance of BaseException, not %R\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"raise: exception class must be a subclass of BaseException\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"exception causes must derive from BaseException\00", align 1
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
@__const.__Pyx_CreateCodeObjects.descr = private unnamed_addr constant { i8, i8, [2 x i8] } { i8 56, i8 -126, [2 x i8] zeroinitializer }, align 4
@__func__.PyTuple_SET_ITEM = private unnamed_addr constant [17 x i8] c"PyTuple_SET_ITEM\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
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
@PyExc_UnboundLocalError = external global ptr, align 8
@.str.110 = private unnamed_addr constant [49 x i8] c"local variable '%s' referenced before assignment\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.112 = private unnamed_addr constant [67 x i8] c"Argument '%.200s' has incorrect type (expected %.200s, got %.200s)\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Expected %.200s, got %.200s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"async generator raised StopAsyncIteration\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"async generator raised StopIteration\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"generator raised StopIteration\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.121 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0067/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null)
  store i32 %14, ptr %3, align 4
  br label %100

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call ptr @malloc(i64 noundef %18) #8
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @malloc(i64 noundef %22) #8
  store ptr %23, ptr %9, align 8
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null)
  %25 = call ptr @strdup(ptr noundef %24) #9
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #9
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %39)
  store i32 1, ptr %3, align 4
  br label %100

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %52, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %42, !llvm.loop !6

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73)
  %75 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %75)
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  call void @PyMem_RawFree(ptr noundef %92)
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %83, !llvm.loop !8

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %98)
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyConfig, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca %struct.PyStatus, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca %struct.PyStatus, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

18:                                               ; preds = %2
  call void @PyConfig_InitPythonConfig(ptr noundef %7)
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false)
  %30 = call i32 @PyStatus_Exception(ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %59

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false)
  %37 = call i32 @PyStatus_Exception(ptr noundef %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %59

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false)
  %42 = call i32 @PyStatus_Exception(ptr noundef %13)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %59

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7)
  store ptr null, ptr %14, align 8
  store i32 1, ptr @__pyx_module_is_main_original, align 4
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred()
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @PyErr_Print()
  store i32 1, ptr %3, align 4
  br label %59

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8
  call void @Py_XDECREF(ptr noundef %54)
  %55 = call i32 @Py_FinalizeEx()
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4
  br label %59

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: allocsize(0)
declare ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strdup(ptr noundef) #3

declare ptr @setlocale(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @free(ptr noundef) #1

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @__Pyx_check_single_interpreter()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %121

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %121

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %119

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @PyModule_NewObject(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %119

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @PyModule_GetDict(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %119

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1)
  %77 = icmp slt i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %119

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1)
  %88 = icmp slt i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %119

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %119

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %5, align 8
  br label %121

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
  %120 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %120)
  store ptr null, ptr %5, align 8
  br label %121

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca [2 x ptr], align 8
  %43 = alloca [2 x ptr], align 8
  %44 = alloca [2 x ptr], align 8
  %45 = alloca [2 x ptr], align 8
  %46 = alloca [2 x ptr], align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  %49 = load ptr, ptr @__pyx_m, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %1
  %52 = load ptr, ptr @__pyx_m, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %24, align 4
  br label %748

56:                                               ; preds = %51
  %57 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.14)
  store i32 -1, ptr %24, align 4
  br label %748

58:                                               ; preds = %1
  %59 = load ptr, ptr %25, align 8
  store ptr %59, ptr %28, align 8
  %60 = load ptr, ptr %28, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp uge i64 %64, 3221225472
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %71

67:                                               ; preds = %58
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %11, align 8
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %67
  %72 = load ptr, ptr %28, align 8
  store ptr %72, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %27, align 8
  %73 = load ptr, ptr %28, align 8
  %74 = load ptr, ptr @__pyx_m, align 8
  %75 = call ptr @PyModule_GetDict(ptr noundef %74)
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %71
  %89 = load ptr, ptr @__pyx_f, align 8
  store ptr %89, ptr %39, align 8
  %90 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %91 = load i32, ptr %38, align 4
  %92 = load i32, ptr %40, align 4
  br label %687

93:                                               ; preds = %71
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp uge i64 %100, 3221225472
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %107

103:                                              ; preds = %93
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 1
  %106 = load ptr, ptr %13, align 8
  store i32 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %103
  %108 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %107
  %122 = load ptr, ptr @__pyx_f, align 8
  store ptr %122, ptr %39, align 8
  %123 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %124 = load i32, ptr %38, align 4
  %125 = load i32, ptr %40, align 4
  br label %687

126:                                              ; preds = %107
  %127 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %126
  %141 = load ptr, ptr @__pyx_f, align 8
  store ptr %141, ptr %39, align 8
  %142 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %143 = load i32, ptr %38, align 4
  %144 = load i32, ptr %40, align 4
  br label %687

145:                                              ; preds = %126
  %146 = load ptr, ptr @__pyx_m, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @PyObject_SetAttrString(ptr noundef %146, ptr noundef @.str.17, ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr @__pyx_f, align 8
  store ptr %153, ptr %39, align 8
  %154 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %155 = load i32, ptr %38, align 4
  %156 = load i32, ptr %40, align 4
  br label %687

157:                                              ; preds = %145
  %158 = call i64 @__Pyx_get_runtime_version()
  %159 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %158, i32 noundef 0)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr @__pyx_f, align 8
  store ptr %162, ptr %39, align 8
  %163 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %164 = load i32, ptr %38, align 4
  %165 = load i32, ptr %40, align 4
  br label %687

166:                                              ; preds = %157
  %167 = call ptr @PyTuple_New(i64 noundef 0)
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %166
  %181 = load ptr, ptr @__pyx_f, align 8
  store ptr %181, ptr %39, align 8
  %182 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %183 = load i32, ptr %38, align 4
  %184 = load i32, ptr %40, align 4
  br label %687

185:                                              ; preds = %166
  %186 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %187 = load ptr, ptr %27, align 8
  %188 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %187, i32 0, i32 4
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %185
  %200 = load ptr, ptr @__pyx_f, align 8
  store ptr %200, ptr %39, align 8
  %201 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %202 = load i32, ptr %38, align 4
  %203 = load i32, ptr %40, align 4
  br label %687

204:                                              ; preds = %185
  %205 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %206, i32 0, i32 5
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %204
  %219 = load ptr, ptr @__pyx_f, align 8
  store ptr %219, ptr %39, align 8
  %220 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %221 = load i32, ptr %38, align 4
  %222 = load i32, ptr %40, align 4
  br label %687

223:                                              ; preds = %204
  %224 = load ptr, ptr %27, align 8
  %225 = call i32 @__Pyx_InitConstants(ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr @__pyx_f, align 8
  store ptr %228, ptr %39, align 8
  %229 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %230 = load i32, ptr %38, align 4
  %231 = load i32, ptr %40, align 4
  br label %687

232:                                              ; preds = %223
  store i32 1, ptr %26, align 4
  %233 = call i32 @__Pyx_InitGlobals()
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr @__pyx_f, align 8
  store ptr %236, ptr %39, align 8
  %237 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %238 = load i32, ptr %38, align 4
  %239 = load i32, ptr %40, align 4
  br label %687

240:                                              ; preds = %232
  %241 = load i32, ptr @__pyx_module_is_main_original, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr @__pyx_m, align 8
  %245 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 13), align 8
  %246 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 11), align 8
  %247 = call i32 @PyObject_SetAttr(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = load ptr, ptr @__pyx_f, align 8
  store ptr %250, ptr %39, align 8
  %251 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %252 = load i32, ptr %38, align 4
  %253 = load i32, ptr %40, align 4
  br label %687

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %240
  %256 = call ptr @PyImport_GetModuleDict()
  store ptr %256, ptr %41, align 8
  %257 = load ptr, ptr %41, align 8
  %258 = icmp ne ptr %257, null
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %255
  %266 = load ptr, ptr @__pyx_f, align 8
  store ptr %266, ptr %39, align 8
  %267 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %268 = load i32, ptr %38, align 4
  %269 = load i32, ptr %40, align 4
  br label %687

270:                                              ; preds = %255
  %271 = load ptr, ptr %41, align 8
  %272 = call ptr @PyDict_GetItemString(ptr noundef %271, ptr noundef @.str.2)
  %273 = icmp ne ptr %272, null
  br i1 %273, label %290, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %41, align 8
  %276 = load ptr, ptr @__pyx_m, align 8
  %277 = call i32 @PyDict_SetItemString(ptr noundef %275, ptr noundef @.str.2, ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %274
  %285 = load ptr, ptr @__pyx_f, align 8
  store ptr %285, ptr %39, align 8
  %286 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %287 = load i32, ptr %38, align 4
  %288 = load i32, ptr %40, align 4
  br label %687

289:                                              ; preds = %274
  br label %290

290:                                              ; preds = %289, %270
  %291 = load ptr, ptr %27, align 8
  %292 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load ptr, ptr @__pyx_f, align 8
  store ptr %295, ptr %39, align 8
  %296 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %297 = load i32, ptr %38, align 4
  %298 = load i32, ptr %40, align 4
  br label %687

299:                                              ; preds = %290
  %300 = load ptr, ptr %27, align 8
  %301 = call i32 @__Pyx_InitCachedConstants(ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr @__pyx_f, align 8
  store ptr %304, ptr %39, align 8
  %305 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %306 = load i32, ptr %38, align 4
  %307 = load i32, ptr %40, align 4
  br label %687

308:                                              ; preds = %299
  %309 = load ptr, ptr %27, align 8
  %310 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %309)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = load ptr, ptr @__pyx_f, align 8
  store ptr %313, ptr %39, align 8
  %314 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %315 = load i32, ptr %38, align 4
  %316 = load i32, ptr %40, align 4
  br label %687

317:                                              ; preds = %308
  %318 = load ptr, ptr %27, align 8
  %319 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %318)
  %320 = load ptr, ptr %27, align 8
  %321 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %320)
  %322 = load ptr, ptr %27, align 8
  %323 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %322)
  %324 = load ptr, ptr %27, align 8
  %325 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %324)
  %326 = icmp slt i32 %325, 0
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %317
  %333 = load ptr, ptr @__pyx_f, align 8
  store ptr %333, ptr %39, align 8
  %334 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %335 = load i32, ptr %38, align 4
  %336 = load i32, ptr %40, align 4
  br label %687

337:                                              ; preds = %317
  %338 = load ptr, ptr %27, align 8
  %339 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %338)
  %340 = load ptr, ptr %27, align 8
  %341 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %340)
  %342 = load ptr, ptr %27, align 8
  %343 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %342)
  store ptr null, ptr %30, align 8
  store i64 1, ptr %31, align 8
  %344 = load ptr, ptr %30, align 8
  store ptr %344, ptr %42, align 8
  %345 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr null, ptr %345, align 8
  %346 = load ptr, ptr @__pyx_builtin_input, align 8
  %347 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %348 = load i64, ptr %31, align 8
  %349 = getelementptr inbounds nuw ptr, ptr %347, i64 %348
  %350 = load i64, ptr %31, align 8
  %351 = sub i64 1, %350
  %352 = load i64, ptr %31, align 8
  %353 = mul i64 %352, -9223372036854775808
  %354 = or i64 %351, %353
  %355 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %346, ptr noundef %349, i64 noundef %354, ptr noundef null)
  store ptr %355, ptr %29, align 8
  %356 = load ptr, ptr %30, align 8
  call void @Py_XDECREF(ptr noundef %356)
  store ptr null, ptr %30, align 8
  %357 = load ptr, ptr %29, align 8
  %358 = icmp ne ptr %357, null
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %337
  %366 = load ptr, ptr @__pyx_f, align 8
  store ptr %366, ptr %39, align 8
  %367 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %368 = load i32, ptr %38, align 4
  %369 = load i32, ptr %40, align 4
  br label %687

370:                                              ; preds = %337
  %371 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %372 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 18), align 8
  %373 = load ptr, ptr %29, align 8
  %374 = call i32 @PyDict_SetItem(ptr noundef %371, ptr noundef %372, ptr noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  %377 = load ptr, ptr @__pyx_f, align 8
  store ptr %377, ptr %39, align 8
  %378 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %379 = load i32, ptr %38, align 4
  %380 = load i32, ptr %40, align 4
  br label %687

381:                                              ; preds = %370
  %382 = load ptr, ptr %29, align 8
  store ptr %382, ptr %15, align 8
  %383 = load ptr, ptr %15, align 8
  store ptr %383, ptr %10, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %384, align 8
  %386 = icmp slt i32 %385, 0
  %387 = zext i1 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  br label %397

390:                                              ; preds = %381
  %391 = load ptr, ptr %15, align 8
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %396) #9
  br label %397

397:                                              ; preds = %389, %390, %395
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %37, align 8
  store i64 1, ptr %31, align 8
  %398 = load ptr, ptr %37, align 8
  store ptr %398, ptr %43, align 8
  %399 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr null, ptr %399, align 8
  %400 = load ptr, ptr @__pyx_builtin_input, align 8
  %401 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %402 = load i64, ptr %31, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %401, i64 %402
  %404 = load i64, ptr %31, align 8
  %405 = sub i64 1, %404
  %406 = load i64, ptr %31, align 8
  %407 = mul i64 %406, -9223372036854775808
  %408 = or i64 %405, %407
  %409 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %400, ptr noundef %403, i64 noundef %408, ptr noundef null)
  store ptr %409, ptr %36, align 8
  %410 = load ptr, ptr %37, align 8
  call void @Py_XDECREF(ptr noundef %410)
  store ptr null, ptr %37, align 8
  %411 = load ptr, ptr %36, align 8
  %412 = icmp ne ptr %411, null
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %397
  %420 = load ptr, ptr @__pyx_f, align 8
  store ptr %420, ptr %39, align 8
  %421 = load ptr, ptr %39, align 8
  store i32 2, ptr %38, align 4
  %422 = load i32, ptr %38, align 4
  %423 = load i32, ptr %40, align 4
  br label %687

424:                                              ; preds = %397
  %425 = load ptr, ptr %36, align 8
  %426 = call i32 @Py_IS_TYPE(ptr noundef %425, ptr noundef @PyLong_Type)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load ptr, ptr %36, align 8
  %430 = call ptr @__Pyx_NewRef(ptr noundef %429)
  br label %434

431:                                              ; preds = %424
  %432 = load ptr, ptr %36, align 8
  %433 = call ptr @PyNumber_Long(ptr noundef %432)
  br label %434

434:                                              ; preds = %431, %428
  %435 = phi ptr [ %430, %428 ], [ %433, %431 ]
  store ptr %435, ptr %37, align 8
  %436 = load ptr, ptr %37, align 8
  %437 = icmp ne ptr %436, null
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %434
  %445 = load ptr, ptr @__pyx_f, align 8
  store ptr %445, ptr %39, align 8
  %446 = load ptr, ptr %39, align 8
  store i32 2, ptr %38, align 4
  %447 = load i32, ptr %38, align 4
  %448 = load i32, ptr %40, align 4
  br label %687

449:                                              ; preds = %434
  %450 = load ptr, ptr %36, align 8
  store ptr %450, ptr %16, align 8
  %451 = load ptr, ptr %16, align 8
  store ptr %451, ptr %9, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %452, align 8
  %454 = icmp slt i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  br label %465

458:                                              ; preds = %449
  %459 = load ptr, ptr %16, align 8
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %16, align 8
  call void @_Py_Dealloc(ptr noundef %464) #9
  br label %465

465:                                              ; preds = %457, %458, %463
  store ptr null, ptr %36, align 8
  store i64 1, ptr %31, align 8
  %466 = load ptr, ptr %35, align 8
  store ptr %466, ptr %44, align 8
  %467 = getelementptr inbounds ptr, ptr %44, i64 1
  %468 = load ptr, ptr %37, align 8
  store ptr %468, ptr %467, align 8
  %469 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %470 = load i64, ptr %31, align 8
  %471 = getelementptr inbounds nuw ptr, ptr %469, i64 %470
  %472 = load i64, ptr %31, align 8
  %473 = sub i64 2, %472
  %474 = load i64, ptr %31, align 8
  %475 = mul i64 %474, -9223372036854775808
  %476 = or i64 %473, %475
  %477 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %471, i64 noundef %476, ptr noundef null)
  store ptr %477, ptr %34, align 8
  %478 = load ptr, ptr %35, align 8
  call void @Py_XDECREF(ptr noundef %478)
  store ptr null, ptr %35, align 8
  %479 = load ptr, ptr %37, align 8
  store ptr %479, ptr %17, align 8
  %480 = load ptr, ptr %17, align 8
  store ptr %480, ptr %8, align 8
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %481, align 8
  %483 = icmp slt i32 %482, 0
  %484 = zext i1 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %465
  br label %494

487:                                              ; preds = %465
  %488 = load ptr, ptr %17, align 8
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %17, align 8
  call void @_Py_Dealloc(ptr noundef %493) #9
  br label %494

494:                                              ; preds = %486, %487, %492
  store ptr null, ptr %37, align 8
  %495 = load ptr, ptr %34, align 8
  %496 = icmp ne ptr %495, null
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %494
  %504 = load ptr, ptr @__pyx_f, align 8
  store ptr %504, ptr %39, align 8
  %505 = load ptr, ptr %39, align 8
  store i32 2, ptr %38, align 4
  %506 = load i32, ptr %38, align 4
  %507 = load i32, ptr %40, align 4
  br label %687

508:                                              ; preds = %494
  %509 = load ptr, ptr %34, align 8
  %510 = call ptr @__pyx_pf_8original_genexpr(ptr noundef null, ptr noundef %509)
  store ptr %510, ptr %37, align 8
  %511 = load ptr, ptr %37, align 8
  %512 = icmp ne ptr %511, null
  %513 = xor i1 %512, true
  %514 = xor i1 %513, true
  %515 = xor i1 %514, true
  %516 = zext i1 %515 to i32
  %517 = sext i32 %516 to i64
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %508
  %520 = load ptr, ptr @__pyx_f, align 8
  store ptr %520, ptr %39, align 8
  %521 = load ptr, ptr %39, align 8
  store i32 2, ptr %38, align 4
  %522 = load i32, ptr %38, align 4
  %523 = load i32, ptr %40, align 4
  br label %687

524:                                              ; preds = %508
  %525 = load ptr, ptr %34, align 8
  store ptr %525, ptr %18, align 8
  %526 = load ptr, ptr %18, align 8
  store ptr %526, ptr %7, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %527, align 8
  %529 = icmp slt i32 %528, 0
  %530 = zext i1 %529 to i32
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %524
  br label %540

533:                                              ; preds = %524
  %534 = load ptr, ptr %18, align 8
  %535 = load i32, ptr %534, align 8
  %536 = add i32 %535, -1
  store i32 %536, ptr %534, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %18, align 8
  call void @_Py_Dealloc(ptr noundef %539) #9
  br label %540

540:                                              ; preds = %532, %533, %538
  store ptr null, ptr %34, align 8
  store i64 1, ptr %31, align 8
  %541 = load ptr, ptr %33, align 8
  store ptr %541, ptr %45, align 8
  %542 = getelementptr inbounds ptr, ptr %45, i64 1
  %543 = load ptr, ptr %37, align 8
  store ptr %543, ptr %542, align 8
  %544 = load ptr, ptr @__pyx_builtin_sum, align 8
  %545 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %546 = load i64, ptr %31, align 8
  %547 = getelementptr inbounds nuw ptr, ptr %545, i64 %546
  %548 = load i64, ptr %31, align 8
  %549 = sub i64 2, %548
  %550 = load i64, ptr %31, align 8
  %551 = mul i64 %550, -9223372036854775808
  %552 = or i64 %549, %551
  %553 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %544, ptr noundef %547, i64 noundef %552, ptr noundef null)
  store ptr %553, ptr %32, align 8
  %554 = load ptr, ptr %33, align 8
  call void @Py_XDECREF(ptr noundef %554)
  store ptr null, ptr %33, align 8
  %555 = load ptr, ptr %37, align 8
  store ptr %555, ptr %19, align 8
  %556 = load ptr, ptr %19, align 8
  store ptr %556, ptr %6, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %557, align 8
  %559 = icmp slt i32 %558, 0
  %560 = zext i1 %559 to i32
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %540
  br label %570

563:                                              ; preds = %540
  %564 = load ptr, ptr %19, align 8
  %565 = load i32, ptr %564, align 8
  %566 = add i32 %565, -1
  store i32 %566, ptr %564, align 8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = load ptr, ptr %19, align 8
  call void @_Py_Dealloc(ptr noundef %569) #9
  br label %570

570:                                              ; preds = %562, %563, %568
  store ptr null, ptr %37, align 8
  %571 = load ptr, ptr %32, align 8
  %572 = icmp ne ptr %571, null
  %573 = xor i1 %572, true
  %574 = xor i1 %573, true
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i32
  %577 = sext i32 %576 to i64
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %570
  %580 = load ptr, ptr @__pyx_f, align 8
  store ptr %580, ptr %39, align 8
  %581 = load ptr, ptr %39, align 8
  store i32 2, ptr %38, align 4
  %582 = load i32, ptr %38, align 4
  %583 = load i32, ptr %40, align 4
  br label %687

584:                                              ; preds = %570
  store i64 1, ptr %31, align 8
  %585 = load ptr, ptr %30, align 8
  store ptr %585, ptr %46, align 8
  %586 = getelementptr inbounds ptr, ptr %46, i64 1
  %587 = load ptr, ptr %32, align 8
  store ptr %587, ptr %586, align 8
  %588 = load ptr, ptr @__pyx_builtin_print, align 8
  %589 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %590 = load i64, ptr %31, align 8
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  %592 = load i64, ptr %31, align 8
  %593 = sub i64 2, %592
  %594 = load i64, ptr %31, align 8
  %595 = mul i64 %594, -9223372036854775808
  %596 = or i64 %593, %595
  %597 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %588, ptr noundef %591, i64 noundef %596, ptr noundef null)
  store ptr %597, ptr %29, align 8
  %598 = load ptr, ptr %30, align 8
  call void @Py_XDECREF(ptr noundef %598)
  store ptr null, ptr %30, align 8
  %599 = load ptr, ptr %32, align 8
  store ptr %599, ptr %20, align 8
  %600 = load ptr, ptr %20, align 8
  store ptr %600, ptr %5, align 8
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %601, align 8
  %603 = icmp slt i32 %602, 0
  %604 = zext i1 %603 to i32
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %584
  br label %614

607:                                              ; preds = %584
  %608 = load ptr, ptr %20, align 8
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %607
  %613 = load ptr, ptr %20, align 8
  call void @_Py_Dealloc(ptr noundef %613) #9
  br label %614

614:                                              ; preds = %606, %607, %612
  store ptr null, ptr %32, align 8
  %615 = load ptr, ptr %29, align 8
  %616 = icmp ne ptr %615, null
  %617 = xor i1 %616, true
  %618 = xor i1 %617, true
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = sext i32 %620 to i64
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %628

623:                                              ; preds = %614
  %624 = load ptr, ptr @__pyx_f, align 8
  store ptr %624, ptr %39, align 8
  %625 = load ptr, ptr %39, align 8
  store i32 2, ptr %38, align 4
  %626 = load i32, ptr %38, align 4
  %627 = load i32, ptr %40, align 4
  br label %687

628:                                              ; preds = %614
  %629 = load ptr, ptr %29, align 8
  store ptr %629, ptr %21, align 8
  %630 = load ptr, ptr %21, align 8
  store ptr %630, ptr %4, align 8
  %631 = load ptr, ptr %4, align 8
  %632 = load i32, ptr %631, align 8
  %633 = icmp slt i32 %632, 0
  %634 = zext i1 %633 to i32
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %628
  br label %644

637:                                              ; preds = %628
  %638 = load ptr, ptr %21, align 8
  %639 = load i32, ptr %638, align 8
  %640 = add i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %21, align 8
  call void @_Py_Dealloc(ptr noundef %643) #9
  br label %644

644:                                              ; preds = %636, %637, %642
  store ptr null, ptr %29, align 8
  %645 = call ptr @PyDict_New()
  store ptr %645, ptr %29, align 8
  %646 = load ptr, ptr %29, align 8
  %647 = icmp ne ptr %646, null
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = xor i1 %649, true
  %651 = zext i1 %650 to i32
  %652 = sext i32 %651 to i64
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %644
  %655 = load ptr, ptr @__pyx_f, align 8
  store ptr %655, ptr %39, align 8
  %656 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %657 = load i32, ptr %38, align 4
  %658 = load i32, ptr %40, align 4
  br label %687

659:                                              ; preds = %644
  %660 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %661 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 24), align 8
  %662 = load ptr, ptr %29, align 8
  %663 = call i32 @PyDict_SetItem(ptr noundef %660, ptr noundef %661, ptr noundef %662)
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %659
  %666 = load ptr, ptr @__pyx_f, align 8
  store ptr %666, ptr %39, align 8
  %667 = load ptr, ptr %39, align 8
  store i32 1, ptr %38, align 4
  %668 = load i32, ptr %38, align 4
  %669 = load i32, ptr %40, align 4
  br label %687

670:                                              ; preds = %659
  %671 = load ptr, ptr %29, align 8
  store ptr %671, ptr %22, align 8
  %672 = load ptr, ptr %22, align 8
  store ptr %672, ptr %3, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = load i32, ptr %673, align 8
  %675 = icmp slt i32 %674, 0
  %676 = zext i1 %675 to i32
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %670
  br label %686

679:                                              ; preds = %670
  %680 = load ptr, ptr %22, align 8
  %681 = load i32, ptr %680, align 8
  %682 = add i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %679
  %685 = load ptr, ptr %22, align 8
  call void @_Py_Dealloc(ptr noundef %685) #9
  br label %686

686:                                              ; preds = %678, %679, %684
  store ptr null, ptr %29, align 8
  br label %743

687:                                              ; preds = %665, %654, %623, %579, %519, %503, %444, %419, %376, %365, %332, %312, %303, %294, %284, %265, %249, %235, %227, %218, %199, %180, %161, %152, %140, %121, %88
  %688 = load ptr, ptr %29, align 8
  call void @Py_XDECREF(ptr noundef %688)
  %689 = load ptr, ptr %30, align 8
  call void @Py_XDECREF(ptr noundef %689)
  %690 = load ptr, ptr %32, align 8
  call void @Py_XDECREF(ptr noundef %690)
  %691 = load ptr, ptr %33, align 8
  call void @Py_XDECREF(ptr noundef %691)
  %692 = load ptr, ptr %34, align 8
  call void @Py_XDECREF(ptr noundef %692)
  %693 = load ptr, ptr %35, align 8
  call void @Py_XDECREF(ptr noundef %693)
  %694 = load ptr, ptr %36, align 8
  call void @Py_XDECREF(ptr noundef %694)
  %695 = load ptr, ptr %37, align 8
  call void @Py_XDECREF(ptr noundef %695)
  %696 = load ptr, ptr @__pyx_m, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %736

698:                                              ; preds = %687
  %699 = load ptr, ptr %27, align 8
  %700 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %710

703:                                              ; preds = %698
  %704 = load i32, ptr %26, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %710

706:                                              ; preds = %703
  %707 = load i32, ptr %40, align 4
  %708 = load i32, ptr %38, align 4
  %709 = load ptr, ptr %39, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %707, i32 noundef %708, ptr noundef %709)
  br label %710

710:                                              ; preds = %706, %703, %698
  br label %711

711:                                              ; preds = %710
  store ptr @__pyx_m, ptr %47, align 8
  %712 = load ptr, ptr %47, align 8
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %48, align 8
  %714 = load ptr, ptr %48, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %734

716:                                              ; preds = %711
  %717 = load ptr, ptr %47, align 8
  store ptr null, ptr %717, align 8
  %718 = load ptr, ptr %48, align 8
  store ptr %718, ptr %23, align 8
  %719 = load ptr, ptr %23, align 8
  store ptr %719, ptr %2, align 8
  %720 = load ptr, ptr %2, align 8
  %721 = load i32, ptr %720, align 8
  %722 = icmp slt i32 %721, 0
  %723 = zext i1 %722 to i32
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %716
  br label %733

726:                                              ; preds = %716
  %727 = load ptr, ptr %23, align 8
  %728 = load i32, ptr %727, align 8
  %729 = add i32 %728, -1
  store i32 %729, ptr %727, align 8
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %726
  %732 = load ptr, ptr %23, align 8
  call void @_Py_Dealloc(ptr noundef %732) #9
  br label %733

733:                                              ; preds = %725, %726, %731
  br label %734

734:                                              ; preds = %733, %711
  br label %735

735:                                              ; preds = %734
  br label %742

736:                                              ; preds = %687
  %737 = call ptr @PyErr_Occurred()
  %738 = icmp ne ptr %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %740, ptr noundef @.str.18)
  br label %741

741:                                              ; preds = %739, %736
  br label %742

742:                                              ; preds = %741, %735
  br label %743

743:                                              ; preds = %742, %686
  %744 = load ptr, ptr @__pyx_m, align 8
  %745 = icmp ne ptr %744, null
  %746 = zext i1 %745 to i64
  %747 = select i1 %745, i32 0, i32 -1
  store i32 %747, ptr %24, align 4
  br label %748

748:                                              ; preds = %743, %56, %55
  %749 = load i32, ptr %24, align 4
  ret i32 %749
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call ptr @PyThreadState_Get()
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, -1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %33

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  store i32 0, ptr %1, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %22 = load i64, ptr %2, align 8
  %23 = icmp ne i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13)
  store i32 -1, ptr %1, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_NewRef(ptr noundef %3)
  ret ptr %4
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, @_Py_NoneStruct
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %51) #9
  br label %52

52:                                               ; preds = %44, %45, %50
  br label %60

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @PyErr_Clear()
  br label %59

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %23

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %15, %16, %21
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp uge i64 %9, 3221225472
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 4294901760, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 4294901760
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 4294901760
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 4294901760
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 4294901760
  %24 = icmp ugt i64 %21, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %56

33:                                               ; preds = %25
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %35 = load i64, ptr %5, align 8
  %36 = lshr i64 %35, 24
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 16
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, ptr @.str.22, ptr @.str.23
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.21, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52)
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1)
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 {
  %1 = load i64, ptr @Py_Version, align 8
  %2 = and i64 %1, -256
  ret i64 %2
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [28 x %struct.anon.1], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 112, i1 false)
  store ptr @.str.24, ptr %5, align 8
  %21 = call ptr @__Pyx_DecompressString(ptr noundef @.str.24, i64 noundef 162, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %1
  %31 = load ptr, ptr @__pyx_f, align 8
  store ptr %31, ptr @__pyx_filename, align 8
  %32 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %33 = load i32, ptr @__pyx_lineno, align 4
  %34 = load i32, ptr @__pyx_clineno, align 4
  br label %206

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @PyBytes_AS_STRING(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds [28 x ptr], ptr %39, i64 0, i64 0
  store ptr %40, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %92, %35
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 27
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [28 x %struct.anon.1], ptr %4, i64 0, i64 %46
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 63
  %50 = zext i8 %49 to i32
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %11, align 8
  %56 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %54, i64 noundef %55, ptr noundef null)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4
  %66 = icmp sge i32 %65, 6
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @PyUnicode_InternInPlace(ptr noundef %12)
  br label %68

68:                                               ; preds = %67, %64, %44
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %78)
  %79 = load ptr, ptr @__pyx_f, align 8
  store ptr %79, ptr @__pyx_filename, align 8
  %80 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %81 = load i32, ptr @__pyx_lineno, align 4
  %82 = load i32, ptr @__pyx_clineno, align 4
  br label %206

83:                                               ; preds = %68
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %9, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %41, !llvm.loop !9

95:                                               ; preds = %41
  store i32 27, ptr %13, align 4
  br label %96

96:                                               ; preds = %135, %95
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %97, 28
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [28 x %struct.anon.1], ptr %4, i64 0, i64 %101
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 63
  %105 = zext i8 %104 to i32
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %14, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i64, ptr %14, align 8
  %111 = call ptr @PyBytes_FromStringAndSize(ptr noundef %109, i64 noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8
  %117 = load i64, ptr %14, align 8
  %118 = load i64, ptr %9, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %9, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = icmp ne ptr %120, null
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %99
  %129 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %129)
  %130 = load ptr, ptr @__pyx_f, align 8
  store ptr %130, ptr @__pyx_filename, align 8
  %131 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %132 = load i32, ptr @__pyx_lineno, align 4
  %133 = load i32, ptr @__pyx_clineno, align 4
  br label %206

134:                                              ; preds = %99
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %96, !llvm.loop !10

138:                                              ; preds = %96
  %139 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %139)
  store i64 0, ptr %16, align 8
  br label %140

140:                                              ; preds = %161, %138
  %141 = load i64, ptr %16, align 8
  %142 = icmp slt i64 %141, 28
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = load i64, ptr %16, align 8
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @PyObject_Hash(ptr noundef %147)
  %149 = icmp eq i64 %148, -1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %143
  %156 = load ptr, ptr @__pyx_f, align 8
  store ptr %156, ptr @__pyx_filename, align 8
  %157 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %158 = load i32, ptr @__pyx_lineno, align 4
  %159 = load i32, ptr @__pyx_clineno, align 4
  br label %206

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %16, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %16, align 8
  br label %140, !llvm.loop !11

164:                                              ; preds = %140
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds [1 x ptr], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  store ptr %168, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 1, i1 false)
  store i32 0, ptr %19, align 4
  br label %169

169:                                              ; preds = %202, %164
  %170 = load i32, ptr %19, align 4
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %205

172:                                              ; preds = %169
  %173 = load i32, ptr %19, align 4
  %174 = sub nsw i32 %173, 0
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i64
  %179 = call ptr @PyLong_FromLong(i64 noundef %178)
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %172
  %197 = load ptr, ptr @__pyx_f, align 8
  store ptr %197, ptr @__pyx_filename, align 8
  %198 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %199 = load i32, ptr @__pyx_lineno, align 4
  %200 = load i32, ptr @__pyx_clineno, align 4
  br label %206

201:                                              ; preds = %172
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %19, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %19, align 4
  br label %169, !llvm.loop !12

205:                                              ; preds = %169
  store i32 0, ptr %2, align 4
  br label %207

206:                                              ; preds = %196, %155, %128, %77, %30
  store i32 -1, ptr %2, align 4
  br label %207

207:                                              ; preds = %206, %205
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables()
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %24

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred()
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8
  store ptr %19, ptr @__pyx_filename, align 8
  %20 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %21 = load i32, ptr @__pyx_lineno, align 4
  %22 = load i32, ptr @__pyx_clineno, align 4
  br label %73

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr @__pyx_m, align 8
  %26 = call i32 @__pyx_CommonTypesMetaclass_init(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %48

34:                                               ; preds = %24
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr @__pyx_f, align 8
  store ptr %43, ptr @__pyx_filename, align 8
  %44 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %45 = load i32, ptr @__pyx_lineno, align 4
  %46 = load i32, ptr @__pyx_clineno, align 4
  br label %73

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr @__pyx_m, align 8
  %50 = call i32 @__pyx_Generator_init(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %72

58:                                               ; preds = %48
  %59 = call ptr @PyErr_Occurred()
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr @__pyx_f, align 8
  store ptr %67, ptr @__pyx_filename, align 8
  %68 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %69 = load i32, ptr @__pyx_lineno, align 4
  %70 = load i32, ptr @__pyx_clineno, align 4
  br label %73

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %57
  store i32 0, ptr %1, align 4
  br label %74

73:                                               ; preds = %66, %42, %18
  store i32 -1, ptr %1, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %1, align 4
  ret i32 %75
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [28 x ptr], ptr %6, i64 0, i64 10
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8)
  store ptr %9, ptr @__pyx_builtin_input, align 8
  %10 = load ptr, ptr @__pyx_builtin_input, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8
  store ptr %13, ptr @__pyx_filename, align 8
  %14 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %15 = load i32, ptr @__pyx_lineno, align 4
  %16 = load i32, ptr @__pyx_clineno, align 4
  br label %44

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [28 x ptr], ptr %19, i64 0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21)
  store ptr %22, ptr @__pyx_builtin_print, align 8
  %23 = load ptr, ptr @__pyx_builtin_print, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8
  store ptr %26, ptr @__pyx_filename, align 8
  %27 = load ptr, ptr @__pyx_filename, align 8
  store i32 2, ptr @__pyx_lineno, align 4
  %28 = load i32, ptr @__pyx_lineno, align 4
  %29 = load i32, ptr @__pyx_clineno, align 4
  br label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [28 x ptr], ptr %32, i64 0, i64 23
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34)
  store ptr %35, ptr @__pyx_builtin_sum, align 8
  %36 = load ptr, ptr @__pyx_builtin_sum, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8
  store ptr %39, ptr @__pyx_filename, align 8
  %40 = load ptr, ptr @__pyx_filename, align 8
  store i32 2, ptr @__pyx_lineno, align 4
  %41 = load i32, ptr @__pyx_lineno, align 4
  %42 = load i32, ptr @__pyx_clineno, align 4
  br label %44

43:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %45

44:                                               ; preds = %38, %25, %12
  store i32 -1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.__Pyx_PyCode_New_function_description, align 4
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %12 = call ptr @PyDict_New()
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 -1, ptr %6, align 4
  br label %86

22:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.__Pyx_CreateCodeObjects.descr, i64 4, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds [28 x ptr], ptr %24, i64 0, i64 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds [28 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [28 x ptr], ptr %33, i64 0, i64 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [28 x ptr], ptr %37, i64 0, i64 27
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %9, i64 4, i1 false)
  %41 = load i64, ptr %11, align 8
  %42 = call ptr @__Pyx_PyCode_New(i64 %41, ptr noundef %27, ptr noundef %31, ptr noundef %35, ptr noundef %39, ptr noundef %40)
  store ptr %42, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %44 = icmp ne ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %22
  br label %69

52:                                               ; preds = %22
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %60, %61, %66
  store i32 0, ptr %6, align 4
  br label %86

69:                                               ; preds = %51
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %85

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %77, %78, %83
  store i32 -1, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %68, %21
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %8, i32 0, i32 7
  store ptr @__pyx_type_8original___pyx_scope_struct__genexpr, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @__Pyx_PyType_Ready(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr @__pyx_f, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store i32 2, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  br label %51

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 34
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @PyObject_GenericGetAttr
  br label %38

38:                                               ; preds = %31, %20
  %39 = phi i1 [ false, %20 ], [ %37, %31 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 16
  store ptr @PyObject_GenericGetAttr, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %38
  store i32 0, ptr %2, align 4
  br label %52

51:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %5, align 8
  br label %100

39:                                               ; preds = %23, %19
  br label %71

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  br label %100

69:                                               ; preds = %50, %46
  br label %70

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %8, align 8
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null)
  store ptr %84, ptr %5, align 8
  br label %100

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %5, align 8
  br label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98)
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyNumber_Long(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_pf_8original_genexpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %22 = call ptr @__pyx_tp_new_8original___pyx_scope_struct__genexpr(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %14, align 8
  store ptr @_Py_NoneStruct, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 3221225472
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %5, align 8
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %38
  %43 = load ptr, ptr @__pyx_f, align 8
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  store i32 2, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %18, align 4
  br label %104

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp uge i64 %58, 3221225472
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %65

61:                                               ; preds = %48
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %7, align 8
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %61
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 15), align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 9), align 8
  %70 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 9), align 8
  %71 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 15), align 8
  %72 = call ptr @__Pyx__Coroutine_New(ptr noundef %66, ptr noundef @__pyx_gb_8original_2generator, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %65
  %82 = load ptr, ptr @__pyx_f, align 8
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  store i32 2, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %18, align 4
  br label %104

86:                                               ; preds = %65
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %102

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  call void @_Py_Dealloc(ptr noundef %101) #9
  br label %102

102:                                              ; preds = %94, %95, %100
  %103 = load ptr, ptr %19, align 8
  store ptr %103, ptr %11, align 8
  br label %125

104:                                              ; preds = %81, %42
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %17, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.106, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  store ptr null, ptr %15, align 8
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %123

116:                                              ; preds = %104
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  call void @_Py_Dealloc(ptr noundef %122) #9
  br label %123

123:                                              ; preds = %115, %116, %121
  %124 = load ptr, ptr %15, align 8
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %123, %102
  %126 = load ptr, ptr %11, align 8
  ret ptr %126
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = call ptr @PyThreadState_GetUnchecked()
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 0, %23
  br label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  call void @Py_XDECREF(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  call void @Py_XDECREF(ptr noundef %44)
  br label %74

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 0, %53
  br label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  %59 = load ptr, ptr %9, align 8
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %74

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72)
  br label %74

74:                                               ; preds = %68, %67, %41
  %75 = load ptr, ptr %9, align 8
  call void @Py_XDECREF(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %76)
  ret void
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %31 = load i32, ptr %21, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %39

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, ptr @.str.26, ptr @.str.27
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.25, %33 ], [ %38, %34 ]
  store ptr %40, ptr %26, align 8
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.28)
  store ptr %41, ptr %27, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8
  br label %234

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = load ptr, ptr %27, align 8
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, ptr noundef %55)
  store ptr %56, ptr %28, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %216

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.25, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %22, align 8
  %69 = load ptr, ptr %28, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %84

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  call void @_Py_Dealloc(ptr noundef %83) #9
  br label %84

84:                                               ; preds = %76, %77, %82
  br label %88

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86)
  store ptr %87, ptr %22, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %211

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = icmp ne ptr %102, null
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %211

111:                                              ; preds = %98
  %112 = load ptr, ptr %19, align 8
  store ptr %112, ptr %29, align 8
  store i32 256, ptr %30, align 4
  %113 = load ptr, ptr %29, align 8
  %114 = load i64, ptr %20, align 8
  %115 = load i32, ptr %30, align 4
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115)
  store ptr %116, ptr %24, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = icmp ne ptr %117, null
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %141

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  call void @_Py_Dealloc(ptr noundef %140) #9
  br label %141

141:                                              ; preds = %133, %134, %139
  br label %216

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null)
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %24, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  br label %161

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8
  call void @_Py_Dealloc(ptr noundef %160) #9
  br label %161

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %177

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %176) #9
  br label %177

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %15, align 8
  store ptr %179, ptr %6, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %193

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %192) #9
  br label %193

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  store ptr %195, ptr %5, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  br label %209

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8
  call void @_Py_Dealloc(ptr noundef %208) #9
  br label %209

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8
  store ptr %210, ptr %18, align 8
  br label %234

211:                                              ; preds = %110, %97
  %212 = load ptr, ptr @PyExc_ImportError, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = load i32, ptr %21, align 4
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.30, ptr noundef %213, i32 noundef %214)
  br label %216

216:                                              ; preds = %211, %141, %65
  %217 = load ptr, ptr %22, align 8
  call void @Py_XDECREF(ptr noundef %217)
  %218 = load ptr, ptr %27, align 8
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  store ptr %219, ptr %4, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  br label %233

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8
  call void @_Py_Dealloc(ptr noundef %232) #9
  br label %233

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8
  br label %234

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8
  ret ptr %235
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.31, i32 noundef 25, ptr noundef @.str.32) #10
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  ret ptr %17
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyUnicode_InternInPlace(ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyImport_ImportModuleLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_CommonTypesMetaclass_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr @__pyx_mstate_global_static, ptr %6, align 8
  %9 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef @PyType_Type)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %4, align 4
  br label %52

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef null, ptr noundef %20, ptr noundef @__pyx_CommonTypesMetaclass_spec, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %32, %33, %38
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %50, %18
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_Generator_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr @__pyx_mstate_global_static, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef %8, ptr noundef %9, ptr noundef @__pyx_GeneratorType_spec, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %11, i32 0, i32 15
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strrchr(ptr noundef %25, i32 noundef 46) #9
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  br label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi ptr [ %31, %29 ], [ %35, %32 ]
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = call ptr @PyUnicode_FromString(ptr noundef %38)
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr null, ptr %11, align 8
  br label %213

43:                                               ; preds = %36
  %44 = call ptr @__Pyx_FetchSharedCythonABIModule()
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %176

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr @PyModule_GetDict(ptr noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %176

54:                                               ; preds = %48
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call i32 @PyDict_GetItemRef(ptr noundef %55, ptr noundef %56, ptr noundef %17)
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = call i32 @__Pyx_VerifyCachedType(ptr noundef %61, ptr noundef %62, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %211

70:                                               ; preds = %60
  br label %176

71:                                               ; preds = %54
  %72 = load i32, ptr %21, align 4
  %73 = icmp eq i32 %72, -1
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %211

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @PyType_FromMetaclass(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = icmp ne ptr %87, null
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  br label %211

96:                                               ; preds = %81
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call i32 @__Pyx_fix_up_extension_type_from_spec(ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %211

107:                                              ; preds = %96
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = call ptr @__Pyx_PyDict_SetDefault(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %158

120:                                              ; preds = %107
  %121 = load ptr, ptr %19, align 8
  %122 = icmp ne ptr %121, null
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %211

130:                                              ; preds = %120
  %131 = load ptr, ptr %17, align 8
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %146

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  call void @_Py_Dealloc(ptr noundef %145) #9
  br label %146

146:                                              ; preds = %138, %139, %144
  %147 = load ptr, ptr %19, align 8
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = call i32 @__Pyx_VerifyCachedType(ptr noundef %148, ptr noundef %149, i64 noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %211

157:                                              ; preds = %146
  br label %176

158:                                              ; preds = %107
  %159 = load ptr, ptr %19, align 8
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %174

167:                                              ; preds = %158
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  call void @_Py_Dealloc(ptr noundef %173) #9
  br label %174

174:                                              ; preds = %166, %167, %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %211, %175, %157, %70, %53, %47
  %177 = load ptr, ptr %16, align 8
  call void @Py_XDECREF(ptr noundef %177)
  %178 = load ptr, ptr %20, align 8
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  br label %193

186:                                              ; preds = %176
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  call void @_Py_Dealloc(ptr noundef %192) #9
  br label %193

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %17, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %17, align 8
  %198 = call i32 @PyType_Check(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi i1 [ true, %193 ], [ %199, %196 ]
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_FetchCommonTypeFromSpec, ptr noundef @.str.33, i32 noundef 5800, ptr noundef @.str.34) #10
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %17, align 8
  store ptr %210, ptr %11, align 8
  br label %213

211:                                              ; preds = %156, %129, %106, %95, %79, %69
  %212 = load ptr, ptr %17, align 8
  call void @Py_XDECREF(ptr noundef %212)
  store ptr null, ptr %17, align 8
  br label %176

213:                                              ; preds = %209, %42
  %214 = load ptr, ptr %11, align 8
  ret ptr %214
}

; Function Attrs: nounwind
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_FetchSharedCythonABIModule() #0 {
  %1 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.35)
  ret ptr %1
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_VerifyCachedType(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @PyType_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.36, ptr noundef %14)
  store i32 -1, ptr %4, align 4
  br label %32

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.37, ptr noundef %29)
  store i32 -1, ptr %4, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %27, %19, %12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_fix_up_extension_type_from_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyDict_SetDefault(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PyDict_SetDefaultRef(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx__SetItemOnTypeDict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @PyDict_SetItem(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  call void @PyType_Modified(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 20), align 8
  %32 = call i32 @PyObject_HasAttr(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 20), align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %68

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %63) #9
  br label %64

64:                                               ; preds = %56, %57, %62
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65, %3
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %66, %47
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare void @PyType_Modified(ptr noundef) #1

declare i32 @PyObject_HasAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_CommonTypesMetaclass_get_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str.35)
  ret ptr %5
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Coroutine_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @PyObject_GC_Track(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @__Pyx_Coroutine_clear(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  call void @PyObject_GC_Del(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %79

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %4, align 4
  br label %79

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %17
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %4, align 4
  br label %79

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 %61(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %4, align 4
  br label %79

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @__Pyx_Coroutine_traverse_excstate(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %73, %69, %50, %31, %14
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Generator_Next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr noundef %10)
  %12 = icmp ne i8 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  call void @__Pyx__Coroutine_AlreadyRunningError(ptr noundef %19)
  store ptr null, ptr %2, align 8
  br label %81

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @__Pyx_Coroutine_SendToDelegate(ptr noundef %26, ptr noundef %29, ptr noundef @_Py_NoneStruct, ptr noundef %5)
  store i32 %30, ptr %4, align 4
  br label %68

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 15), align 8
  %42 = call i32 @Py_IS_TYPE(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @__Pyx_Generator_Next(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  br label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @__Pyx_PyIter_Next_Plain(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %2, align 8
  br label %81

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @__Pyx_Coroutine_FinishDelegation(ptr noundef %62, ptr noundef %5)
  store i32 %63, ptr %4, align 4
  br label %67

64:                                               ; preds = %31
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @__Pyx_Coroutine_SendEx(ptr noundef %65, ptr noundef @_Py_NoneStruct, ptr noundef %5, i32 noundef 0)
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %25
  %69 = load ptr, ptr %6, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %69)
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  br label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @__Pyx__Coroutine_MethodReturnFromResult(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 1)
  br label %79

79:                                               ; preds = %74, %72
  %80 = phi ptr [ %73, %72 ], [ %78, %74 ]
  store ptr %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %79, %58, %18
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Coroutine_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %50

16:                                               ; preds = %1
  %17 = call ptr @PyThreadState_GetUnchecked()
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @__Pyx_ErrFetchInState(ptr noundef %18, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %45

35:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @__Pyx_Coroutine_Close(ptr noundef %36, ptr noundef %8)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %41)
  br label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_AmSend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  call void @__Pyx__Coroutine_AlreadyRunningError(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  store i32 -1, ptr %4, align 4
  br label %85

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @__Pyx_Coroutine_SendToDelegate(ptr noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %82

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, @_Py_NoneStruct
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @PyIter_Check(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @__Pyx_PyIter_Next_Plain(ptr noundef %53)
  store ptr %54, ptr %11, align 8
  br label %60

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 19), align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @__Pyx_PyObject_CallMethod1(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  store ptr %70, ptr %71, align 8
  store i32 1, ptr %4, align 4
  br label %85

72:                                               ; preds = %60
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @__Pyx_Coroutine_FinishDelegation(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %8, align 4
  br label %81

76:                                               ; preds = %37
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @__Pyx_Coroutine_SendEx(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 0)
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %76, %72
  br label %82

82:                                               ; preds = %81, %29
  %83 = load ptr, ptr %9, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %83)
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %82, %68, %21
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %34, i32 0, i32 2
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %19, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %57

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  call void @_Py_Dealloc(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %49, %50, %55
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %61, i32 0, i32 4
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %60
  %68 = load ptr, ptr %20, align 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %21, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  call void @_Py_Dealloc(ptr noundef %83) #9
  br label %84

84:                                               ; preds = %76, %77, %82
  br label %85

85:                                               ; preds = %84, %60
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %17, align 8
  call void @__Pyx_Coroutine_Undelegate(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %88, i32 0, i32 3
  call void @__Pyx_Coroutine_ExceptionClear(ptr noundef %89)
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %91, i32 0, i32 10
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %23, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %115

97:                                               ; preds = %90
  %98 = load ptr, ptr %22, align 8
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %23, align 8
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %114

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  call void @_Py_Dealloc(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %106, %107, %112
  br label %115

115:                                              ; preds = %114, %90
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %118, i32 0, i32 11
  store ptr %119, ptr %24, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %25, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %142

124:                                              ; preds = %117
  %125 = load ptr, ptr %24, align 8
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %25, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %141

134:                                              ; preds = %124
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  call void @_Py_Dealloc(ptr noundef %140) #9
  br label %141

141:                                              ; preds = %133, %134, %139
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %145, i32 0, i32 7
  store ptr %146, ptr %26, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %27, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %169

151:                                              ; preds = %144
  %152 = load ptr, ptr %26, align 8
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %27, align 8
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %168

161:                                              ; preds = %151
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  call void @_Py_Dealloc(ptr noundef %167) #9
  br label %168

168:                                              ; preds = %160, %161, %166
  br label %169

169:                                              ; preds = %168, %144
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %172, i32 0, i32 8
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %29, align 8
  %176 = load ptr, ptr %29, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %196

178:                                              ; preds = %171
  %179 = load ptr, ptr %28, align 8
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %29, align 8
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8
  store ptr %181, ptr %3, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp slt i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  br label %195

188:                                              ; preds = %178
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %194) #9
  br label %195

195:                                              ; preds = %187, %188, %193
  br label %196

196:                                              ; preds = %195, %171
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %199, i32 0, i32 9
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %31, align 8
  %203 = load ptr, ptr %31, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %223

205:                                              ; preds = %198
  %206 = load ptr, ptr %30, align 8
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %31, align 8
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %15, align 8
  store ptr %208, ptr %2, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %222

215:                                              ; preds = %205
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %221) #9
  br label %222

222:                                              ; preds = %214, %215, %220
  br label %223

223:                                              ; preds = %222, %198
  br label %224

224:                                              ; preds = %223
  ret i32 0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Coroutine_Undelegate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %7, i32 0, i32 6
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %10, i32 0, i32 5
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %25, %26, %31
  br label %34

34:                                               ; preds = %33, %9
  br label %35

35:                                               ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Coroutine_ExceptionClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._err_stackitem, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %23, %24, %29
  br label %32

32:                                               ; preds = %31, %7
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_traverse_excstate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._err_stackitem, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._err_stackitem, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 %15(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %28

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %9
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %4, i32 0, i32 13
  %6 = load i8, ptr %5, align 4
  store i8 %6, ptr %3, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %7, i32 0, i32 13
  store i8 1, ptr %8, align 4
  %9 = load i8, ptr %3, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx__Coroutine_AlreadyRunningError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr @.str.45, ptr %3, align 8
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %6 = load ptr, ptr %3, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_SendToDelegate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_Coroutine_SendToDelegate, ptr noundef @.str.33, i32 noundef 6542, ptr noundef @.str.46) #10
  unreachable

21:                                               ; No predecessors!
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 %24(ptr noundef %27, ptr noundef %28, ptr noundef %10)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_Coroutine_SendToDelegate, ptr noundef @.str.33, i32 noundef 6545, ptr noundef @.str.47) #10
  unreachable

40:                                               ; No predecessors!
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  store i32 1, ptr %5, align 4
  br label %68

45:                                               ; preds = %23
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ true, %45 ], [ %50, %48 ]
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_Coroutine_SendToDelegate, ptr noundef @.str.33, i32 noundef 6549, ptr noundef @.str.48) #10
  unreachable

58:                                               ; No predecessors!
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %6, align 8
  call void @__Pyx_Coroutine_Undelegate(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @__Pyx_Coroutine_SendEx(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %66)
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %60, %42
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyIter_Next_Plain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyIter_Next_Plain, ptr noundef @.str.33, i32 noundef 6120, ptr noundef @.str.49) #10
  unreachable

15:                                               ; No predecessors!
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr %18(ptr noundef %19)
  ret ptr %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Coroutine_unset_is_running(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 4
  %6 = icmp ne i8 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_Coroutine_unset_is_running, ptr noundef @.str.33, i32 noundef 7129, ptr noundef @.str.51) #10
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %15, i32 0, i32 13
  store i8 0, ptr %16, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_FinishDelegation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %7)
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_Coroutine_FinishDelegation, ptr noundef @.str.33, i32 noundef 6530, ptr noundef @.str.46) #10
  unreachable

15:                                               ; No predecessors!
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  call void @__Pyx_Coroutine_Undelegate(ptr noundef %18)
  %19 = call ptr @PyThreadState_GetUnchecked()
  %20 = call i32 @__Pyx_PyGen__FetchStopIterationValue(ptr noundef %19, ptr noundef %6)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @__Pyx_Coroutine_SendEx(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_SendEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_Coroutine_SendEx, ptr noundef @.str.33, i32 noundef 6390, ptr noundef @.str.62) #10
  unreachable

25:                                               ; No predecessors!
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  call void @__Pyx_Coroutine_AlreadyTerminatedError(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 -1, ptr %5, align 4
  br label %123

41:                                               ; preds = %27
  %42 = call ptr @PyThreadState_GetUnchecked()
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %44, i32 0, i32 3
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._err_stackitem, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._err_stackitem, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %79

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct._traceback, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct._frame, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_Coroutine_SendEx, ptr noundef @.str.33, i32 noundef 6416, ptr noundef @.str.63) #10
  unreachable

72:                                               ; No predecessors!
  br label %74

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @PyThreadState_GetFrame(ptr noundef %75)
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct._frame, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %50
  br label %80

80:                                               ; preds = %79, %41
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._ts, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._err_stackitem, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._ts, ptr %87, i32 0, i32 19
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr %91(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %96, i32 0, i32 3
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct._err_stackitem, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct._ts, ptr %101, i32 0, i32 19
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct._err_stackitem, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  call void @__Pyx_Coroutine_ResetFrameBackpointer(ptr noundef %105)
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %8, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %122

112:                                              ; preds = %80
  %113 = load ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  %120 = zext i1 %119 to i64
  %121 = select i1 %119, i32 0, i32 -1
  store i32 %121, ptr %5, align 4
  br label %123

122:                                              ; preds = %80
  store i32 1, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %112, %37
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__Coroutine_MethodReturnFromResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  call void @__Pyx_ReturnWithStopIteration(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  call void @Py_XDECREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %4
  ret ptr null
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %4, i32 0, i32 13
  %6 = load i8, ptr %5, align 4
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.50, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyGen__FetchStopIterationValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr null, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = load ptr, ptr %26, align 8
  call void @__Pyx_ErrFetchInState(ptr noundef %34, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %35 = load ptr, ptr %28, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %30, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %29, align 8
  call void @Py_XDECREF(ptr noundef %39)
  store ptr @_Py_NoneStruct, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp uge i64 %43, 3221225472
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %50

46:                                               ; preds = %37
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %8, align 8
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %46
  %51 = load ptr, ptr %27, align 8
  store ptr @_Py_NoneStruct, ptr %51, align 8
  store i32 0, ptr %25, align 4
  br label %309

52:                                               ; preds = %2
  %53 = load ptr, ptr %28, align 8
  %54 = load ptr, ptr @PyExc_StopIteration, align 8
  %55 = icmp eq ptr %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %231

61:                                               ; preds = %52
  %62 = load ptr, ptr %29, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  store ptr @_Py_NoneStruct, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp uge i64 %68, 3221225472
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %75

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %10, align 8
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %71
  store ptr @_Py_NoneStruct, ptr %31, align 8
  br label %202

76:                                               ; preds = %61
  %77 = load ptr, ptr %29, align 8
  %78 = load ptr, ptr @PyExc_StopIteration, align 8
  %79 = call i32 @Py_IS_TYPE(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %118

86:                                               ; preds = %76
  %87 = load ptr, ptr %29, align 8
  %88 = getelementptr inbounds nuw %struct.PyStopIterationObject, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %31, align 8
  %90 = load ptr, ptr %31, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp uge i64 %94, 3221225472
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %101

97:                                               ; preds = %86
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  %100 = load ptr, ptr %12, align 8
  store i32 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %97
  %102 = load ptr, ptr %29, align 8
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %20, align 8
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %117

110:                                              ; preds = %101
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %20, align 8
  call void @_Py_Dealloc(ptr noundef %116) #9
  br label %117

117:                                              ; preds = %109, %110, %115
  br label %201

118:                                              ; preds = %76
  %119 = load ptr, ptr %29, align 8
  %120 = call ptr @_Py_TYPE(ptr noundef %119)
  %121 = call i32 @PyType_HasFeature(ptr noundef %120, i64 noundef 67108864)
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %191

128:                                              ; preds = %118
  %129 = load ptr, ptr %29, align 8
  %130 = call i64 @PyTuple_GET_SIZE(ptr noundef %129)
  store i64 %130, ptr %32, align 8
  %131 = load i64, ptr %32, align 8
  %132 = icmp sge i64 %131, 1
  br i1 %132, label %133, label %162

133:                                              ; preds = %128
  %134 = load ptr, ptr %29, align 8
  %135 = call ptr @_Py_TYPE(ptr noundef %134)
  %136 = call i32 @PyType_HasFeature(ptr noundef %135, i64 noundef 67108864)
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyGen__FetchStopIterationValue, ptr noundef @.str.33, i32 noundef 6268, ptr noundef @.str.52) #10
  unreachable

143:                                              ; No predecessors!
  br label %145

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [1 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %31, align 8
  %150 = load ptr, ptr %31, align 8
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %15, align 4
  %153 = load i32, ptr %15, align 4
  %154 = zext i32 %153 to i64
  %155 = icmp uge i64 %154, 3221225472
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  br label %161

157:                                              ; preds = %145
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 1
  %160 = load ptr, ptr %14, align 8
  store i32 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %156, %157
  br label %174

162:                                              ; preds = %128
  store ptr @_Py_NoneStruct, ptr %16, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp uge i64 %166, 3221225472
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %173

169:                                              ; preds = %162
  %170 = load i32, ptr %17, align 4
  %171 = add i32 %170, 1
  %172 = load ptr, ptr %16, align 8
  store i32 %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %168, %169
  store ptr @_Py_NoneStruct, ptr %31, align 8
  br label %174

174:                                              ; preds = %173, %161
  %175 = load ptr, ptr %29, align 8
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %21, align 8
  store ptr %176, ptr %6, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %190

183:                                              ; preds = %174
  %184 = load ptr, ptr %21, align 8
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %21, align 8
  call void @_Py_Dealloc(ptr noundef %189) #9
  br label %190

190:                                              ; preds = %182, %183, %188
  br label %200

191:                                              ; preds = %118
  %192 = load ptr, ptr %29, align 8
  %193 = call ptr @_Py_TYPE(ptr noundef %192)
  %194 = load ptr, ptr @PyExc_StopIteration, align 8
  %195 = call i32 @__Pyx_IsSubtype(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %29, align 8
  store ptr %198, ptr %31, align 8
  br label %199

199:                                              ; preds = %197, %191
  br label %200

200:                                              ; preds = %199, %190
  br label %201

201:                                              ; preds = %200, %117
  br label %202

202:                                              ; preds = %201, %75
  %203 = load ptr, ptr %31, align 8
  %204 = icmp ne ptr %203, null
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %230

210:                                              ; preds = %202
  %211 = load ptr, ptr %30, align 8
  call void @Py_XDECREF(ptr noundef %211)
  %212 = load ptr, ptr %28, align 8
  store ptr %212, ptr %22, align 8
  %213 = load ptr, ptr %22, align 8
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %227

220:                                              ; preds = %210
  %221 = load ptr, ptr %22, align 8
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %22, align 8
  call void @_Py_Dealloc(ptr noundef %226) #9
  br label %227

227:                                              ; preds = %219, %220, %225
  %228 = load ptr, ptr %31, align 8
  %229 = load ptr, ptr %27, align 8
  store ptr %228, ptr %229, align 8
  store i32 0, ptr %25, align 4
  br label %309

230:                                              ; preds = %202
  br label %242

231:                                              ; preds = %52
  %232 = load ptr, ptr %28, align 8
  %233 = load ptr, ptr @PyExc_StopIteration, align 8
  %234 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %26, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = load ptr, ptr %29, align 8
  %240 = load ptr, ptr %30, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 -1, ptr %25, align 4
  br label %309

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %230
  call void @PyErr_NormalizeException(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %243 = load ptr, ptr %29, align 8
  %244 = load ptr, ptr @PyExc_StopIteration, align 8
  %245 = call i32 @PyObject_TypeCheck(ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %242
  %254 = load ptr, ptr %26, align 8
  %255 = load ptr, ptr %28, align 8
  %256 = load ptr, ptr %29, align 8
  %257 = load ptr, ptr %30, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store i32 -1, ptr %25, align 4
  br label %309

258:                                              ; preds = %242
  %259 = load ptr, ptr %30, align 8
  call void @Py_XDECREF(ptr noundef %259)
  %260 = load ptr, ptr %28, align 8
  store ptr %260, ptr %23, align 8
  %261 = load ptr, ptr %23, align 8
  store ptr %261, ptr %4, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp slt i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  br label %275

268:                                              ; preds = %258
  %269 = load ptr, ptr %23, align 8
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %23, align 8
  call void @_Py_Dealloc(ptr noundef %274) #9
  br label %275

275:                                              ; preds = %267, %268, %273
  %276 = load ptr, ptr %29, align 8
  %277 = getelementptr inbounds nuw %struct.PyStopIterationObject, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %31, align 8
  %279 = load ptr, ptr %31, align 8
  store ptr %279, ptr %18, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %19, align 4
  %282 = load i32, ptr %19, align 4
  %283 = zext i32 %282 to i64
  %284 = icmp uge i64 %283, 3221225472
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  br label %290

286:                                              ; preds = %275
  %287 = load i32, ptr %19, align 4
  %288 = add i32 %287, 1
  %289 = load ptr, ptr %18, align 8
  store i32 %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %285, %286
  %291 = load ptr, ptr %29, align 8
  store ptr %291, ptr %24, align 8
  %292 = load ptr, ptr %24, align 8
  store ptr %292, ptr %3, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %294, 0
  %296 = zext i1 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  br label %306

299:                                              ; preds = %290
  %300 = load ptr, ptr %24, align 8
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load ptr, ptr %24, align 8
  call void @_Py_Dealloc(ptr noundef %305) #9
  br label %306

306:                                              ; preds = %298, %299, %304
  %307 = load ptr, ptr %31, align 8
  %308 = load ptr, ptr %27, align 8
  store ptr %307, ptr %308, align 8
  store i32 0, ptr %25, align 4
  br label %309

309:                                              ; preds = %306, %253, %236, %227, %50
  %310 = load i32, ptr %25, align 4
  ret i32 %310
}

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp uge i64 %32, 3221225472
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %39

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  call void @Py_XINCREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.53, i32 noundef 24, ptr noundef @.str.54) #10
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  store i64 %26, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.33, i32 noundef 5551, ptr noundef @.str.58) #10
  unreachable

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %61

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %27, !llvm.loop !13

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %61

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %70

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @PyType_Check(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PyType_Check(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %70

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  br label %70

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.33, i32 noundef 3392, ptr noundef @.str.61) #10
  unreachable

29:                                               ; No predecessors!
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %34
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  call void @Py_XDECREF(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %59)
  ret void
}

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 3221225472
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %19

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %15
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.55, i32 noundef 284, ptr noundef @.str.56) #10
  unreachable

11:                                               ; No predecessors!
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, @PyBool_Type
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.55, i32 noundef 285, ptr noundef @.str.57) #10
  unreachable

22:                                               ; No predecessors!
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %22

17:                                               ; preds = %9
  br label %6, !llvm.loop !14

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, @PyBaseObject_Type
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PyType_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.33, i32 noundef 5583, ptr noundef @.str.59) #10
  unreachable

23:                                               ; No predecessors!
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.33, i32 noundef 5586, ptr noundef @.str.60) #10
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %33, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %107

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %6, align 8
  br label %28, !llvm.loop !15

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8
  br label %58

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @_Py_TYPE(ptr noundef %63)
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864)
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.33, i32 noundef 5589, ptr noundef @.str.60) #10
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %6, align 8
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @PyType_Check(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ]
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4
  br label %107

100:                                              ; preds = %94
  br label %102

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %6, align 8
  br label %58, !llvm.loop !16

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4
  br label %82

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32)
  store i64 %33, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.33, i32 noundef 5566, ptr noundef @.str.58) #10
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4
  br label %82

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %9, align 8
  br label %34, !llvm.loop !17

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %82

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Coroutine_AlreadyTerminatedError(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @PyExc_StopIteration, align 8
  call void @PyErr_SetNone(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

declare ptr @PyThreadState_GetFrame(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Coroutine_ResetFrameBackpointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._err_stackitem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %77

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._err_stackitem, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PyException_GetTraceback(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._traceback, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._frame, ptr %35, i32 0, i32 1
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %50, %51, %56
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %75) #9
  br label %76

76:                                               ; preds = %68, %69, %74
  br label %77

77:                                               ; preds = %16, %76, %17
  ret void
}

declare void @PyErr_SetNone(ptr noundef) #1

declare ptr @PyException_GetTraceback(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ReturnWithStopIteration(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_StopIteration, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  call void @PyErr_SetNone(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %12
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  call void @__Pyx__ReturnWithStopIteration(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx__ReturnWithStopIteration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_StopIteration, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @__Pyx_PyObject_CallOneArg(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %75

32:                                               ; preds = %18
  %33 = call ptr @PyThreadState_GetUnchecked()
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._ts, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._err_stackitem, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %45, 3221225472
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %52

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %4, align 8
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %48
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef null)
  br label %75

56:                                               ; preds = %32
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  call void @PyErr_SetObject(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  call void @_Py_Dealloc(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %66, %67, %72
  br label %75

75:                                               ; preds = %74, %52, %31
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %8, ptr noundef %10, i64 noundef -9223372036854775807, ptr noundef null)
  ret ptr %11
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_Send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @__Pyx_Coroutine_AmSend(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @__Pyx__Coroutine_MethodReturnFromResult(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi ptr [ %13, %12 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_Throw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %9, ptr noundef @.str.66, i64 noundef 1, i64 noundef 3, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @__Pyx__Coroutine_Throw(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %18
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_Close_Method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @__Pyx_Coroutine_Close(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  call void @Py_XDECREF(ptr noundef %20)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_fail_reduce_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.83, ptr noundef %12)
  ret ptr null
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__Coroutine_Throw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [4 x ptr], align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store i32 %5, ptr %23, align 4
  %33 = load ptr, ptr %18, align 8
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = call signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %6
  %43 = load ptr, ptr %24, align 8
  call void @__Pyx__Coroutine_AlreadyRunningError(ptr noundef %43)
  store ptr null, ptr %17, align 8
  br label %245

44:                                               ; preds = %6
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %25, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %225

50:                                               ; preds = %44
  %51 = load ptr, ptr %25, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp uge i64 %55, 3221225472
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %62

58:                                               ; preds = %50
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  %61 = load ptr, ptr %11, align 8
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %58
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %65 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %62
  %68 = load i32, ptr %23, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = call i32 @__Pyx_Coroutine_CloseIter(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %28, align 4
  %74 = load ptr, ptr %25, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %89

82:                                               ; preds = %70
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  call void @_Py_Dealloc(ptr noundef %88) #9
  br label %89

89:                                               ; preds = %81, %82, %87
  %90 = load ptr, ptr %24, align 8
  call void @__Pyx_Coroutine_Undelegate(ptr noundef %90)
  %91 = load i32, ptr %28, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %230

94:                                               ; preds = %89
  br label %226

95:                                               ; preds = %67, %62
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 15), align 8
  %98 = call i32 @Py_IS_TYPE(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr %23, align 4
  %107 = call ptr @__Pyx__Coroutine_Throw(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %27, align 8
  br label %188

108:                                              ; preds = %95
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 25), align 8
  %111 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %29, align 8
  %112 = load ptr, ptr %29, align 8
  %113 = icmp ne ptr %112, null
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %108
  %121 = load ptr, ptr %25, align 8
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %136

129:                                              ; preds = %120
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %135) #9
  br label %136

136:                                              ; preds = %128, %129, %134
  %137 = call ptr @PyErr_Occurred()
  %138 = icmp ne ptr %137, null
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load ptr, ptr %24, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %145)
  store ptr null, ptr %17, align 8
  br label %245

146:                                              ; preds = %136
  %147 = load ptr, ptr %24, align 8
  call void @__Pyx_Coroutine_Undelegate(ptr noundef %147)
  br label %226

148:                                              ; preds = %108
  %149 = load ptr, ptr %22, align 8
  %150 = icmp ne ptr %149, null
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load ptr, ptr %29, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call ptr @__Pyx_PyObject_Call(ptr noundef %157, ptr noundef %158, ptr noundef null)
  store ptr %159, ptr %27, align 8
  br label %171

160:                                              ; preds = %148
  store ptr null, ptr %30, align 8
  %161 = getelementptr inbounds ptr, ptr %30, i64 1
  %162 = load ptr, ptr %19, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %30, i64 2
  %164 = load ptr, ptr %20, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %30, i64 3
  %166 = load ptr, ptr %21, align 8
  store ptr %166, ptr %165, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %167, ptr noundef %169, i64 noundef -9223372036854775805, ptr noundef null)
  store ptr %170, ptr %27, align 8
  br label %171

171:                                              ; preds = %160, %156
  %172 = load ptr, ptr %29, align 8
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %187

180:                                              ; preds = %171
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %186) #9
  br label %187

187:                                              ; preds = %179, %180, %185
  br label %188

188:                                              ; preds = %187, %100
  %189 = load ptr, ptr %25, align 8
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %16, align 8
  store ptr %190, ptr %7, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %204

197:                                              ; preds = %188
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %16, align 8
  call void @_Py_Dealloc(ptr noundef %203) #9
  br label %204

204:                                              ; preds = %196, %197, %202
  %205 = load ptr, ptr %27, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %24, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %208)
  %209 = load ptr, ptr %27, align 8
  store ptr %209, ptr %17, align 8
  br label %245

210:                                              ; preds = %204
  %211 = load ptr, ptr %24, align 8
  %212 = call i32 @__Pyx_Coroutine_FinishDelegation(ptr noundef %211, ptr noundef %27)
  store i32 %212, ptr %26, align 4
  %213 = load ptr, ptr %24, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %213)
  %214 = load i32, ptr %26, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %27, align 8
  br label %223

218:                                              ; preds = %210
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr %26, align 4
  %221 = load ptr, ptr %27, align 8
  %222 = call ptr @__Pyx__Coroutine_MethodReturnFromResult(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0)
  br label %223

223:                                              ; preds = %218, %216
  %224 = phi ptr [ %217, %216 ], [ %222, %218 ]
  store ptr %224, ptr %17, align 8
  br label %245

225:                                              ; preds = %44
  br label %226

226:                                              ; preds = %225, %146, %94
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %21, align 8
  call void @__Pyx_Raise(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef null)
  br label %230

230:                                              ; preds = %226, %93
  store ptr null, ptr %31, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = call i32 @__Pyx_Coroutine_SendEx(ptr noundef %231, ptr noundef null, ptr noundef %31, i32 noundef 0)
  store i32 %232, ptr %32, align 4
  %233 = load ptr, ptr %24, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %233)
  %234 = load i32, ptr %32, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = load ptr, ptr %31, align 8
  br label %243

238:                                              ; preds = %230
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr %32, align 4
  %241 = load ptr, ptr %31, align 8
  %242 = call ptr @__Pyx__Coroutine_MethodReturnFromResult(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef 0)
  br label %243

243:                                              ; preds = %238, %236
  %244 = phi ptr [ %237, %236 ], [ %242, %238 ]
  store ptr %244, ptr %17, align 8
  br label %245

245:                                              ; preds = %243, %223, %207, %144, %42
  %246 = load ptr, ptr %17, align 8
  ret ptr %246
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_CloseIter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_Coroutine_CloseIter, ptr noundef @.str.33, i32 noundef 6626, ptr noundef @.str.46) #10
  unreachable

19:                                               ; No predecessors!
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 15), align 8
  %24 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @__Pyx_Coroutine_Close(ptr noundef %27, ptr noundef %8)
  store i32 %28, ptr %7, align 4
  br label %82

29:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 8), align 8
  %32 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %29
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %41
  br label %81

52:                                               ; preds = %29
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @__Pyx_PyObject_CallNoArg(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %70

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %69) #9
  br label %70

70:                                               ; preds = %62, %63, %68
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 -1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %51
  br label %82

82:                                               ; preds = %81, %26
  %83 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %83)
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, -1
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i32 -1, i32 0
  ret i32 %87
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %63

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.76)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %63

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  call void @Py_LeaveRecursiveCall()
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred()
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.77)
  br label %61

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Raise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %13, align 8
  br label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyTraceBack_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.78)
  br label %227

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %12, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call i32 @PyType_HasFeature(ptr noundef %39, i64 noundef 1073741824)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.79)
  br label %227

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @_Py_TYPE(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  br label %169

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @PyType_Check(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %166

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @PyType_HasFeature(ptr noundef %56, i64 noundef 1073741824)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %166

59:                                               ; preds = %55
  store ptr null, ptr %16, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @_Py_TYPE(ptr noundef %63)
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 1073741824)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @_Py_TYPE(ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @PyObject_IsSubclass(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store ptr null, ptr %16, align 8
  br label %92

80:                                               ; preds = %73
  %81 = load i32, ptr %17, align 4
  %82 = icmp eq i32 %81, -1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %227

89:                                               ; preds = %80
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92, %67
  br label %94

94:                                               ; preds = %93, %62, %59
  %95 = load ptr, ptr %16, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %165, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %101, ptr %18, align 8
  br label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @_Py_TYPE(ptr noundef %103)
  %105 = call i32 @PyType_HasFeature(ptr noundef %104, i64 noundef 67108864)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp uge i64 %112, 3221225472
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %119

115:                                              ; preds = %107
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  %118 = load ptr, ptr %6, align 8
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %115
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %18, align 8
  br label %124

121:                                              ; preds = %102
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %122)
  store ptr %123, ptr %18, align 8
  br label %124

124:                                              ; preds = %121, %119
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr %18, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  br label %227

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @PyObject_Call(ptr noundef %130, ptr noundef %131, ptr noundef null)
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %18, align 8
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  br label %148

141:                                              ; preds = %129
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  call void @_Py_Dealloc(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %140, %141, %146
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  br label %227

152:                                              ; preds = %148
  %153 = load ptr, ptr %15, align 8
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call ptr @_Py_TYPE(ptr noundef %154)
  %156 = call i32 @PyType_HasFeature(ptr noundef %155, i64 noundef 1073741824)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr @PyExc_TypeError, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call ptr @_Py_TYPE(ptr noundef %161)
  %163 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %159, ptr noundef @.str.80, ptr noundef %160, ptr noundef %162)
  br label %227

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %94
  br label %168

166:                                              ; preds = %55, %51
  %167 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %167, ptr noundef @.str.81)
  br label %227

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %47
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %217

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = icmp eq ptr %173, @_Py_NoneStruct
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store ptr null, ptr %19, align 8
  br label %214

176:                                              ; preds = %172
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 @PyType_Check(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %14, align 8
  %182 = call i32 @PyType_HasFeature(ptr noundef %181, i64 noundef 1073741824)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8
  %186 = call ptr @PyObject_CallObject(ptr noundef %185, ptr noundef null)
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %227

190:                                              ; preds = %184
  br label %213

191:                                              ; preds = %180, %176
  %192 = load ptr, ptr %14, align 8
  %193 = call ptr @_Py_TYPE(ptr noundef %192)
  %194 = call i32 @PyType_HasFeature(ptr noundef %193, i64 noundef 1073741824)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  %197 = load ptr, ptr %14, align 8
  store ptr %197, ptr %19, align 8
  %198 = load ptr, ptr %19, align 8
  store ptr %198, ptr %8, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %9, align 4
  %201 = load i32, ptr %9, align 4
  %202 = zext i32 %201 to i64
  %203 = icmp uge i64 %202, 3221225472
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %209

205:                                              ; preds = %196
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 1
  %208 = load ptr, ptr %8, align 8
  store i32 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %204, %205
  br label %212

210:                                              ; preds = %191
  %211 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %211, ptr noundef @.str.82)
  br label %227

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212, %190
  br label %214

214:                                              ; preds = %213, %175
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %19, align 8
  call void @PyException_SetCause(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %169
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %12, align 8
  call void @PyErr_SetObject(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %13, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 @PyException_SetTraceback(ptr noundef %223, ptr noundef %224)
  br label %226

226:                                              ; preds = %222, %217
  br label %227

227:                                              ; preds = %226, %210, %189, %166, %158, %151, %128, %88, %45, %30
  %228 = load ptr, ptr %15, align 8
  call void @Py_XDECREF(ptr noundef %228)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_Close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = call signext i8 @__Pyx_Coroutine_test_and_set_is_running(ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %12, align 8
  call void @__Pyx__Coroutine_AlreadyRunningError(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  store ptr null, ptr %29, align 8
  store i32 -1, ptr %9, align 4
  br label %152

30:                                               ; preds = %2
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %69

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp uge i64 %41, 3221225472
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %48

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %5, align 8
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %44
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @__Pyx_Coroutine_CloseIter(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %12, align 8
  call void @__Pyx_Coroutine_Undelegate(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %60, %61, %66
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @PyExc_GeneratorExit, align 8
  call void @PyErr_SetNone(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @__Pyx_Coroutine_SendEx(ptr noundef %75, ptr noundef null, ptr noundef %76, i32 noundef 1)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %114

80:                                               ; preds = %74
  %81 = call ptr @PyThreadState_GetUnchecked()
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %12, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct._ts, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 0, ptr %9, align 4
  br label %152

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct._ts, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct._ts, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_Py_TYPE(ptr noundef %96)
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi ptr [ %97, %93 ], [ null, %98 ]
  %101 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %102 = load ptr, ptr @PyExc_StopIteration, align 8
  %103 = call i32 @__Pyx_PyErr_GivenExceptionMatches2(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %16, align 8
  call void @__Pyx_ErrRestoreInState(ptr noundef %111, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %152

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %9, align 4
  br label %152

114:                                              ; preds = %74
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, @_Py_NoneStruct
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i1 [ false, %114 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %129)
  store i32 0, ptr %9, align 4
  br label %152

130:                                              ; preds = %121
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %147

140:                                              ; preds = %130
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  call void @_Py_Dealloc(ptr noundef %146) #9
  br label %147

147:                                              ; preds = %139, %140, %145
  %148 = load ptr, ptr %11, align 8
  store ptr null, ptr %148, align 8
  store ptr @.str.73, ptr %17, align 8
  %149 = load ptr, ptr @PyExc_RuntimeError, align 8
  %150 = load ptr, ptr %17, align 8
  call void @PyErr_SetString(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8
  call void @__Pyx_Coroutine_unset_is_running(ptr noundef %151)
  store i32 -1, ptr %9, align 4
  br label %152

152:                                              ; preds = %147, %128, %113, %110, %87, %27
  %153 = load i32, ptr %9, align 4
  ret i32 %153
}

declare void @PyErr_WriteUnraisable(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallNoArg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %4, ptr noundef %6, i64 noundef -9223372036854775808, ptr noundef null)
  ret ptr %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @PyType_Check(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 1073741824)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatches2, ptr noundef @.str.33, i32 noundef 5610, ptr noundef @.str.74) #10
  unreachable

22:                                               ; No predecessors!
  br label %24

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @PyType_Check(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 1073741824)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatches2, ptr noundef @.str.33, i32 noundef 5611, ptr noundef @.str.75) #10
  unreachable

39:                                               ; No predecessors!
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %46, %47
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ true, %41 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %90

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @PyType_Check(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @PyType_HasFeature(ptr noundef %62, i64 noundef 1073741824)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %4, align 4
  br label %90

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %87, %72, %56
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #1

declare void @PyException_SetCause(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %26, 3221225472
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  %32 = load ptr, ptr %3, align 8
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %29
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_set_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 268435456)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ true, %3 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.95)
  store i32 -1, ptr %6, align 4
  br label %51

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp uge i64 %34, 3221225472
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_get_qualname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %7, align 8
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %26, 3221225472
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  %32 = load ptr, ptr %3, align 8
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %29
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_Coroutine_set_qualname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 268435456)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ true, %3 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.96)
  store i32 -1, ptr %6, align 4
  br label %51

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp uge i64 %34, 3221225472
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_get_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @__Pyx_NewRef(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @__Pyx__Coroutine_get_frame(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Coroutine_get_is_running_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call signext i8 @__Pyx_Coroutine_get_is_running(ptr noundef %8)
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__Coroutine_get_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %107, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr @_Py_NoneStruct, ptr %8, align 8
  br label %121

29:                                               ; preds = %17
  %30 = call ptr @PyDict_New()
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %121

40:                                               ; preds = %29
  %41 = call ptr @PyThreadState_Get()
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @PyFrame_New(ptr noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  br label %62

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  call void @_Py_Dealloc(ptr noundef %61) #9
  br label %62

62:                                               ; preds = %54, %55, %60
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store ptr null, ptr %8, align 8
  br label %121

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %2, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %98

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %90, %91, %96
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %10, align 8
  br label %106

102:                                              ; preds = %72
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %104, i32 0, i32 11
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106, %1
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %4, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = zext i32 %111 to i64
  %113 = icmp uge i64 %112, 3221225472
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %119

115:                                              ; preds = %107
  %116 = load i32, ptr %5, align 4
  %117 = add i32 %116, 1
  %118 = load ptr, ptr %4, align 8
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %115
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %119, %71, %39, %28
  %122 = load ptr, ptr %8, align 8
  ret ptr %122
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyIter_Check(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethod1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = call ptr @PyObject_VectorcallMethod(ptr noundef %11, ptr noundef %12, i64 noundef -9223372036854775806, ptr noundef null)
  ret ptr %13
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call2Args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %7, i64 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %12, ptr noundef %14, i64 noundef -9223372036854775806, ptr noundef null)
  ret ptr %15
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyCode_New(i64 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.__Pyx_PyCode_New_function_description, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = trunc i64 %0 to i32
  store i32 %27, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %28 = load i16, ptr %12, align 4
  %29 = lshr i16 %28, 3
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %21, align 8
  %33 = load i64, ptr %21, align 8
  %34 = call ptr @PyTuple_New(i64 noundef %33)
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  store ptr null, ptr %11, align 8
  br label %195

44:                                               ; preds = %6
  store i64 0, ptr %23, align 8
  br label %45

45:                                               ; preds = %73, %44
  %46 = load i64, ptr %23, align 8
  %47 = load i64, ptr %21, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %23, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp uge i64 %57, 3221225472
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %64

60:                                               ; preds = %49
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %8, align 8
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %60
  %65 = load ptr, ptr %22, align 8
  %66 = load i64, ptr %23, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %23, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %65, i64 noundef %66, ptr noundef %70)
  br i1 false, label %71, label %72

71:                                               ; preds = %64
  br label %176

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %23, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %23, align 8
  br label %45, !llvm.loop !18

76:                                               ; preds = %45
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = call ptr @PyDict_SetDefault(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  br label %176

90:                                               ; preds = %76
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8
  %95 = call i64 @PyBytes_GET_SIZE(ptr noundef %94)
  store i64 %95, ptr %24, align 8
  %96 = load i64, ptr %24, align 8
  %97 = mul nsw i64 %96, 2
  %98 = add nsw i64 %97, 4
  %99 = and i64 %98, -4
  store i64 %99, ptr %25, align 8
  %100 = load i64, ptr %25, align 8
  %101 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = icmp ne ptr %102, null
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %93
  br label %176

111:                                              ; preds = %93
  %112 = load ptr, ptr %20, align 8
  %113 = call ptr @PyBytes_AsString(ptr noundef %112)
  store ptr %113, ptr %26, align 8
  %114 = load ptr, ptr %26, align 8
  %115 = icmp ne ptr %114, null
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %176

123:                                              ; preds = %111
  %124 = load ptr, ptr %26, align 8
  %125 = load i64, ptr %25, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = call i64 @llvm.objectsize.i64.p0(ptr %126, i1 false, i1 true, i1 false)
  %128 = call ptr @__memset_chk(ptr noundef %124, i32 noundef 0, i64 noundef %125, i64 noundef %127) #9
  br label %129

129:                                              ; preds = %123, %90
  %130 = load i16, ptr %12, align 4
  %131 = and i16 %130, 1
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %12, align 4
  %134 = lshr i16 %133, 1
  %135 = and i16 %134, 1
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %12, align 4
  %138 = lshr i16 %137, 2
  %139 = and i16 %138, 1
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %12, align 4
  %142 = lshr i16 %141, 3
  %143 = and i16 %142, 1
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %12, align 4
  %146 = lshr i16 %145, 4
  %147 = and i16 %146, 1023
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %20, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %129
  %152 = load ptr, ptr %20, align 8
  br label %155

153:                                              ; preds = %129
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 4), align 8
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i16, ptr %12, align 4
  %165 = lshr i16 %164, 14
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %16, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %155
  %170 = load ptr, ptr %16, align 8
  br label %173

171:                                              ; preds = %155
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 4), align 8
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  %175 = call ptr @__Pyx__PyCode_New(i32 noundef %132, i32 noundef %136, i32 noundef %140, i32 noundef %144, i32 noundef 0, i32 noundef %148, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %166, ptr noundef %174)
  store ptr %175, ptr %18, align 8
  br label %176

176:                                              ; preds = %173, %122, %110, %89, %71
  %177 = load ptr, ptr %20, align 8
  call void @Py_XDECREF(ptr noundef %177)
  %178 = load ptr, ptr %22, align 8
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  br label %193

186:                                              ; preds = %176
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  call void @_Py_Dealloc(ptr noundef %192) #9
  br label %193

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %18, align 8
  store ptr %194, ptr %11, align 8
  br label %195

195:                                              ; preds = %193, %43
  %196 = load ptr, ptr %11, align 8
  ret ptr %196
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_SET_ITEM, ptr noundef @.str.53, i32 noundef 34, ptr noundef @.str.54) #10
  unreachable

17:                                               ; No predecessors!
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp sle i64 0, %21
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_SET_ITEM, ptr noundef @.str.53, i32 noundef 35, ptr noundef @.str.97) #10
  unreachable

28:                                               ; No predecessors!
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @Py_SIZE(ptr noundef %32)
  %34 = icmp slt i64 %31, %33
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_SET_ITEM, ptr noundef @.str.53, i32 noundef 36, ptr noundef @.str.98) #10
  unreachable

40:                                               ; No predecessors!
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8
  ret void
}

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 134217728)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_GET_SIZE, ptr noundef @.str.31, i32 noundef 30, ptr noundef @.str.32) #10
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  ret i64 %18
}

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyCode_New(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store ptr %15, ptr %32, align 8
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %30, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = load i32, ptr %31, align 4
  %50 = load ptr, ptr %32, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 4), align 8
  %52 = call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %33, align 8
  %53 = load ptr, ptr %33, align 8
  %54 = icmp ne ptr %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %16
  %61 = load ptr, ptr %33, align 8
  %62 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %61, i32 0, i32 28
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %16
  %64 = load ptr, ptr %33, align 8
  ret ptr %64
}

declare ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyType_Ready(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @__Pyx_PyType_HasMultipleInheritance(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @PyType_Ready(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 34
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @__Pyx_validate_bases_tuple(ptr noundef %22, i64 noundef %25, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %57

35:                                               ; preds = %19, %13
  %36 = call i32 @PyGC_Disable()
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._typeobject, ptr %37, i32 0, i32 19
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 512
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 19
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, 256
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @PyType_Ready(ptr noundef %45)
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._typeobject, ptr %47, i32 0, i32 19
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -513
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %35
  %54 = call i32 @PyGC_Enable()
  br label %55

55:                                               ; preds = %53, %35
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %55, %34, %10
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_tp_dealloc_8original___pyx_scope_struct__genexpr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %1
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @PyObject_GC_IsFinalized(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @__pyx_tp_dealloc_8original___pyx_scope_struct__genexpr
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %157

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %28, %1
  %46 = load ptr, ptr %8, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %48, i32 0, i32 1
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %70) #9
  br label %71

71:                                               ; preds = %63, %64, %69
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %75, i32 0, i32 2
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %3, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %98

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  call void @_Py_Dealloc(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %90, %91, %96
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %102, i32 0, i32 3
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %126

108:                                              ; preds = %101
  %109 = load ptr, ptr %14, align 8
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  store ptr %111, ptr %2, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %125

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %117, %118, %123
  br label %126

126:                                              ; preds = %125, %101
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %129 = icmp slt i32 %128, 8
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @_Py_TYPE(ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct._typeobject, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 48
  %136 = zext i1 %135 to i32
  %137 = and i32 %130, %136
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %127
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 11), i64 0, i64 %148
  store ptr %145, ptr %149, align 8
  br label %157

150:                                              ; preds = %127
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @_Py_TYPE(ptr noundef %151)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct._typeobject, ptr %153, i32 0, i32 38
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156)
  br label %157

157:                                              ; preds = %42, %150, %144
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_tp_traverse_8original___pyx_scope_struct__genexpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %4, align 4
  br label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 %21(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %50

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %50

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %32
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %46, %29, %13
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_tp_new_8original___pyx_scope_struct__genexpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 48
  %16 = zext i1 %15 to i32
  %17 = and i32 %11, %16
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 11), i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @llvm.objectsize.i64.p0(ptr %31, i1 false, i1 true, i1 false)
  %33 = call ptr @__memset_chk(ptr noundef %30, i32 noundef 0, i64 noundef 48, i64 noundef %32) #9
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @PyObject_Init(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  call void @PyObject_GC_Track(ptr noundef %37)
  br label %51

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @__Pyx_AllocateExtensionType(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %53

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare i32 @PyObject_GC_IsFinalized(ptr noundef) #1

declare ptr @PyObject_Init(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_AllocateExtensionType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1048576
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %10, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr %26(ptr noundef %27, i64 noundef 0)
  store ptr %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %10
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyBaseObject_Type, i32 0, i32 37), align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %29, %22
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyType_HasMultipleInheritance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %5, !llvm.loop !19

19:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @PyType_Ready(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_validate_bases_tuple(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %9, align 8
  store i64 1, ptr %8, align 8
  br label %17

17:                                               ; preds = %71, %3
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 67108864)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_validate_bases_tuple, ptr noundef @.str.33, i32 noundef 4307, ptr noundef @.str.101) #10
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 19
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 512
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._typeobject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr @PyExc_TypeError, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.102, ptr noundef %50)
  store i32 -1, ptr %4, align 4
  br label %75

52:                                               ; preds = %33
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  store i64 0, ptr %13, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._typeobject, ptr %56, i32 0, i32 34
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %13, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._typeobject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr @PyExc_TypeError, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef @.str.103, ptr noundef %66, ptr noundef %67)
  store i32 -1, ptr %4, align 4
  br label %75

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %8, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %8, align 8
  br label %17, !llvm.loop !20

74:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %61, %45
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @PyGC_Disable() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethod0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %9 = call ptr @PyObject_VectorcallMethod(ptr noundef %7, ptr noundef %8, i64 noundef -9223372036854775807, ptr noundef null)
  ret ptr %9
}

declare i32 @PyGC_Enable() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.76)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @Py_LeaveRecursiveCall()
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.77)
  br label %48

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @PyCallable_Check(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.33, i32 noundef 3710, ptr noundef @.str.104) #10
  unreachable

22:                                               ; No predecessors!
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.33, i32 noundef 3712, ptr noundef @.str.105) #10
  unreachable

35:                                               ; No predecessors!
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false)
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ]
  ret ptr %16
}

declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__Coroutine_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @_PyObject_GC_New(ptr noundef %17)
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %37

28:                                               ; preds = %7
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr @__Pyx__Coroutine_NewInit(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %28, %27
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_gb_8original_2generator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [2 x ptr], align 8
  %38 = alloca [2 x ptr], align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %47 [
    i32 0, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %3
  br label %48

46:                                               ; preds = %3
  br label %385

47:                                               ; preds = %3
  store ptr null, ptr %18, align 8
  br label %458

48:                                               ; preds = %45
  %49 = load ptr, ptr %21, align 8
  %50 = icmp ne ptr %49, @_Py_NoneStruct
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  %57 = load ptr, ptr %21, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.107)
  br label %66

66:                                               ; preds = %64, %56
  %67 = load ptr, ptr @__pyx_f, align 8
  store ptr %67, ptr %33, align 8
  %68 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %69 = load i32, ptr %32, align 4
  %70 = load i32, ptr %34, align 4
  br label %437

71:                                               ; preds = %48
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  call void @__Pyx_RaiseUnboundLocalError(ptr noundef @.str.108)
  %83 = load ptr, ptr @__pyx_f, align 8
  store ptr %83, ptr %33, align 8
  %84 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %85 = load i32, ptr %32, align 4
  %86 = load i32, ptr %34, align 4
  br label %437

87:                                               ; preds = %71
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @PyObject_GetIter(ptr noundef %90)
  store ptr %91, ptr %24, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = icmp ne ptr %92, null
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = load ptr, ptr @__pyx_f, align 8
  store ptr %101, ptr %33, align 8
  %102 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %103 = load i32, ptr %32, align 4
  %104 = load i32, ptr %34, align 4
  br label %437

105:                                              ; preds = %87
  %106 = load ptr, ptr %24, align 8
  %107 = call ptr @_Py_TYPE(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct._typeobject, ptr %107, i32 0, i32 26
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = icmp ne ptr %110, null
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %105
  %119 = load ptr, ptr @__pyx_f, align 8
  store ptr %119, ptr %33, align 8
  %120 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %121 = load i32, ptr %32, align 4
  %122 = load i32, ptr %34, align 4
  br label %437

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %407, %123
  %125 = load ptr, ptr %25, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = call ptr %125(ptr noundef %126)
  store ptr %127, ptr %26, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = icmp ne ptr %128, null
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %124
  %137 = call ptr @PyErr_Occurred()
  store ptr %137, ptr %35, align 8
  %138 = load ptr, ptr %35, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load ptr, ptr %35, align 8
  %142 = load ptr, ptr @PyExc_StopIteration, align 8
  %143 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %140
  %152 = load ptr, ptr @__pyx_f, align 8
  store ptr %152, ptr %33, align 8
  %153 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %154 = load i32, ptr %32, align 4
  %155 = load i32, ptr %34, align 4
  br label %437

156:                                              ; preds = %140
  call void @PyErr_Clear()
  br label %157

157:                                              ; preds = %156, %136
  br label %408

158:                                              ; preds = %124
  %159 = call i32 @__Pyx_PyInt_FromNumber(ptr noundef %26, ptr noundef null, i32 noundef 1)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr @__pyx_f, align 8
  store ptr %162, ptr %33, align 8
  %163 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %164 = load i32, ptr %32, align 4
  %165 = load i32, ptr %34, align 4
  br label %437

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %36, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %36, align 8
  call void @Py_XDECREF(ptr noundef %174)
  br label %175

175:                                              ; preds = %167
  store ptr null, ptr %26, align 8
  store ptr null, ptr %29, align 8
  store i64 1, ptr %30, align 8
  %176 = load ptr, ptr %29, align 8
  store ptr %176, ptr %37, align 8
  %177 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr @__pyx_builtin_input, align 8
  %179 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %180 = load i64, ptr %30, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = load i64, ptr %30, align 8
  %183 = sub i64 1, %182
  %184 = load i64, ptr %30, align 8
  %185 = mul i64 %184, -9223372036854775808
  %186 = or i64 %183, %185
  %187 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %178, ptr noundef %181, i64 noundef %186, ptr noundef null)
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %29, align 8
  call void @Py_XDECREF(ptr noundef %188)
  store ptr null, ptr %29, align 8
  %189 = load ptr, ptr %28, align 8
  %190 = icmp ne ptr %189, null
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %175
  %198 = load ptr, ptr @__pyx_f, align 8
  store ptr %198, ptr %33, align 8
  %199 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %200 = load i32, ptr %32, align 4
  %201 = load i32, ptr %34, align 4
  br label %437

202:                                              ; preds = %175
  %203 = load ptr, ptr %28, align 8
  store ptr %203, ptr %27, align 8
  %204 = load ptr, ptr %27, align 8
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr %10, align 4
  %208 = zext i32 %207 to i64
  %209 = icmp uge i64 %208, 3221225472
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  br label %215

211:                                              ; preds = %202
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 1
  %214 = load ptr, ptr %9, align 8
  store i32 %213, ptr %214, align 8
  br label %215

215:                                              ; preds = %210, %211
  %216 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 18), align 8
  %217 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %216)
  store ptr %217, ptr %29, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = icmp ne ptr %218, null
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %215
  %227 = load ptr, ptr @__pyx_f, align 8
  store ptr %227, ptr %33, align 8
  %228 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %229 = load i32, ptr %32, align 4
  %230 = load i32, ptr %34, align 4
  br label %437

231:                                              ; preds = %215
  store i64 0, ptr %30, align 8
  %232 = load ptr, ptr %27, align 8
  store ptr %232, ptr %38, align 8
  %233 = getelementptr inbounds ptr, ptr %38, i64 1
  %234 = load ptr, ptr %29, align 8
  store ptr %234, ptr %233, align 8
  %235 = load ptr, ptr getelementptr inbounds ([28 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 22), align 8
  %236 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  %237 = load i64, ptr %30, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = load i64, ptr %30, align 8
  %240 = sub i64 2, %239
  %241 = or i64 %240, -9223372036854775808
  %242 = call ptr @PyObject_VectorcallMethod(ptr noundef %235, ptr noundef %238, i64 noundef %241, ptr noundef null)
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr %27, align 8
  call void @Py_XDECREF(ptr noundef %243)
  store ptr null, ptr %27, align 8
  %244 = load ptr, ptr %29, align 8
  store ptr %244, ptr %13, align 8
  %245 = load ptr, ptr %13, align 8
  store ptr %245, ptr %8, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp slt i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %231
  br label %259

252:                                              ; preds = %231
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %13, align 8
  call void @_Py_Dealloc(ptr noundef %258) #9
  br label %259

259:                                              ; preds = %251, %252, %257
  store ptr null, ptr %29, align 8
  %260 = load ptr, ptr %28, align 8
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr %14, align 8
  store ptr %261, ptr %7, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp slt i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  br label %275

268:                                              ; preds = %259
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %274) #9
  br label %275

275:                                              ; preds = %267, %268, %273
  store ptr null, ptr %28, align 8
  %276 = load ptr, ptr %26, align 8
  %277 = icmp ne ptr %276, null
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %275
  %285 = load ptr, ptr @__pyx_f, align 8
  store ptr %285, ptr %33, align 8
  %286 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %287 = load i32, ptr %32, align 4
  %288 = load i32, ptr %34, align 4
  br label %437

289:                                              ; preds = %275
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10), align 8
  %291 = load ptr, ptr %26, align 8
  %292 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %290, ptr noundef %291, i64 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %292, ptr %28, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = icmp ne ptr %293, null
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %289
  %302 = load ptr, ptr @__pyx_f, align 8
  store ptr %302, ptr %33, align 8
  %303 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %304 = load i32, ptr %32, align 4
  %305 = load i32, ptr %34, align 4
  br label %437

306:                                              ; preds = %289
  %307 = load ptr, ptr %26, align 8
  store ptr %307, ptr %15, align 8
  %308 = load ptr, ptr %15, align 8
  store ptr %308, ptr %6, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %309, align 8
  %311 = icmp slt i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  br label %322

315:                                              ; preds = %306
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %321) #9
  br label %322

322:                                              ; preds = %314, %315, %320
  store ptr null, ptr %26, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = call i64 @PyObject_Size(ptr noundef %323)
  store i64 %324, ptr %31, align 8
  %325 = load i64, ptr %31, align 8
  %326 = icmp eq i64 %325, -1
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %322
  %333 = load ptr, ptr @__pyx_f, align 8
  store ptr %333, ptr %33, align 8
  %334 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %335 = load i32, ptr %32, align 4
  %336 = load i32, ptr %34, align 4
  br label %437

337:                                              ; preds = %322
  %338 = load ptr, ptr %28, align 8
  store ptr %338, ptr %16, align 8
  %339 = load ptr, ptr %16, align 8
  store ptr %339, ptr %5, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %340, align 8
  %342 = icmp slt i32 %341, 0
  %343 = zext i1 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %337
  br label %353

346:                                              ; preds = %337
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load ptr, ptr %16, align 8
  call void @_Py_Dealloc(ptr noundef %352) #9
  br label %353

353:                                              ; preds = %345, %346, %351
  store ptr null, ptr %28, align 8
  %354 = load i64, ptr %31, align 8
  %355 = icmp sgt i64 %354, 1
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call ptr @__Pyx_PyBool_FromLong(i64 noundef %357)
  store ptr %358, ptr %28, align 8
  %359 = load ptr, ptr %28, align 8
  %360 = icmp ne ptr %359, null
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %353
  %368 = load ptr, ptr @__pyx_f, align 8
  store ptr %368, ptr %33, align 8
  %369 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %370 = load i32, ptr %32, align 4
  %371 = load i32, ptr %34, align 4
  br label %437

372:                                              ; preds = %353
  %373 = load ptr, ptr %28, align 8
  store ptr %373, ptr %23, align 8
  store ptr null, ptr %28, align 8
  %374 = load ptr, ptr %24, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %375, i32 0, i32 3
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %25, align 8
  %378 = load ptr, ptr %22, align 8
  %379 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %378, i32 0, i32 4
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %380, i32 0, i32 3
  call void @__Pyx_Coroutine_ExceptionClear(ptr noundef %381)
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %382, i32 0, i32 12
  store i32 1, ptr %383, align 8
  %384 = load ptr, ptr %23, align 8
  store ptr %384, ptr %18, align 8
  br label %458

385:                                              ; preds = %46
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %24, align 8
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %389, i32 0, i32 3
  store ptr null, ptr %390, align 8
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds nuw %struct.__pyx_obj_8original___pyx_scope_struct__genexpr, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %25, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = icmp ne ptr %394, null
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %385
  %403 = load ptr, ptr @__pyx_f, align 8
  store ptr %403, ptr %33, align 8
  %404 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %405 = load i32, ptr %32, align 4
  %406 = load i32, ptr %34, align 4
  br label %437

407:                                              ; preds = %385
  br label %124

408:                                              ; preds = %157
  %409 = load ptr, ptr %24, align 8
  store ptr %409, ptr %17, align 8
  %410 = load ptr, ptr %17, align 8
  store ptr %410, ptr %4, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %411, align 8
  %413 = icmp slt i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  br label %424

417:                                              ; preds = %408
  %418 = load ptr, ptr %17, align 8
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load ptr, ptr %17, align 8
  call void @_Py_Dealloc(ptr noundef %423) #9
  br label %424

424:                                              ; preds = %416, %417, %422
  store ptr null, ptr %24, align 8
  %425 = load ptr, ptr %22, align 8
  store ptr @_Py_NoneStruct, ptr %23, align 8
  store ptr @_Py_NoneStruct, ptr %11, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %426, align 8
  store i32 %427, ptr %12, align 4
  %428 = load i32, ptr %12, align 4
  %429 = zext i32 %428 to i64
  %430 = icmp uge i64 %429, 3221225472
  br i1 %430, label %431, label %432

431:                                              ; preds = %424
  br label %436

432:                                              ; preds = %424
  %433 = load i32, ptr %12, align 4
  %434 = add i32 %433, 1
  %435 = load ptr, ptr %11, align 8
  store i32 %434, ptr %435, align 8
  br label %436

436:                                              ; preds = %431, %432
  br label %452

437:                                              ; preds = %402, %367, %332, %301, %284, %226, %197, %161, %151, %118, %100, %82, %66
  %438 = load ptr, ptr %24, align 8
  call void @Py_XDECREF(ptr noundef %438)
  %439 = load ptr, ptr %26, align 8
  call void @Py_XDECREF(ptr noundef %439)
  %440 = load ptr, ptr %27, align 8
  call void @Py_XDECREF(ptr noundef %440)
  %441 = load ptr, ptr %28, align 8
  call void @Py_XDECREF(ptr noundef %441)
  %442 = load ptr, ptr %29, align 8
  call void @Py_XDECREF(ptr noundef %442)
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds nuw %struct._ts, ptr %443, i32 0, i32 18
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %451

447:                                              ; preds = %437
  call void @__Pyx_Generator_Replace_StopIteration(i32 noundef 0)
  %448 = load i32, ptr %34, align 4
  %449 = load i32, ptr %32, align 4
  %450 = load ptr, ptr %33, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.109, i32 noundef %448, i32 noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %447, %437
  br label %452

452:                                              ; preds = %451, %436
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %453, i32 0, i32 12
  store i32 -1, ptr %454, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = call i32 @__Pyx_Coroutine_clear(ptr noundef %455)
  %457 = load ptr, ptr %23, align 8
  store ptr %457, ptr %18, align 8
  br label %458

458:                                              ; preds = %452, %372, %47
  %459 = load ptr, ptr %18, align 8
  ret ptr %459
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__Coroutine_NewInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  call void @Py_XINCREF(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %22, i32 0, i32 13
  store i8 0, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._err_stackitem, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct._err_stackitem, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  call void @Py_XINCREF(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @Py_XINCREF(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  call void @Py_XINCREF(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  call void @Py_XINCREF(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.__pyx_CoroutineObject, ptr %54, i32 0, i32 11
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  call void @PyObject_GC_Track(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  ret ptr %57
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_RaiseUnboundLocalError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @PyExc_UnboundLocalError, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.110, ptr noundef %4)
  ret void
}

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyInt_FromNumber(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyLong_Type)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %95

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @PyNumber_Check(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @PyNumber_Long(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %77

54:                                               ; preds = %42
  br label %58

55:                                               ; preds = %33
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %10, align 8
  call void @__Pyx_PyBuiltin_Invalid(ptr noundef %56, ptr noundef @.str.111, ptr noundef %57)
  br label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %76

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  call void @_Py_Dealloc(ptr noundef %75) #9
  br label %76

76:                                               ; preds = %68, %69, %74
  store i32 0, ptr %8, align 4
  br label %95

77:                                               ; preds = %55, %53
  %78 = load ptr, ptr %9, align 8
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %94

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %93) #9
  br label %94

94:                                               ; preds = %86, %87, %92
  store i32 -1, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %76, %32
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  call void @PyErr_Clear()
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i64, ptr %9, align 8
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %43

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

declare i64 @PyObject_Size(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyBool_FromLong(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %7 = call ptr @__Pyx_NewRef(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_Generator_Replace_StopIteration(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @PyThreadState_GetUnchecked()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._ts, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr @PyExc_StopIteration, align 8
  %26 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %22
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  %40 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37, %34
  br label %76

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @__Pyx__GetException(ptr noundef %51, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %53 = load ptr, ptr %3, align 8
  call void @Py_XDECREF(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  call void @Py_XDECREF(ptr noundef %54)
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %64

59:                                               ; preds = %50
  %60 = load i32, ptr %2, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, ptr @.str.118, ptr @.str.119
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi ptr [ @.str.117, %58 ], [ %63, %59 ]
  %66 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %55, ptr noundef @.str.116, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  call void @Py_XDECREF(ptr noundef %70)
  br label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  call void @PyException_SetCause(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr @PyExc_RuntimeError, align 8
  %75 = load ptr, ptr %7, align 8
  call void @PyErr_SetObject(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %69, %48
  ret void
}

declare i32 @PyNumber_Check(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_PyBuiltin_Invalid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.112, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.113, ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %14
  ret void
}

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._longobject, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._PyLongValue, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 3
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @__Pyx_NewRef(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %97

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._longobject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._PyLongValue, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._longobject, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct._PyLongValue, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._longobject, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._PyLongValue, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  store i64 %55, ptr %18, align 8
  %56 = load i64, ptr %18, align 8
  %57 = icmp eq i64 %56, 1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %39
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %13, align 8
  %72 = mul nsw i64 %71, -1
  store i64 %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %70, %63
  br label %86

74:                                               ; preds = %39
  %75 = load i64, ptr %18, align 8
  switch i64 %75, label %79 [
    i64 2, label %76
    i64 3, label %77
    i64 4, label %78
  ]

76:                                               ; preds = %74
  br label %79

77:                                               ; preds = %74
  br label %79

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %74, %78, %77, %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8
  %81 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr %82(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %6, align 8
  br label %97

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %12, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load i64, ptr %13, align 8
  store i64 %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %14, align 8
  %93 = load i64, ptr %15, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, ptr %19, align 8
  %95 = load i64, ptr %19, align 8
  %96 = call ptr @PyLong_FromLongLong(i64 noundef %95)
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %91, %79, %36
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12)
  store double %13, ptr %8, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sitofp i64 %14 to double
  %16 = load double, ptr %8, align 8
  %17 = fmul double %15, %16
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = call ptr @PyFloat_FromDouble(double noundef %18)
  ret ptr %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, ptr @PyNumber_InPlaceMultiply, ptr @PyNumber_Multiply
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.114, i32 noundef 16, ptr noundef @.str.115) #10
  unreachable

11:                                               ; No predecessors!
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  ret double %16
}

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx__GetException(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._ts, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._ts, ptr %21, i32 0, i32 18
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %4
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp uge i64 %37, 3221225472
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %44

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %5, align 8
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %40
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @PyException_GetTraceback(ptr noundef %45)
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %44, %4
  %48 = load ptr, ptr %13, align 8
  call void @Py_XINCREF(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  call void @Py_XINCREF(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8
  call void @Py_XINCREF(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %10, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._ts, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct._err_stackitem, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct._err_stackitem, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %66 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8
  call void @Py_XDECREF(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8
  call void @Py_XDECREF(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8
  call void @Py_XDECREF(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8
  call void @Py_XDECREF(ptr noundef %70)
  ret i32 0
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 13), ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.120, ptr noundef %15, ptr noundef @.str.121, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %35

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %5, align 8
  br label %37

35:                                               ; preds = %26, %20
  %36 = load ptr, ptr %11, align 8
  call void @Py_XDECREF(ptr noundef %36)
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 13), ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret void
}

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8
  br label %88

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %39, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8
  br label %88

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp uge i64 %79, 3221225472
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  br label %86

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %3, align 8
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %16, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %4, align 4
  br label %78

26:                                               ; preds = %15, %3
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %10, align 4
  br label %63

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %62

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %4, align 4
  br label %78

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !llvm.loop !21

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  br label %78

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %236

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1
  store i32 64, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp uge i64 %70, 3221225472
  br i1 %71, label %72, label %73

72:                                               ; preds = %50
  br label %77

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %5, align 8
  store i32 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %73
  br label %78

78:                                               ; preds = %77, %41
  br label %236

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %150

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %150

109:                                              ; preds = %93
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0
  store ptr %116, ptr %121, align 8
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp uge i64 %126, 3221225472
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  br label %133

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  %132 = load ptr, ptr %7, align 8
  store i32 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %149

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8
  call void @_Py_Dealloc(ptr noundef %148) #9
  br label %149

149:                                              ; preds = %141, %142, %147
  br label %236

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %150
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 64
  store i32 %162, ptr %19, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = mul i64 %167, 16
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168)
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = icmp ne ptr %170, null
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %158
  br label %236

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8
  %183 = load i32, ptr %19, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4
  br label %186

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %16, align 4
  br label %190

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %15, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr %16, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false)
  br label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %16, align 4
  br label %190, !llvm.loop !22

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1
  store i32 %208, ptr %213, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0
  store ptr %214, ptr %219, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8
  %224 = load ptr, ptr %14, align 8
  store ptr %224, ptr %9, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %10, align 4
  %228 = zext i32 %227 to i64
  %229 = icmp uge i64 %228, 3221225472
  br i1 %229, label %230, label %231

230:                                              ; preds = %207
  br label %235

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 1
  %234 = load ptr, ptr %9, align 8
  store i32 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %230, %231
  br label %236

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare i32 @PyImport_AppendInittab(ptr noundef, ptr noundef) #1

declare void @PyConfig_InitPythonConfig(ptr noundef) #1

declare void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyStatus_Exception(ptr noundef) #1

declare void @PyConfig_Clear(ptr noundef) #1

declare void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #1

declare void @PyErr_Print() #1

declare i32 @Py_FinalizeEx() #1

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn }

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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
