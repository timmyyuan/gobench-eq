; ModuleID = 'dataset/cases/goeq-oja-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-oja-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.__Pyx_CachedCFunction, %struct.__Pyx_CachedCFunction, [1 x ptr], [26 x ptr], [1 x ptr], ptr, ptr, %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CachedCFunction = type { ptr, ptr, ptr, ptr, i32 }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr, %struct._PyRemoteDebuggerSupport }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyRemoteDebuggerSupport = type { i32, [512 x i8] }
%struct.__Pyx_PyCode_New_function_description = type { i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.__pyx_CyFunctionObject = type { %struct.PyCMethodObject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyCMethodObject = type { %struct.PyCFunctionObject, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
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
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0130/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [26 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 53, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 20, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 13, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 2, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 49, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [238 x i8] c"x\DA=O\BBN\03A\0C\14\12\91\A0\A4\E1\03\A2\B4\C9\05\F1\01\08D\8D ?`\F9v\9Ddao\F7\B2\F6\A2\\G\B9\E5\96W^\C9'\F19X\E1Qx<\D6\8C5\F6\9DEA&i\8C\227\BBH\87e|\C5\E5\FA\E6v\DDp\CC\C9P\D3\A7\B8\83\B6\89\C9\ED\\@\BF\EA\07\80\E7\E1\A8\F5\E8\8C\C0\13\1DeC[\E4!\18\17W&\A6\98\C5\05b\E3\15\C1\05\90\84\86Z4o\00\DB\1C\0C\008\86\7F\9F\13\EA\18\A0Cu\9E\B0C\D9+\8B6{R/\04\EC\B4\FF\C5\F7\AEO.\08\C0!\A3\FF\91R\22\B4\A70\D0W~\FD\CA\AC^\95\BD\B0X\17x\D0\0C!\D6\C5w\F4\99\F8\E3\EC\EB\FC\A2\CC\CAK1\F5\BA\0E\93\8E\97\E5\AA,\8A\AD\F3z_7\95\C7\F9\F80\DAi1\B5\9F*\CE\BE\01eEu\E5\00", align 1
@__pyx_filename = internal global ptr null, align 8
@__pyx_lineno = internal global i32 0, align 4
@__pyx_clineno = internal global i32 0, align 4
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [1 x i8] c"\02", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_FetchCommonTypeFromSpec = private unnamed_addr constant [30 x i8] c"__Pyx_FetchCommonTypeFromSpec\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cached_type == NULL || PyType_Check(cached_type)\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"_cython_3_2_4\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [47 x i8] c"Shared Cython type %.200s is not a type object\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"Shared Cython type %.200s has the wrong size, try recompiling\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"_cython_3_2_4._common_types_metatype\00", align 1
@__pyx_CommonTypesMetaclass_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.37, i32 0, i32 0, i32 384, [4 x i8] zeroinitializer, ptr @__pyx_CommonTypesMetaclass_slots }, align 8
@__pyx_CommonTypesMetaclass_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.40, ptr @__pyx_CommonTypesMetaclass_get_module, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 8
@__pyx_CommonTypesMetaclass_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @__pyx_CommonTypesMetaclass_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"_cython_3_2_4.cython_function_or_method\00", align 1
@__pyx_CyFunctionType_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.41, i32 168, i32 0, i32 150928, [4 x i8] zeroinitializer, ptr @__pyx_CyFunctionType_slots }, align 8
@__pyx_CyFunction_getsets = internal global [19 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.69, ptr @__Pyx_CyFunction_get_doc, ptr @__Pyx_CyFunction_set_doc, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.70, ptr @__Pyx_CyFunction_get_doc, ptr @__Pyx_CyFunction_set_doc, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.71, ptr @__Pyx_CyFunction_get_name, ptr @__Pyx_CyFunction_set_name, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.72, ptr @__Pyx_CyFunction_get_name, ptr @__Pyx_CyFunction_set_name, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.73, ptr @__Pyx_CyFunction_get_qualname, ptr @__Pyx_CyFunction_set_qualname, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.74, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.75, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.76, ptr @__Pyx_CyFunction_get_globals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.77, ptr @__Pyx_CyFunction_get_globals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.78, ptr @__Pyx_CyFunction_get_closure, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.79, ptr @__Pyx_CyFunction_get_closure, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.80, ptr @__Pyx_CyFunction_get_code, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.81, ptr @__Pyx_CyFunction_get_code, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.82, ptr @__Pyx_CyFunction_get_defaults, ptr @__Pyx_CyFunction_set_defaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.83, ptr @__Pyx_CyFunction_get_defaults, ptr @__Pyx_CyFunction_set_defaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.84, ptr @__Pyx_CyFunction_get_kwdefaults, ptr @__Pyx_CyFunction_set_kwdefaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.85, ptr @__Pyx_CyFunction_get_annotations, ptr @__Pyx_CyFunction_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.86, ptr @__Pyx_CyFunction_get_is_coroutine, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 8
@__pyx_CyFunctionType_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @__Pyx_CyFunction_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @__Pyx_CyFunction_repr }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @__Pyx_CyFunction_CallAsMethod }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @__Pyx_CyFunction_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @__Pyx_CyFunction_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @__pyx_CyFunction_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @__pyx_CyFunction_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @__pyx_CyFunction_getsets }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @__Pyx_PyMethod_New }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"<cyfunction %U at %p>\00", align 1
@__func__.__Pyx_CyFunction_CallAsMethod = private unnamed_addr constant [30 x i8] c"__Pyx_CyFunction_CallAsMethod\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"unbound method %.200S() needs an argument\00", align 1
@__func__.PyDict_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyDict_GET_SIZE\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"dictobject.h\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"PyDict_Check(op)\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"keywords must be strings\00", align 1
@__func__.PyTuple_SET_ITEM = private unnamed_addr constant [17 x i8] c"PyTuple_SET_ITEM\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"takes no arguments\00", align 1
@__func__.__Pyx_CyFunction_CallMethod = private unnamed_addr constant [28 x i8] c"__Pyx_CyFunction_CallMethod\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(arg)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"takes exactly one argument\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.60 = private unnamed_addr constant [30 x i8] c"Bad call flags for CyFunction\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"takes no keyword arguments\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"%.200s() %s (%zd given)\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"%.200s() %s\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@__pyx_CyFunction_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @__Pyx_CyFunction_reduce, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@__pyx_CyFunction_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.40, i32 6, [4 x i8] zeroinitializer, i64 32, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.66, i32 19, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.67, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"func_doc\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"func_name\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"func_dict\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"func_globals\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"__globals__\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"func_closure\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"__closure__\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"func_code\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"__code__\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"func_defaults\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"__defaults__\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"__kwdefaults__\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"_is_coroutine\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@__func__.__Pyx_CyFunction_init_defaults = private unnamed_addr constant [31 x i8] c"__Pyx_CyFunction_init_defaults\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(res)\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"__defaults__ must be set to a tuple object\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.91 = private unnamed_addr constant [95 x i8] c"changes to cyfunction.__defaults__ will not currently affect the values used in function calls\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"__kwdefaults__ must be set to a dict object\00", align 1
@.str.93 = private unnamed_addr constant [97 x i8] c"changes to cyfunction.__kwdefaults__ will not currently affect the values used in function calls\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"__annotations__ must be set to a dict object\00", align 1
@__func__.PyList_SET_ITEM = private unnamed_addr constant [16 x i8] c"PyList_SET_ITEM\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"index < list->allocated\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyExc_NameError = external global ptr, align 8
@.str.98 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@__const.__Pyx_CreateCodeObjects.descr = private unnamed_addr constant { i8, i8, i8, i8 } { i8 56, i8 64, i8 1, i8 0 }, align 4
@__func__.PyBytes_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyBytes_GET_SIZE\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"needs an argument\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__pyx_mdef_8original_1main = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.100, ptr @__pyx_pw_8original_1main, i32 4, [4 x i8] zeroinitializer, ptr null }, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.102 = private unnamed_addr constant [14 x i8] c"original.main\00", align 1
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.105 = private unnamed_addr constant [43 x i8] c"__float__ returned non-float (type %.200s)\00", align 1
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@__func__.__Pyx_PyUnicode_AsDouble_WithSpaces = private unnamed_addr constant [36 x i8] c"__Pyx_PyUnicode_AsDouble_WithSpaces\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"PyUnicode_Check(obj)\00", align 1
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@_Py_ascii_whitespace = external constant [0 x i8], align 1
@__func__.PyUnicode_READ = private unnamed_addr constant [15 x i8] c"PyUnicode_READ\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@__func__.PyByteArray_AS_STRING = private unnamed_addr constant [22 x i8] c"PyByteArray_AS_STRING\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"bytearrayobject.h\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@__func__.PyByteArray_GET_SIZE = private unnamed_addr constant [21 x i8] c"PyByteArray_GET_SIZE\00", align 1
@__func__.__Pyx_PyUnicode_Equals = private unnamed_addr constant [23 x i8] c"__Pyx_PyUnicode_Equals\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s1)\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s2)\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.118 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1
@.str.123 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.124 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %19 = call ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @malloc(i64 noundef %22) #7
  store ptr %23, ptr %9, align 8
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null)
  %25 = call ptr @strdup(ptr noundef %24) #8
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
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8
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
  call void @_Py_Dealloc(ptr noundef %50) #8
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [2 x ptr], align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %39 = load ptr, ptr @__pyx_m, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %1
  %42 = load ptr, ptr @__pyx_m, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %22, align 4
  br label %683

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.14)
  store i32 -1, ptr %22, align 4
  br label %683

48:                                               ; preds = %1
  %49 = load ptr, ptr %23, align 8
  store ptr %49, ptr %26, align 8
  %50 = load ptr, ptr %26, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp uge i64 %54, 3221225472
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %61

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  %60 = load ptr, ptr %10, align 8
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %57
  %62 = load ptr, ptr %26, align 8
  store ptr %62, ptr @__pyx_m, align 8
  store ptr @__pyx_mstate_global_static, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = load ptr, ptr @__pyx_m, align 8
  %65 = call ptr @PyModule_GetDict(ptr noundef %64)
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %61
  %79 = load ptr, ptr @__pyx_f, align 8
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %81 = load i32, ptr %32, align 4
  %82 = load i32, ptr %34, align 4
  br label %627

83:                                               ; preds = %61
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp uge i64 %90, 3221225472
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %97

93:                                               ; preds = %83
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  %96 = load ptr, ptr %12, align 8
  store i32 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %93
  %98 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15)
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %97
  %112 = load ptr, ptr @__pyx_f, align 8
  store ptr %112, ptr %33, align 8
  %113 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %114 = load i32, ptr %32, align 4
  %115 = load i32, ptr %34, align 4
  br label %627

116:                                              ; preds = %97
  %117 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16)
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %116
  %131 = load ptr, ptr @__pyx_f, align 8
  store ptr %131, ptr %33, align 8
  %132 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %133 = load i32, ptr %32, align 4
  %134 = load i32, ptr %34, align 4
  br label %627

135:                                              ; preds = %116
  %136 = load ptr, ptr @__pyx_m, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @PyObject_SetAttrString(ptr noundef %136, ptr noundef @.str.17, ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr @__pyx_f, align 8
  store ptr %143, ptr %33, align 8
  %144 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %145 = load i32, ptr %32, align 4
  %146 = load i32, ptr %34, align 4
  br label %627

147:                                              ; preds = %135
  %148 = call i64 @__Pyx_get_runtime_version()
  %149 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %148, i32 noundef 0)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr @__pyx_f, align 8
  store ptr %152, ptr %33, align 8
  %153 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %154 = load i32, ptr %32, align 4
  %155 = load i32, ptr %34, align 4
  br label %627

156:                                              ; preds = %147
  %157 = call ptr @PyTuple_New(i64 noundef 0)
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %158, i32 0, i32 3
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %156
  %171 = load ptr, ptr @__pyx_f, align 8
  store ptr %171, ptr %33, align 8
  %172 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %173 = load i32, ptr %32, align 4
  %174 = load i32, ptr %34, align 4
  br label %627

175:                                              ; preds = %156
  %176 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %175
  %190 = load ptr, ptr @__pyx_f, align 8
  store ptr %190, ptr %33, align 8
  %191 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %192 = load i32, ptr %32, align 4
  %193 = load i32, ptr %34, align 4
  br label %627

194:                                              ; preds = %175
  %195 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0)
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %196, i32 0, i32 5
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %194
  %209 = load ptr, ptr @__pyx_f, align 8
  store ptr %209, ptr %33, align 8
  %210 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %211 = load i32, ptr %32, align 4
  %212 = load i32, ptr %34, align 4
  br label %627

213:                                              ; preds = %194
  %214 = load ptr, ptr %25, align 8
  %215 = call i32 @__Pyx_InitConstants(ptr noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr @__pyx_f, align 8
  store ptr %218, ptr %33, align 8
  %219 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %220 = load i32, ptr %32, align 4
  %221 = load i32, ptr %34, align 4
  br label %627

222:                                              ; preds = %213
  store i32 1, ptr %24, align 4
  %223 = call i32 @__Pyx_InitGlobals()
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr @__pyx_f, align 8
  store ptr %226, ptr %33, align 8
  %227 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %228 = load i32, ptr %32, align 4
  %229 = load i32, ptr %34, align 4
  br label %627

230:                                              ; preds = %222
  %231 = load i32, ptr @__pyx_module_is_main_original, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = load ptr, ptr @__pyx_m, align 8
  %235 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 12), align 8
  %236 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 8), align 8
  %237 = call i32 @PyObject_SetAttr(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = load ptr, ptr @__pyx_f, align 8
  store ptr %240, ptr %33, align 8
  %241 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %242 = load i32, ptr %32, align 4
  %243 = load i32, ptr %34, align 4
  br label %627

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244, %230
  %246 = call ptr @PyImport_GetModuleDict()
  store ptr %246, ptr %35, align 8
  %247 = load ptr, ptr %35, align 8
  %248 = icmp ne ptr %247, null
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %245
  %256 = load ptr, ptr @__pyx_f, align 8
  store ptr %256, ptr %33, align 8
  %257 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %258 = load i32, ptr %32, align 4
  %259 = load i32, ptr %34, align 4
  br label %627

260:                                              ; preds = %245
  %261 = load ptr, ptr %35, align 8
  %262 = call ptr @PyDict_GetItemString(ptr noundef %261, ptr noundef @.str.2)
  %263 = icmp ne ptr %262, null
  br i1 %263, label %280, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %35, align 8
  %266 = load ptr, ptr @__pyx_m, align 8
  %267 = call i32 @PyDict_SetItemString(ptr noundef %265, ptr noundef @.str.2, ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %264
  %275 = load ptr, ptr @__pyx_f, align 8
  store ptr %275, ptr %33, align 8
  %276 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %277 = load i32, ptr %32, align 4
  %278 = load i32, ptr %34, align 4
  br label %627

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279, %260
  %281 = load ptr, ptr %25, align 8
  %282 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = load ptr, ptr @__pyx_f, align 8
  store ptr %285, ptr %33, align 8
  %286 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %287 = load i32, ptr %32, align 4
  %288 = load i32, ptr %34, align 4
  br label %627

289:                                              ; preds = %280
  %290 = load ptr, ptr %25, align 8
  %291 = call i32 @__Pyx_InitCachedConstants(ptr noundef %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = load ptr, ptr @__pyx_f, align 8
  store ptr %294, ptr %33, align 8
  %295 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %296 = load i32, ptr %32, align 4
  %297 = load i32, ptr %34, align 4
  br label %627

298:                                              ; preds = %289
  %299 = load ptr, ptr %25, align 8
  %300 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = load ptr, ptr @__pyx_f, align 8
  store ptr %303, ptr %33, align 8
  %304 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %305 = load i32, ptr %32, align 4
  %306 = load i32, ptr %34, align 4
  br label %627

307:                                              ; preds = %298
  %308 = load ptr, ptr %25, align 8
  %309 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %308)
  %310 = load ptr, ptr %25, align 8
  %311 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %310)
  %312 = load ptr, ptr %25, align 8
  %313 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %312)
  %314 = load ptr, ptr %25, align 8
  %315 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %314)
  %316 = load ptr, ptr %25, align 8
  %317 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %316)
  %318 = load ptr, ptr %25, align 8
  %319 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %318)
  %320 = load ptr, ptr %25, align 8
  %321 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %320)
  %322 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 22), align 8
  %323 = call ptr @__Pyx_Import(ptr noundef %322, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %323, ptr %26, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = icmp ne ptr %324, null
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %307
  %333 = load ptr, ptr @__pyx_f, align 8
  store ptr %333, ptr %33, align 8
  %334 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %335 = load i32, ptr %32, align 4
  %336 = load i32, ptr %34, align 4
  br label %627

337:                                              ; preds = %307
  %338 = load ptr, ptr %26, align 8
  store ptr %338, ptr %27, align 8
  %339 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %340 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 22), align 8
  %341 = load ptr, ptr %27, align 8
  %342 = call i32 @PyDict_SetItem(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load ptr, ptr @__pyx_f, align 8
  store ptr %345, ptr %33, align 8
  %346 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %347 = load i32, ptr %32, align 4
  %348 = load i32, ptr %34, align 4
  br label %627

349:                                              ; preds = %337
  %350 = load ptr, ptr %27, align 8
  store ptr %350, ptr %14, align 8
  %351 = load ptr, ptr %14, align 8
  store ptr %351, ptr %9, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %352, align 8
  %354 = icmp slt i32 %353, 0
  %355 = zext i1 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  br label %365

358:                                              ; preds = %349
  %359 = load ptr, ptr %14, align 8
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %364) #8
  br label %365

365:                                              ; preds = %357, %358, %363
  store ptr null, ptr %27, align 8
  %366 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 10), align 8
  %367 = call ptr @__Pyx_Import(ptr noundef %366, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %367, ptr %26, align 8
  %368 = load ptr, ptr %26, align 8
  %369 = icmp ne ptr %368, null
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %365
  %377 = load ptr, ptr @__pyx_f, align 8
  store ptr %377, ptr %33, align 8
  %378 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %379 = load i32, ptr %32, align 4
  %380 = load i32, ptr %34, align 4
  br label %627

381:                                              ; preds = %365
  %382 = load ptr, ptr %26, align 8
  store ptr %382, ptr %27, align 8
  %383 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %384 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 10), align 8
  %385 = load ptr, ptr %27, align 8
  %386 = call i32 @PyDict_SetItem(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %381
  %389 = load ptr, ptr @__pyx_f, align 8
  store ptr %389, ptr %33, align 8
  %390 = load ptr, ptr %33, align 8
  store i32 2, ptr %32, align 4
  %391 = load i32, ptr %32, align 4
  %392 = load i32, ptr %34, align 4
  br label %627

393:                                              ; preds = %381
  %394 = load ptr, ptr %27, align 8
  store ptr %394, ptr %15, align 8
  %395 = load ptr, ptr %15, align 8
  store ptr %395, ptr %8, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %396, align 8
  %398 = icmp slt i32 %397, 0
  %399 = zext i1 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  br label %409

402:                                              ; preds = %393
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %403, align 8
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %408) #8
  br label %409

409:                                              ; preds = %401, %402, %407
  store ptr null, ptr %27, align 8
  %410 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 9), align 8
  %411 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 13), align 8
  %412 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %413 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %414 = call ptr @__Pyx_CyFunction_New(ptr noundef @__pyx_mdef_8original_1main, i32 noundef 0, ptr noundef %410, ptr noundef null, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %27, align 8
  %415 = load ptr, ptr %27, align 8
  %416 = icmp ne ptr %415, null
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = sext i32 %420 to i64
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %409
  %424 = load ptr, ptr @__pyx_f, align 8
  store ptr %424, ptr %33, align 8
  %425 = load ptr, ptr %33, align 8
  store i32 5, ptr %32, align 4
  %426 = load i32, ptr %32, align 4
  %427 = load i32, ptr %34, align 4
  br label %627

428:                                              ; preds = %409
  %429 = load ptr, ptr %27, align 8
  %430 = call i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef %429)
  %431 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %432 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 9), align 8
  %433 = load ptr, ptr %27, align 8
  %434 = call i32 @PyDict_SetItem(ptr noundef %431, ptr noundef %432, ptr noundef %433)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %428
  %437 = load ptr, ptr @__pyx_f, align 8
  store ptr %437, ptr %33, align 8
  %438 = load ptr, ptr %33, align 8
  store i32 5, ptr %32, align 4
  %439 = load i32, ptr %32, align 4
  %440 = load i32, ptr %34, align 4
  br label %627

441:                                              ; preds = %428
  %442 = load ptr, ptr %27, align 8
  store ptr %442, ptr %16, align 8
  %443 = load ptr, ptr %16, align 8
  store ptr %443, ptr %7, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %444, align 8
  %446 = icmp slt i32 %445, 0
  %447 = zext i1 %446 to i32
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  br label %457

450:                                              ; preds = %441
  %451 = load ptr, ptr %16, align 8
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %16, align 8
  call void @_Py_Dealloc(ptr noundef %456) #8
  br label %457

457:                                              ; preds = %449, %450, %455
  store ptr null, ptr %27, align 8
  %458 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 12), align 8
  %459 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %458)
  store ptr %459, ptr %27, align 8
  %460 = load ptr, ptr %27, align 8
  %461 = icmp ne ptr %460, null
  %462 = xor i1 %461, true
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %457
  %469 = load ptr, ptr @__pyx_f, align 8
  store ptr %469, ptr %33, align 8
  %470 = load ptr, ptr %33, align 8
  store i32 11, ptr %32, align 4
  %471 = load i32, ptr %32, align 4
  %472 = load i32, ptr %34, align 4
  br label %627

473:                                              ; preds = %457
  %474 = load ptr, ptr %27, align 8
  %475 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 8), align 8
  %476 = call i32 @__Pyx_PyUnicode_Equals(ptr noundef %474, ptr noundef %475, i32 noundef 2)
  store i32 %476, ptr %28, align 4
  %477 = load i32, ptr %28, align 4
  %478 = icmp slt i32 %477, 0
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %489

484:                                              ; preds = %473
  %485 = load ptr, ptr @__pyx_f, align 8
  store ptr %485, ptr %33, align 8
  %486 = load ptr, ptr %33, align 8
  store i32 11, ptr %32, align 4
  %487 = load i32, ptr %32, align 4
  %488 = load i32, ptr %34, align 4
  br label %627

489:                                              ; preds = %473
  %490 = load ptr, ptr %27, align 8
  store ptr %490, ptr %17, align 8
  %491 = load ptr, ptr %17, align 8
  store ptr %491, ptr %6, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp slt i32 %493, 0
  %495 = zext i1 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %489
  br label %505

498:                                              ; preds = %489
  %499 = load ptr, ptr %17, align 8
  %500 = load i32, ptr %499, align 8
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %17, align 8
  call void @_Py_Dealloc(ptr noundef %504) #8
  br label %505

505:                                              ; preds = %497, %498, %503
  store ptr null, ptr %27, align 8
  %506 = load i32, ptr %28, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %584

508:                                              ; preds = %505
  store ptr null, ptr %29, align 8
  %509 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 9), align 8
  %510 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %509)
  store ptr %510, ptr %30, align 8
  %511 = load ptr, ptr %30, align 8
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
  store ptr %520, ptr %33, align 8
  %521 = load ptr, ptr %33, align 8
  store i32 12, ptr %32, align 4
  %522 = load i32, ptr %32, align 4
  %523 = load i32, ptr %34, align 4
  br label %627

524:                                              ; preds = %508
  store i64 1, ptr %31, align 8
  %525 = load ptr, ptr %29, align 8
  store ptr %525, ptr %36, align 8
  %526 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr null, ptr %526, align 8
  %527 = load ptr, ptr %30, align 8
  %528 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %529 = load i64, ptr %31, align 8
  %530 = getelementptr inbounds nuw ptr, ptr %528, i64 %529
  %531 = load i64, ptr %31, align 8
  %532 = sub i64 1, %531
  %533 = load i64, ptr %31, align 8
  %534 = mul i64 %533, -9223372036854775808
  %535 = or i64 %532, %534
  %536 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %527, ptr noundef %530, i64 noundef %535, ptr noundef null)
  store ptr %536, ptr %27, align 8
  %537 = load ptr, ptr %29, align 8
  call void @Py_XDECREF(ptr noundef %537)
  store ptr null, ptr %29, align 8
  %538 = load ptr, ptr %30, align 8
  store ptr %538, ptr %18, align 8
  %539 = load ptr, ptr %18, align 8
  store ptr %539, ptr %5, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %540, align 8
  %542 = icmp slt i32 %541, 0
  %543 = zext i1 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %524
  br label %553

546:                                              ; preds = %524
  %547 = load ptr, ptr %18, align 8
  %548 = load i32, ptr %547, align 8
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %18, align 8
  call void @_Py_Dealloc(ptr noundef %552) #8
  br label %553

553:                                              ; preds = %545, %546, %551
  store ptr null, ptr %30, align 8
  %554 = load ptr, ptr %27, align 8
  %555 = icmp ne ptr %554, null
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = xor i1 %557, true
  %559 = zext i1 %558 to i32
  %560 = sext i32 %559 to i64
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %553
  %563 = load ptr, ptr @__pyx_f, align 8
  store ptr %563, ptr %33, align 8
  %564 = load ptr, ptr %33, align 8
  store i32 12, ptr %32, align 4
  %565 = load i32, ptr %32, align 4
  %566 = load i32, ptr %34, align 4
  br label %627

567:                                              ; preds = %553
  %568 = load ptr, ptr %27, align 8
  store ptr %568, ptr %19, align 8
  %569 = load ptr, ptr %19, align 8
  store ptr %569, ptr %4, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = load i32, ptr %570, align 8
  %572 = icmp slt i32 %571, 0
  %573 = zext i1 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %567
  br label %583

576:                                              ; preds = %567
  %577 = load ptr, ptr %19, align 8
  %578 = load i32, ptr %577, align 8
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %19, align 8
  call void @_Py_Dealloc(ptr noundef %582) #8
  br label %583

583:                                              ; preds = %575, %576, %581
  store ptr null, ptr %27, align 8
  br label %584

584:                                              ; preds = %583, %505
  %585 = call ptr @PyDict_New()
  store ptr %585, ptr %27, align 8
  %586 = load ptr, ptr %27, align 8
  %587 = icmp ne ptr %586, null
  %588 = xor i1 %587, true
  %589 = xor i1 %588, true
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = sext i32 %591 to i64
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %584
  %595 = load ptr, ptr @__pyx_f, align 8
  store ptr %595, ptr %33, align 8
  %596 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %597 = load i32, ptr %32, align 4
  %598 = load i32, ptr %34, align 4
  br label %627

599:                                              ; preds = %584
  %600 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %601 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 23), align 8
  %602 = load ptr, ptr %27, align 8
  %603 = call i32 @PyDict_SetItem(ptr noundef %600, ptr noundef %601, ptr noundef %602)
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %599
  %606 = load ptr, ptr @__pyx_f, align 8
  store ptr %606, ptr %33, align 8
  %607 = load ptr, ptr %33, align 8
  store i32 1, ptr %32, align 4
  %608 = load i32, ptr %32, align 4
  %609 = load i32, ptr %34, align 4
  br label %627

610:                                              ; preds = %599
  %611 = load ptr, ptr %27, align 8
  store ptr %611, ptr %20, align 8
  %612 = load ptr, ptr %20, align 8
  store ptr %612, ptr %3, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = load i32, ptr %613, align 8
  %615 = icmp slt i32 %614, 0
  %616 = zext i1 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %610
  br label %626

619:                                              ; preds = %610
  %620 = load ptr, ptr %20, align 8
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %20, align 8
  call void @_Py_Dealloc(ptr noundef %625) #8
  br label %626

626:                                              ; preds = %618, %619, %624
  store ptr null, ptr %27, align 8
  br label %678

627:                                              ; preds = %605, %594, %562, %519, %484, %468, %436, %423, %388, %376, %344, %332, %302, %293, %284, %274, %255, %239, %225, %217, %208, %189, %170, %151, %142, %130, %111, %78
  %628 = load ptr, ptr %27, align 8
  call void @Py_XDECREF(ptr noundef %628)
  %629 = load ptr, ptr %29, align 8
  call void @Py_XDECREF(ptr noundef %629)
  %630 = load ptr, ptr %30, align 8
  call void @Py_XDECREF(ptr noundef %630)
  %631 = load ptr, ptr @__pyx_m, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %671

633:                                              ; preds = %627
  %634 = load ptr, ptr %25, align 8
  %635 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %645

638:                                              ; preds = %633
  %639 = load i32, ptr %24, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load i32, ptr %34, align 4
  %643 = load i32, ptr %32, align 4
  %644 = load ptr, ptr %33, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %642, i32 noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %641, %638, %633
  br label %646

646:                                              ; preds = %645
  store ptr @__pyx_m, ptr %37, align 8
  %647 = load ptr, ptr %37, align 8
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %38, align 8
  %649 = load ptr, ptr %38, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %669

651:                                              ; preds = %646
  %652 = load ptr, ptr %37, align 8
  store ptr null, ptr %652, align 8
  %653 = load ptr, ptr %38, align 8
  store ptr %653, ptr %21, align 8
  %654 = load ptr, ptr %21, align 8
  store ptr %654, ptr %2, align 8
  %655 = load ptr, ptr %2, align 8
  %656 = load i32, ptr %655, align 8
  %657 = icmp slt i32 %656, 0
  %658 = zext i1 %657 to i32
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %651
  br label %668

661:                                              ; preds = %651
  %662 = load ptr, ptr %21, align 8
  %663 = load i32, ptr %662, align 8
  %664 = add i32 %663, -1
  store i32 %664, ptr %662, align 8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %661
  %667 = load ptr, ptr %21, align 8
  call void @_Py_Dealloc(ptr noundef %667) #8
  br label %668

668:                                              ; preds = %660, %661, %666
  br label %669

669:                                              ; preds = %668, %646
  br label %670

670:                                              ; preds = %669
  br label %677

671:                                              ; preds = %627
  %672 = call ptr @PyErr_Occurred()
  %673 = icmp ne ptr %672, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %675, ptr noundef @.str.18)
  br label %676

676:                                              ; preds = %674, %671
  br label %677

677:                                              ; preds = %676, %670
  br label %678

678:                                              ; preds = %677, %626
  %679 = load ptr, ptr @__pyx_m, align 8
  %680 = icmp ne ptr %679, null
  %681 = zext i1 %680 to i64
  %682 = select i1 %680, i32 0, i32 -1
  store i32 %682, ptr %22, align 4
  br label %683

683:                                              ; preds = %678, %46, %45
  %684 = load i32, ptr %22, align 4
  ret i32 %684
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
  call void @_Py_Dealloc(ptr noundef %51) #8
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
  call void @_Py_Dealloc(ptr noundef %22) #8
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
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52)
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
  %4 = alloca [26 x %struct.anon.1], align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 104, i1 false)
  store ptr @.str.23, ptr %5, align 8
  %21 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 237, i32 noundef 1)
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
  %40 = getelementptr inbounds [26 x ptr], ptr %39, i64 0, i64 0
  store ptr %40, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %92, %35
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 25
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x %struct.anon.1], ptr %4, i64 0, i64 %46
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
  %66 = icmp sge i32 %65, 2
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
  store i32 25, ptr %13, align 4
  br label %96

96:                                               ; preds = %135, %95
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %97, 26
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x %struct.anon.1], ptr %4, i64 0, i64 %101
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
  %142 = icmp slt i64 %141, 26
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
  br label %86

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
  br label %86

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %33
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr @__pyx_f, align 8
  store ptr %57, ptr @__pyx_filename, align 8
  %58 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %59 = load i32, ptr @__pyx_lineno, align 4
  %60 = load i32, ptr @__pyx_clineno, align 4
  br label %86

61:                                               ; preds = %48
  %62 = load ptr, ptr @__pyx_m, align 8
  %63 = call i32 @__pyx_CyFunction_init(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %85

71:                                               ; preds = %61
  %72 = call ptr @PyErr_Occurred()
  %73 = icmp ne ptr %72, null
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr @__pyx_f, align 8
  store ptr %80, ptr @__pyx_filename, align 8
  %81 = load ptr, ptr @__pyx_filename, align 8
  store i32 1, ptr @__pyx_lineno, align 4
  %82 = load i32, ptr @__pyx_lineno, align 4
  %83 = load i32, ptr @__pyx_clineno, align 4
  br label %86

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %70
  store i32 0, ptr %1, align 4
  br label %87

86:                                               ; preds = %79, %56, %42, %18
  store i32 -1, ptr %1, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i32, ptr %1, align 4
  ret i32 %88
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
  %7 = getelementptr inbounds [26 x ptr], ptr %6, i64 0, i64 15
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8)
  store ptr %9, ptr @__pyx_builtin_print, align 8
  %10 = load ptr, ptr @__pyx_builtin_print, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8
  store ptr %13, ptr @__pyx_filename, align 8
  %14 = load ptr, ptr @__pyx_filename, align 8
  store i32 7, ptr @__pyx_lineno, align 4
  %15 = load i32, ptr @__pyx_lineno, align 4
  %16 = load i32, ptr @__pyx_clineno, align 4
  br label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.__Pyx_CachedCFunction, ptr %19, i32 0, i32 0
  store ptr @PyDict_Type, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [26 x ptr], ptr %22, i64 0, i64 7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.__Pyx_CachedCFunction, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.__Pyx_CachedCFunction, ptr %28, i32 0, i32 0
  store ptr @PyDict_Type, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [26 x ptr], ptr %31, i64 0, i64 24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.__Pyx_CachedCFunction, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  store i32 0, ptr %2, align 4
  br label %37

36:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %2, align 4
  ret i32 %38
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
  store ptr %0, ptr %7, align 8
  %11 = call ptr @PyDict_New()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, ptr %6, align 4
  br label %87

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.__Pyx_CreateCodeObjects.descr, i64 4, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [26 x ptr], ptr %23, i64 0, i64 17
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds [26 x ptr], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [26 x ptr], ptr %32, i64 0, i64 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [26 x ptr], ptr %36, i64 0, i64 25
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.__Pyx_PyCode_New_function_description, ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = call ptr @__Pyx_PyCode_New(i64 %42, ptr noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef %38, ptr noundef %39)
  store ptr %43, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), align 8
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %21
  br label %70

53:                                               ; preds = %21
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %68) #8
  br label %69

69:                                               ; preds = %61, %62, %67
  store i32 0, ptr %6, align 4
  br label %87

70:                                               ; preds = %52
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %85) #8
  br label %86

86:                                               ; preds = %78, %79, %84
  store i32 -1, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %69, %20
  %88 = load i32, ptr %6, align 4
  ret i32 %88
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
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
define internal ptr @__Pyx_Import(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @__Pyx__Import(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_New(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %17 = call ptr @_PyObject_GC_New(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @__Pyx_CyFunction_Init(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8
  call void @PyObject_GC_Track(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %7
  %36 = load ptr, ptr %15, align 8
  ret ptr %36
}

declare i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef) #1

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
define internal i32 @__Pyx_PyUnicode_Equals(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %180

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyUnicode_Type)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyUnicode_Type)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %31, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %136

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %36)
  store i64 %37, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %38)
  store i64 %39, ptr %13, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %184

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %17, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %18, align 8
  %51 = load i64, ptr %17, align 8
  %52 = load i64, ptr %18, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load i64, ptr %17, align 8
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %18, align 8
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %184

61:                                               ; preds = %57, %54, %44
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = call i32 @PyType_HasFeature(ptr noundef %63, i64 noundef 268435456)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Equals, ptr noundef @.str.32, i32 noundef 3672, ptr noundef @.str.115) #9
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 7
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @_Py_TYPE(ptr noundef %80)
  %82 = call i32 @PyType_HasFeature(ptr noundef %81, i64 noundef 268435456)
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Equals, ptr noundef @.str.32, i32 noundef 3673, ptr noundef @.str.116) #9
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 7
  %97 = icmp ne i32 %79, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %184

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @_PyUnicode_DATA(ptr noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @_PyUnicode_DATA(ptr noundef %102)
  store ptr %103, ptr %16, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @PyUnicode_READ(i32 noundef %104, ptr noundef %105, i64 noundef 0)
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = call i32 @PyUnicode_READ(i32 noundef %107, ptr noundef %108, i64 noundef 0)
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  br label %184

112:                                              ; preds = %99
  %113 = load i64, ptr %12, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %180

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load i64, ptr %12, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = call i32 @memcmp(ptr noundef %117, ptr noundef %118, i64 noundef %122)
  store i32 %123, ptr %19, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load i32, ptr %19, align 4
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i32
  br label %134

130:                                              ; preds = %116
  %131 = load i32, ptr %19, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ %129, %126 ], [ %133, %130 ]
  store i32 %135, ptr %6, align 4
  br label %188

136:                                              ; preds = %26
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, @_Py_NoneStruct
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %11, align 4
  %141 = and i32 %139, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %184

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8
  %146 = icmp eq ptr %145, @_Py_NoneStruct
  %147 = zext i1 %146 to i32
  %148 = load i32, ptr %10, align 4
  %149 = and i32 %147, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %184

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @PyObject_RichCompare(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i32 -1, ptr %6, align 4
  br label %188

160:                                              ; preds = %152
  %161 = load ptr, ptr %21, align 8
  %162 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %161)
  store i32 %162, ptr %20, align 4
  %163 = load ptr, ptr %21, align 8
  store ptr %163, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  br label %178

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %177) #8
  br label %178

178:                                              ; preds = %170, %171, %176
  %179 = load i32, ptr %20, align 4
  store i32 %179, ptr %6, align 4
  br label %188

180:                                              ; preds = %115, %25
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 %181, 2
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %6, align 4
  br label %188

184:                                              ; preds = %151, %143, %111, %98, %60, %43
  %185 = load i32, ptr %9, align 4
  %186 = icmp eq i32 %185, 3
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %184, %180, %178, %159, %134
  %189 = load i32, ptr %6, align 4
  ret i32 %189
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
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %23 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %21, ptr noundef %22, ptr noundef @PyCFunction_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %5, align 8
  br label %104

41:                                               ; preds = %25, %19
  br label %75

42:                                               ; preds = %16, %4
  %43 = load i64, ptr %10, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @_Py_TYPE(ptr noundef %49)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %52 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %50, ptr noundef %51, ptr noundef @PyCFunction_Type)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  br label %104

73:                                               ; preds = %54, %48
  br label %74

74:                                               ; preds = %73, %45, %42
  br label %75

75:                                               ; preds = %74, %41
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call ptr %84(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef null)
  store ptr %88, ptr %5, align 8
  br label %104

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %75
  %91 = load i64, ptr %10, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @__Pyx_PyObject_Call(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %5, align 8
  br label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @PyObject_VectorcallDict(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %98, %93, %83, %67, %38
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
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
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ]
  store ptr %40, ptr %26, align 8
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27)
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
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55)
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
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0)
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
  call void @_Py_Dealloc(ptr noundef %83) #8
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
  call void @_Py_Dealloc(ptr noundef %140) #8
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
  call void @_Py_Dealloc(ptr noundef %160) #8
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
  call void @_Py_Dealloc(ptr noundef %176) #8
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
  call void @_Py_Dealloc(ptr noundef %192) #8
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
  call void @_Py_Dealloc(ptr noundef %208) #8
  br label %209

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8
  store ptr %210, ptr %18, align 8
  br label %234

211:                                              ; preds = %110, %97
  %212 = load ptr, ptr @PyExc_ImportError, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = load i32, ptr %21, align 4
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214)
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
  call void @_Py_Dealloc(ptr noundef %232) #8
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
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #9
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
  %24 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %23, i32 0, i32 11
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
  call void @_Py_Dealloc(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %32, %33, %38
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %41, i32 0, i32 11
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
define internal i32 @__pyx_CyFunction_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr @__pyx_mstate_global_static, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef %8, ptr noundef %9, ptr noundef @__pyx_CyFunctionType_spec, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
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
  %26 = call ptr @strrchr(ptr noundef %25, i32 noundef 46) #8
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
  call void @_Py_Dealloc(ptr noundef %145) #8
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
  call void @_Py_Dealloc(ptr noundef %173) #8
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
  call void @_Py_Dealloc(ptr noundef %192) #8
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_FetchCommonTypeFromSpec, ptr noundef @.str.32, i32 noundef 4675, ptr noundef @.str.33) #9
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
  %1 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.34)
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
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.35, ptr noundef %14)
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
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.36, ptr noundef %29)
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
  %31 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 19), align 8
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
  %41 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 19), align 8
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
  call void @_Py_Dealloc(ptr noundef %63) #8
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
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str.34)
  ret ptr %5
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_CyFunction_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @__Pyx__CyFunction_dealloc(ptr noundef %4)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.44, ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_CallAsMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 67108864)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_CyFunction_CallAsMethod, ptr noundef @.str.32, i32 noundef 5812, ptr noundef @.str.45) #9
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %10, align 8
  %43 = call i64 @PyTuple_GET_SIZE(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @__Pyx_PyVectorcall_FastCallDict(ptr noundef %25, ptr noundef %26, ptr noundef %41, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  br label %135

46:                                               ; preds = %3
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %128

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %128, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = call i64 @PyTuple_GET_SIZE(ptr noundef %59)
  store i64 %60, ptr %15, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %15, align 8
  %63 = call ptr @PyTuple_GetSlice(ptr noundef %61, i64 noundef 1, i64 noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  br label %135

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @PyTuple_GetItem(ptr noundef %74, i64 noundef 0)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %73
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  call void @_Py_Dealloc(ptr noundef %99) #8
  br label %100

100:                                              ; preds = %92, %93, %98
  %101 = load ptr, ptr @PyExc_TypeError, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %101, ptr noundef @.str.46, ptr noundef %104)
  store ptr null, ptr %8, align 8
  br label %135

106:                                              ; preds = %73
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @__Pyx_CyFunction_CallMethod(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %16, align 8
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %4, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  br label %127

120:                                              ; preds = %106
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %126) #8
  br label %127

127:                                              ; preds = %119, %120, %125
  br label %133

128:                                              ; preds = %52, %46
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call ptr @__Pyx_CyFunction_Call(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  br label %133

133:                                              ; preds = %128, %127
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %8, align 8
  br label %135

135:                                              ; preds = %133, %100, %72, %38
  %136 = load ptr, ptr %8, align 8
  ret ptr %136
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  br label %204

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 %30(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %4, align 4
  br label %204

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 %49(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %4, align 4
  br label %204

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @PyObject_VisitManagedDict(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %4, align 4
  br label %204

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 %77(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %4, align 4
  br label %204

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 %96(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %4, align 4
  br label %204

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.PyCMethodObject, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.PyCMethodObject, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 %115(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4
  store i32 %124, ptr %4, align 4
  br label %204

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 %134(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %15, align 4
  store i32 %143, ptr %4, align 4
  br label %204

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %128
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 %153(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %16, align 4
  %159 = load i32, ptr %16, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = load i32, ptr %16, align 4
  store i32 %162, ptr %4, align 4
  br label %204

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 %172(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %17, align 4
  %178 = load i32, ptr %17, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = load i32, ptr %17, align 4
  store i32 %181, ptr %4, align 4
  br label %204

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 %191(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %18, align 4
  %197 = load i32, ptr %18, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load i32, ptr %18, align 4
  store i32 %200, ptr %4, align 4
  br label %204

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %185
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %203, %199, %180, %161, %142, %123, %104, %85, %68, %57, %38, %21
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_clear(ptr noundef %0) #0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  br label %52

52:                                               ; preds = %1
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %53, i32 0, i32 6
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %28, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = load ptr, ptr %27, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %28, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %76

69:                                               ; preds = %59
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %75) #8
  br label %76

76:                                               ; preds = %68, %69, %74
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %80, i32 0, i32 3
  store ptr %81, ptr %29, align 8
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %30, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %79
  %87 = load ptr, ptr %29, align 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %30, align 8
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8
  call void @_Py_Dealloc(ptr noundef %102) #8
  br label %103

103:                                              ; preds = %95, %96, %101
  br label %104

104:                                              ; preds = %103, %79
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %26, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %108, i32 0, i32 1
  store ptr %109, ptr %31, align 8
  %110 = load ptr, ptr %31, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %32, align 8
  %112 = load ptr, ptr %32, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %107
  %115 = load ptr, ptr %31, align 8
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %32, align 8
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %131

124:                                              ; preds = %114
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %16, align 8
  call void @_Py_Dealloc(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %123, %124, %129
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %135, i32 0, i32 2
  store ptr %136, ptr %33, align 8
  %137 = load ptr, ptr %33, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %34, align 8
  %139 = load ptr, ptr %34, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %134
  %142 = load ptr, ptr %33, align 8
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %34, align 8
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %158

151:                                              ; preds = %141
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8
  call void @_Py_Dealloc(ptr noundef %157) #8
  br label %158

158:                                              ; preds = %150, %151, %156
  br label %159

159:                                              ; preds = %158, %134
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %162, i32 0, i32 3
  store ptr %163, ptr %35, align 8
  %164 = load ptr, ptr %35, align 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %36, align 8
  %166 = load ptr, ptr %36, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %186

168:                                              ; preds = %161
  %169 = load ptr, ptr %35, align 8
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %36, align 8
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %18, align 8
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  br label %185

178:                                              ; preds = %168
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %18, align 8
  call void @_Py_Dealloc(ptr noundef %184) #8
  br label %185

185:                                              ; preds = %177, %178, %183
  br label %186

186:                                              ; preds = %185, %161
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %189, i32 0, i32 4
  store ptr %190, ptr %37, align 8
  %191 = load ptr, ptr %37, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %38, align 8
  %193 = load ptr, ptr %38, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %213

195:                                              ; preds = %188
  %196 = load ptr, ptr %37, align 8
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %38, align 8
  store ptr %197, ptr %19, align 8
  %198 = load ptr, ptr %19, align 8
  store ptr %198, ptr %8, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  br label %212

205:                                              ; preds = %195
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %19, align 8
  call void @_Py_Dealloc(ptr noundef %211) #8
  br label %212

212:                                              ; preds = %204, %205, %210
  br label %213

213:                                              ; preds = %212, %188
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %216, i32 0, i32 5
  store ptr %217, ptr %39, align 8
  %218 = load ptr, ptr %39, align 8
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %40, align 8
  %220 = load ptr, ptr %40, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %240

222:                                              ; preds = %215
  %223 = load ptr, ptr %39, align 8
  store ptr null, ptr %223, align 8
  %224 = load ptr, ptr %40, align 8
  store ptr %224, ptr %20, align 8
  %225 = load ptr, ptr %20, align 8
  store ptr %225, ptr %7, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp slt i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  br label %239

232:                                              ; preds = %222
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %20, align 8
  call void @_Py_Dealloc(ptr noundef %238) #8
  br label %239

239:                                              ; preds = %231, %232, %237
  br label %240

240:                                              ; preds = %239, %215
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds nuw %struct.PyCMethodObject, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %41, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = getelementptr inbounds nuw %struct.PyCMethodObject, ptr %245, i32 0, i32 1
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr %41, align 8
  call void @Py_XDECREF(ptr noundef %247)
  br label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %249, i32 0, i32 9
  store ptr %250, ptr %42, align 8
  %251 = load ptr, ptr %42, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %43, align 8
  %253 = load ptr, ptr %43, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %273

255:                                              ; preds = %248
  %256 = load ptr, ptr %42, align 8
  store ptr null, ptr %256, align 8
  %257 = load ptr, ptr %43, align 8
  store ptr %257, ptr %21, align 8
  %258 = load ptr, ptr %21, align 8
  store ptr %258, ptr %6, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %259, align 8
  %261 = icmp slt i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  br label %272

265:                                              ; preds = %255
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %21, align 8
  call void @_Py_Dealloc(ptr noundef %271) #8
  br label %272

272:                                              ; preds = %264, %265, %270
  br label %273

273:                                              ; preds = %272, %248
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %276, i32 0, i32 10
  store ptr %277, ptr %44, align 8
  %278 = load ptr, ptr %44, align 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %45, align 8
  %280 = load ptr, ptr %45, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %300

282:                                              ; preds = %275
  %283 = load ptr, ptr %44, align 8
  store ptr null, ptr %283, align 8
  %284 = load ptr, ptr %45, align 8
  store ptr %284, ptr %22, align 8
  %285 = load ptr, ptr %22, align 8
  store ptr %285, ptr %5, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %286, align 8
  %288 = icmp slt i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  br label %299

292:                                              ; preds = %282
  %293 = load ptr, ptr %22, align 8
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %22, align 8
  call void @_Py_Dealloc(ptr noundef %298) #8
  br label %299

299:                                              ; preds = %291, %292, %297
  br label %300

300:                                              ; preds = %299, %275
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %303, i32 0, i32 12
  store ptr %304, ptr %46, align 8
  %305 = load ptr, ptr %46, align 8
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %47, align 8
  %307 = load ptr, ptr %47, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %327

309:                                              ; preds = %302
  %310 = load ptr, ptr %46, align 8
  store ptr null, ptr %310, align 8
  %311 = load ptr, ptr %47, align 8
  store ptr %311, ptr %23, align 8
  %312 = load ptr, ptr %23, align 8
  store ptr %312, ptr %4, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %313, align 8
  %315 = icmp slt i32 %314, 0
  %316 = zext i1 %315 to i32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %309
  br label %326

319:                                              ; preds = %309
  %320 = load ptr, ptr %23, align 8
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load ptr, ptr %23, align 8
  call void @_Py_Dealloc(ptr noundef %325) #8
  br label %326

326:                                              ; preds = %318, %319, %324
  br label %327

327:                                              ; preds = %326, %302
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %26, align 8
  %331 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %330, i32 0, i32 13
  store ptr %331, ptr %48, align 8
  %332 = load ptr, ptr %48, align 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %49, align 8
  %334 = load ptr, ptr %49, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %354

336:                                              ; preds = %329
  %337 = load ptr, ptr %48, align 8
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %49, align 8
  store ptr %338, ptr %24, align 8
  %339 = load ptr, ptr %24, align 8
  store ptr %339, ptr %3, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = load i32, ptr %340, align 8
  %342 = icmp slt i32 %341, 0
  %343 = zext i1 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  br label %353

346:                                              ; preds = %336
  %347 = load ptr, ptr %24, align 8
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load ptr, ptr %24, align 8
  call void @_Py_Dealloc(ptr noundef %352) #8
  br label %353

353:                                              ; preds = %345, %346, %351
  br label %354

354:                                              ; preds = %353, %329
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %357, i32 0, i32 7
  store ptr %358, ptr %50, align 8
  %359 = load ptr, ptr %50, align 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %51, align 8
  %361 = load ptr, ptr %51, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %381

363:                                              ; preds = %356
  %364 = load ptr, ptr %50, align 8
  store ptr null, ptr %364, align 8
  %365 = load ptr, ptr %51, align 8
  store ptr %365, ptr %25, align 8
  %366 = load ptr, ptr %25, align 8
  store ptr %366, ptr %2, align 8
  %367 = load ptr, ptr %2, align 8
  %368 = load i32, ptr %367, align 8
  %369 = icmp slt i32 %368, 0
  %370 = zext i1 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %363
  br label %380

373:                                              ; preds = %363
  %374 = load ptr, ptr %25, align 8
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %25, align 8
  call void @_Py_Dealloc(ptr noundef %379) #8
  br label %380

380:                                              ; preds = %372, %373, %378
  br label %381

381:                                              ; preds = %380, %356
  br label %382

382:                                              ; preds = %381
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyMethod_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @__Pyx_NewRef(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PyMethod_New(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx__CyFunction_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @__Pyx_CyFunction_clear(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  call void @PyObject_GC_Del(ptr noundef %12)
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_FastCallDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = call i64 @PyDict_GET_SIZE(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i64 [ 0, %20 ], [ %23, %21 ]
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call ptr %29(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef null)
  store ptr %33, ptr %6, align 8
  br label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @__Pyx_PyVectorcall_FastCallDict_kw(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.50, i32 noundef 24, ptr noundef @.str.51) #9
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

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_CallMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = and i32 %27, 15
  switch i32 %28, label %137 [
    i32 1, label %29
    i32 3, label %49
    i32 4, label %55
    i32 8, label %87
  ]

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @PyDict_Size(ptr noundef %33)
  %35 = icmp eq i64 %34, 0
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ true, %29 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %141

48:                                               ; preds = %36
  br label %139

49:                                               ; preds = %4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %141

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @PyDict_Size(ptr noundef %59)
  %61 = icmp eq i64 %60, 0
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ true, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @PyTuple_GET_SIZE(ptr noundef %70)
  store i64 %71, ptr %13, align 8
  %72 = load i64, ptr %13, align 8
  %73 = icmp eq i64 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr %80(ptr noundef %81, ptr noundef null)
  store ptr %82, ptr %5, align 8
  br label %141

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %13, align 8
  call void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %84, ptr noundef @.str.57, i64 noundef %85)
  store ptr null, ptr %5, align 8
  br label %141

86:                                               ; preds = %62
  br label %139

87:                                               ; preds = %4
  %88 = load ptr, ptr %9, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = call i64 @PyDict_Size(ptr noundef %91)
  %93 = icmp eq i64 %92, 0
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i1 [ true, %87 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8
  %103 = call i64 @PyTuple_GET_SIZE(ptr noundef %102)
  store i64 %103, ptr %13, align 8
  %104 = load i64, ptr %13, align 8
  %105 = icmp eq i64 %104, 1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @_Py_TYPE(ptr noundef %112)
  %114 = call i32 @PyType_HasFeature(ptr noundef %113, i64 noundef 67108864)
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_CyFunction_CallMethod, ptr noundef @.str.32, i32 noundef 5770, ptr noundef @.str.58) #9
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [1 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr %128(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  store ptr %132, ptr %5, align 8
  br label %141

133:                                              ; preds = %101
  %134 = load ptr, ptr %6, align 8
  %135 = load i64, ptr %13, align 8
  call void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %134, ptr noundef @.str.59, i64 noundef %135)
  store ptr null, ptr %5, align 8
  br label %141

136:                                              ; preds = %94
  br label %139

137:                                              ; preds = %4
  %138 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %138, ptr noundef @.str.60)
  store ptr null, ptr %5, align 8
  br label %141

139:                                              ; preds = %136, %86, %48
  %140 = load ptr, ptr %6, align 8
  call void @__Pyx_CyFunction_raise_type_error(ptr noundef %140, ptr noundef @.str.61)
  store ptr null, ptr %5, align 8
  br label %141

141:                                              ; preds = %139, %137, %133, %123, %83, %79, %49, %43
  %142 = load ptr, ptr %5, align 8
  ret ptr %142
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @__Pyx_CyFunction_CallMethod(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  ret ptr %17
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 536870912)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyDict_GET_SIZE, ptr noundef @.str.47, i32 noundef 55, ptr noundef @.str.48) #9
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PyDictObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_FastCallDict_kw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call i64 @PyDict_GET_SIZE(ptr noundef %27)
  store i64 %28, ptr %26, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %26, align 8
  %31 = add i64 %29, %30
  %32 = mul i64 %31, 8
  %33 = call ptr @PyMem_Malloc(i64 noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %10, align 8
  br label %160

43:                                               ; preds = %5
  store i64 0, ptr %22, align 8
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i64, ptr %22, align 8
  %46 = load i64, ptr %14, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %22, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i64, ptr %22, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %22, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %22, align 8
  br label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = load i64, ptr %26, align 8
  %61 = call ptr @PyTuple_New(i64 noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = icmp eq ptr %62, null
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %18, align 8
  call void @PyMem_Free(ptr noundef %70)
  store ptr null, ptr %10, align 8
  br label %160

71:                                               ; preds = %59
  %72 = load ptr, ptr %18, align 8
  %73 = load i64, ptr %14, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  store ptr %74, ptr %19, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %20, align 8
  store i64 268435456, ptr %25, align 8
  br label %75

75:                                               ; preds = %79, %71
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @__Pyx_PyDict_NextRef(ptr noundef %76, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %23, align 8
  %81 = call ptr @_Py_TYPE(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct._typeobject, ptr %81, i32 0, i32 19
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %25, align 8
  %85 = and i64 %84, %83
  store i64 %85, ptr %25, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i64, ptr %20, align 8
  %88 = load ptr, ptr %23, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %86, i64 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load i64, ptr %20, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %89, ptr %92, align 8
  %93 = load i64, ptr %20, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %20, align 8
  br label %75, !llvm.loop !14

95:                                               ; preds = %75
  %96 = load i64, ptr %25, align 8
  %97 = icmp ne i64 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %105, ptr noundef @.str.49)
  br label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load i64, ptr %14, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call ptr %107(ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111)
  store ptr %112, ptr %16, align 8
  br label %113

113:                                              ; preds = %106, %104
  %114 = load ptr, ptr %17, align 8
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %129

122:                                              ; preds = %113
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  call void @_Py_Dealloc(ptr noundef %128) #8
  br label %129

129:                                              ; preds = %121, %122, %127
  store i64 0, ptr %20, align 8
  br label %130

130:                                              ; preds = %154, %129
  %131 = load i64, ptr %20, align 8
  %132 = load i64, ptr %26, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = load i64, ptr %20, align 8
  %137 = getelementptr inbounds ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  br label %153

146:                                              ; preds = %134
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8
  call void @_Py_Dealloc(ptr noundef %152) #8
  br label %153

153:                                              ; preds = %145, %146, %151
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %20, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %20, align 8
  br label %130, !llvm.loop !15

157:                                              ; preds = %130
  %158 = load ptr, ptr %18, align 8
  call void @PyMem_Free(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8
  store ptr %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %157, %69, %41
  %161 = load ptr, ptr %10, align 8
  ret ptr %161
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyDict_NextRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @PyDict_Next(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 3221225472
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %5, align 8
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %38
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp uge i64 %52, 3221225472
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  %58 = load ptr, ptr %7, align 8
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %55
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %4
  %62 = load i32, ptr %13, align 4
  ret i32 %62
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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_SET_ITEM, ptr noundef @.str.50, i32 noundef 34, ptr noundef @.str.51) #9
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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_SET_ITEM, ptr noundef @.str.50, i32 noundef 35, ptr noundef @.str.52) #9
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
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_SET_ITEM, ptr noundef @.str.50, i32 noundef 36, ptr noundef @.str.53) #9
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

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.54, i32 noundef 284, ptr noundef @.str.55) #9
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
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.54, i32 noundef 285, ptr noundef @.str.56) #9
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

declare i64 @PyDict_Size(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.62, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_CyFunction_raise_type_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.63, ptr noundef %12, ptr noundef %13)
  ret void
}

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_ClearManagedDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %15, 3221225472
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_doc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_doc_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_set_doc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp uge i64 %19, 3221225472
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %26

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %4, align 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  call void @Py_XDECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_name_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_set_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.87)
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
  %44 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %47, i32 0, i32 1
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
define internal ptr @__Pyx_CyFunction_get_qualname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %15, 3221225472
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_set_qualname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.88)
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
  %44 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %47, i32 0, i32 2
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

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_globals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp uge i64 %14, 3221225472
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %3, align 8
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr @_Py_NoneStruct, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 3221225472
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ @_Py_NoneStruct, %16 ]
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp uge i64 %24, 3221225472
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  %30 = load ptr, ptr %3, align 8
  store i32 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %27
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_defaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_defaults_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_set_defaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %8, align 8
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 67108864)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ false, %15 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.90)
  store i32 -1, ptr %6, align 4
  br label %58

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %36 = call i32 @PyErr_WarnEx(ptr noundef %35, ptr noundef @.str.91, i64 noundef 1)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp uge i64 %41, 3221225472
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %48

44:                                               ; preds = %34
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %4, align 8
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %31
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_kwdefaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_kwdefaults_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_set_kwdefaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %8, align 8
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 536870912)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ false, %15 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.92)
  store i32 -1, ptr %6, align 4
  br label %58

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %36 = call i32 @PyErr_WarnEx(ptr noundef %35, ptr noundef @.str.93, i64 noundef 1)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp uge i64 %41, 3221225472
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %48

44:                                               ; preds = %34
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %4, align 8
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %54, i32 0, i32 10
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  call void @Py_XDECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %31
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_annotations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__Pyx_CyFunction_get_annotations_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_set_annotations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store ptr null, ptr %6, align 8
  br label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 536870912)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.94)
  store i32 -1, ptr %4, align 4
  br label %41

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %6, align 8
  call void @Py_XINCREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Py_XDECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_is_coroutine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @__Pyx_NewRef(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %64

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @__Pyx_CyFunction_get_is_coroutine_value(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %64

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %44, %45, %50
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @__Pyx_NewRef(ptr noundef %55)
  store ptr %56, ptr %8, align 8
  br label %62

57:                                               ; preds = %31
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @__Pyx_NewRef(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %62, %30, %14
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_doc_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @PyUnicode_FromString(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  br label %75

43:                                               ; preds = %24
  br label %56

44:                                               ; preds = %17
  store ptr @_Py_NoneStruct, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp uge i64 %48, 3221225472
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %2, align 8
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %51
  store ptr @_Py_NoneStruct, ptr %6, align 8
  br label %75

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp uge i64 %64, 3221225472
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %71

67:                                               ; preds = %57
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %4, align 8
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %67
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %71, %55, %42
  %76 = load ptr, ptr %6, align 8
  ret ptr %76
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_name_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PyUnicode_InternFromString(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %53

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp uge i64 %42, 3221225472
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %49

45:                                               ; preds = %35
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  %48 = load ptr, ptr %2, align 8
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %49, %33
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_defaults_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @__Pyx_CyFunction_init_defaults(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %53

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %18
  store ptr @_Py_NoneStruct, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp uge i64 %44, 3221225472
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %2, align 8
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %47
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %32
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_init_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr %14(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 -1, ptr %8, align 4
  br label %108

26:                                               ; preds = %1
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 67108864)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_CyFunction_init_defaults, ptr noundef @.str.32, i32 noundef 5255, ptr noundef @.str.89) #9
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp uge i64 %51, 3221225472
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %58

54:                                               ; preds = %38
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 1
  %57 = load ptr, ptr %3, align 8
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %54
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = call i32 @PyType_HasFeature(ptr noundef %60, i64 noundef 67108864)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_CyFunction_init_defaults, ptr noundef @.str.32, i32 noundef 5257, ptr noundef @.str.89) #9
  unreachable

68:                                               ; No predecessors!
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [1 x ptr], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %75, i32 0, i32 10
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp uge i64 %83, 3221225472
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  br label %90

86:                                               ; preds = %70
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  %89 = load ptr, ptr %5, align 8
  store i32 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %86
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %2, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %105) #8
  br label %106

106:                                              ; preds = %98, %99, %104
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %106, %25
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_kwdefaults_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @__Pyx_CyFunction_init_defaults(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %53

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %18
  store ptr @_Py_NoneStruct, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp uge i64 %44, 3221225472
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %2, align 8
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %47
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %32
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_annotations_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = call ptr @PyDict_New()
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %47

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %31, i32 0, i32 12
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %1
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp uge i64 %38, 3221225472
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %2, align 8
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %41
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %28
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
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
define internal ptr @__Pyx_CyFunction_get_is_coroutine_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %107

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 6), align 8
  store ptr %22, ptr %14, align 8
  %23 = call ptr @PyList_New(i64 noundef 1)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  br label %111

33:                                               ; preds = %21
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp uge i64 %38, 3221225472
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %4, align 8
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %41
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  call void @PyList_SET_ITEM(ptr noundef %46, i64 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 3), align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %66

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  call void @_Py_Dealloc(ptr noundef %65) #8
  br label %66

66:                                               ; preds = %58, %59, %64
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %106

76:                                               ; preds = %66
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %2, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %95

88:                                               ; preds = %76
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  call void @_Py_Dealloc(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %87, %88, %93
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %8, align 8
  br label %111

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %75
  call void @PyErr_Clear()
  br label %107

107:                                              ; preds = %106, %1
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @__Pyx_PyBool_FromLong(i64 noundef %109)
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %107, %103, %32
  %112 = load ptr, ptr %8, align 8
  ret ptr %112
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 33554432)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  call void @__assert_rtn(ptr noundef @__func__.PyList_SET_ITEM, ptr noundef @.str.95, i32 noundef 44, ptr noundef @.str.96) #9
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
  call void @__assert_rtn(ptr noundef @__func__.PyList_SET_ITEM, ptr noundef @.str.95, i32 noundef 45, ptr noundef @.str.52) #9
  unreachable

28:                                               ; No predecessors!
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.PyListObject, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %31, %34
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  call void @__assert_rtn(ptr noundef @__func__.PyList_SET_ITEM, ptr noundef @.str.95, i32 noundef 46, ptr noundef @.str.97) #9
  unreachable

41:                                               ; No predecessors!
  br label %43

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PyListObject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %44, ptr %49, align 8
  ret void
}

declare ptr @PyImport_ImportModuleLevelObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @PyObject_GetAttr(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

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

declare ptr @PyMethod_New(ptr noundef, ptr noundef) #1

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
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.98, ptr noundef %20)
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
  %27 = getelementptr inbounds nuw %struct.__Pyx_PyCode_New_function_description, ptr %12, i32 0, i32 0
  %28 = trunc i64 %0 to i32
  store i32 %28, ptr %27, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %29 = load i32, ptr %12, align 4
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 1
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
  br label %190

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
  br label %171

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %23, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %23, align 8
  br label %45, !llvm.loop !16

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
  br label %171

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
  br label %171

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
  br label %171

123:                                              ; preds = %111
  %124 = load ptr, ptr %26, align 8
  %125 = load i64, ptr %25, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = call i64 @llvm.objectsize.i64.p0(ptr %126, i1 false, i1 true, i1 false)
  %128 = call ptr @__memset_chk(ptr noundef %124, i32 noundef 0, i64 noundef %125, i64 noundef %127) #8
  br label %129

129:                                              ; preds = %123, %90
  %130 = load i32, ptr %12, align 4
  %131 = and i32 %130, 1
  %132 = load i32, ptr %12, align 4
  %133 = lshr i32 %132, 1
  %134 = and i32 %133, 1
  %135 = load i32, ptr %12, align 4
  %136 = lshr i32 %135, 2
  %137 = and i32 %136, 1
  %138 = load i32, ptr %12, align 4
  %139 = lshr i32 %138, 3
  %140 = and i32 %139, 1
  %141 = load i32, ptr %12, align 4
  %142 = lshr i32 %141, 4
  %143 = and i32 %142, 1023
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %129
  %147 = load ptr, ptr %20, align 8
  br label %150

148:                                              ; preds = %129
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 4), align 8
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %12, align 4
  %160 = lshr i32 %159, 14
  %161 = and i32 %160, 7
  %162 = load ptr, ptr %16, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %150
  %165 = load ptr, ptr %16, align 8
  br label %168

166:                                              ; preds = %150
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 4), align 8
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  %170 = call ptr @__Pyx__PyCode_New(i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef 0, i32 noundef %143, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %161, ptr noundef %169)
  store ptr %170, ptr %18, align 8
  br label %171

171:                                              ; preds = %168, %122, %110, %89, %71
  %172 = load ptr, ptr %20, align 8
  call void @Py_XDECREF(ptr noundef %172)
  %173 = load ptr, ptr %22, align 8
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %7, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %188

181:                                              ; preds = %171
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8
  call void @_Py_Dealloc(ptr noundef %187) #8
  br label %188

188:                                              ; preds = %180, %181, %186
  %189 = load ptr, ptr %18, align 8
  store ptr %189, ptr %11, align 8
  br label %190

190:                                              ; preds = %188, %43
  %191 = load ptr, ptr %11, align 8
  ret ptr %191
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
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_GET_SIZE, ptr noundef @.str.30, i32 noundef 30, ptr noundef @.str.31) #9
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
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

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
define internal ptr @__Pyx__Import(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %21, %6
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @__Pyx__Import_Lookup(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %14)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp eq i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %7, align 8
  br label %125

37:                                               ; preds = %23
  %38 = load i32, ptr %17, align 4
  %39 = icmp eq i32 %38, -1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store ptr null, ptr %7, align 8
  br label %125

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = call ptr @PyDict_New()
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %121

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call ptr @__Pyx_PyList_FromArray(ptr noundef %62, i64 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = icmp ne ptr %65, null
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %121

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %58
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  %79 = call ptr @strchr(ptr noundef @.str.2, i32 noundef 46) #8
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %82
  %97 = load ptr, ptr @PyExc_ImportError, align 8
  %98 = call i32 @PyErr_ExceptionMatches(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %121

107:                                              ; preds = %96
  call void @PyErr_Clear()
  br label %108

108:                                              ; preds = %107, %82
  br label %109

109:                                              ; preds = %108, %78
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %75
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %14, align 8
  br label %120

120:                                              ; preds = %113, %110
  br label %121

121:                                              ; preds = %120, %106, %73, %57
  %122 = load ptr, ptr %16, align 8
  call void @Py_XDECREF(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8
  call void @Py_XDECREF(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %121, %45, %35
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx__Import_Lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @__Pyx__Import_GetModule(ptr noundef %26, ptr noundef %18)
  store i32 %27, ptr %22, align 4
  %28 = load i32, ptr %22, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load i32, ptr %22, align 4
  %32 = icmp eq i32 %31, -1
  br label %33

33:                                               ; preds = %30, %4
  %34 = phi i1 [ true, %4 ], [ %32, %30 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %17, align 8
  store ptr null, ptr %41, align 8
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %13, align 4
  br label %181

43:                                               ; preds = %33
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  store i64 0, ptr %20, align 8
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i64, ptr %20, align 8
  %49 = load i64, ptr %16, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8
  %53 = load i64, ptr %20, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = call i32 @PyObject_HasAttrWithError(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %25, align 4
  %59 = load i32, ptr %25, align 4
  %60 = icmp eq i32 %59, -1
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  br label %145

67:                                               ; preds = %51
  %68 = load i32, ptr %25, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %163

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %20, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %20, align 8
  br label %47, !llvm.loop !17

75:                                               ; preds = %47
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %17, align 8
  store ptr %76, ptr %77, align 8
  store i32 1, ptr %13, align 4
  br label %181

78:                                               ; preds = %43
  %79 = load ptr, ptr %14, align 8
  %80 = call i64 @PyUnicode_FindChar(ptr noundef %79, i32 noundef 46, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1)
  store i64 %80, ptr %23, align 8
  %81 = load i64, ptr %23, align 8
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %17, align 8
  store ptr %84, ptr %85, align 8
  store i32 1, ptr %13, align 4
  br label %181

86:                                               ; preds = %78
  %87 = load i64, ptr %23, align 8
  %88 = icmp eq i64 %87, -2
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %145

95:                                               ; preds = %86
  %96 = load ptr, ptr %14, align 8
  %97 = load i64, ptr %23, align 8
  %98 = call ptr @PyUnicode_Substring(ptr noundef %96, i64 noundef 0, i64 noundef %97)
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = icmp ne ptr %99, null
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  br label %145

108:                                              ; preds = %95
  %109 = load ptr, ptr %18, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %124

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  call void @_Py_Dealloc(ptr noundef %123) #8
  br label %124

124:                                              ; preds = %116, %117, %122
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @__Pyx__Import_GetModule(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %21, align 4
  %128 = load ptr, ptr %19, align 8
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  br label %143

136:                                              ; preds = %124
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  call void @_Py_Dealloc(ptr noundef %142) #8
  br label %143

143:                                              ; preds = %135, %136, %141
  %144 = load i32, ptr %21, align 4
  store i32 %144, ptr %13, align 4
  br label %181

145:                                              ; preds = %107, %94, %66
  %146 = load ptr, ptr %18, align 8
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %161

154:                                              ; preds = %145
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %11, align 8
  call void @_Py_Dealloc(ptr noundef %160) #8
  br label %161

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %17, align 8
  store ptr null, ptr %162, align 8
  store i32 -1, ptr %13, align 4
  br label %181

163:                                              ; preds = %70
  %164 = load ptr, ptr %18, align 8
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %179

172:                                              ; preds = %163
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8
  call void @_Py_Dealloc(ptr noundef %178) #8
  br label %179

179:                                              ; preds = %171, %172, %177
  %180 = load ptr, ptr %17, align 8
  store ptr null, ptr %180, align 8
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %179, %161, %143, %83, %75, %40
  %182 = load i32, ptr %13, align 4
  ret i32 %182
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyList_FromArray(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp sle i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @PyList_New(i64 noundef 0)
  store ptr %10, ptr %3, align 8
  br label %29

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @PyList_New(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PyListObject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  call void @__Pyx_copy_object_array(ptr noundef %23, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %22, %21, %9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx__Import_GetModule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PyImport_GetModule(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr null, ptr %18, align 8
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %26

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %22, %21
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) #1

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyImport_GetModule(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_copy_object_array(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %19, ptr %22, align 8
  store ptr %19, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp uge i64 %27, 3221225472
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  br label %34

30:                                               ; preds = %15
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %4, align 8
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %30
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %10, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %10, align 8
  br label %11, !llvm.loop !18

38:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp eq ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store ptr null, ptr %15, align 8
  br label %147

34:                                               ; preds = %8
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %20, align 8
  call void @Py_XINCREF(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %21, align 8
  call void @Py_XINCREF(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %19, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp uge i64 %60, 3221225472
  br i1 %61, label %62, label %63

62:                                               ; preds = %34
  br label %67

63:                                               ; preds = %34
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %10, align 8
  store i32 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %63
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.PyCMethodObject, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp uge i64 %84, 3221225472
  br i1 %85, label %86, label %87

86:                                               ; preds = %67
  br label %91

87:                                               ; preds = %67
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %12, align 8
  store i32 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %87
  %92 = load ptr, ptr %23, align 8
  call void @Py_XINCREF(ptr noundef %92)
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %96, i32 0, i32 7
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %100, i32 0, i32 10
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %102, i32 0, i32 11
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %104, i32 0, i32 12
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %106, i32 0, i32 13
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 655
  switch i32 %111, label %127 [
    i32 4, label %112
    i32 8, label %115
    i32 642, label %118
    i32 130, label %121
    i32 3, label %124
  ]

112:                                              ; preds = %91
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %113, i32 0, i32 5
  store ptr @__Pyx_CyFunction_Vectorcall_NOARGS, ptr %114, align 8
  br label %145

115:                                              ; preds = %91
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %116, i32 0, i32 5
  store ptr @__Pyx_CyFunction_Vectorcall_O, ptr %117, align 8
  br label %145

118:                                              ; preds = %91
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %119, i32 0, i32 5
  store ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS_METHOD, ptr %120, align 8
  br label %145

121:                                              ; preds = %91
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %122, i32 0, i32 5
  store ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS, ptr %123, align 8
  br label %145

124:                                              ; preds = %91
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %125, i32 0, i32 5
  store ptr null, ptr %126, align 8
  br label %145

127:                                              ; preds = %91
  %128 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %128, ptr noundef @.str.60)
  %129 = load ptr, ptr %16, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %144

137:                                              ; preds = %127
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  call void @_Py_Dealloc(ptr noundef %143) #8
  br label %144

144:                                              ; preds = %136, %137, %142
  store ptr null, ptr %15, align 8
  br label %147

145:                                              ; preds = %124, %121, %118, %115, %112
  %146 = load ptr, ptr %16, align 8
  store ptr %146, ptr %15, align 8
  br label %147

147:                                              ; preds = %145, %144, %33
  %148 = load ptr, ptr %15, align 8
  ret ptr %148
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Vectorcall_NOARGS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @_PyVectorcall_NARGS(i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  switch i32 %25, label %38 [
    i32 1, label %26
    i32 0, label %34
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  %32 = load i64, ptr %11, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %11, align 8
  br label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  br label %39

38:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %54

39:                                               ; preds = %34, %26
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  call void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %48, ptr noundef @.str.57, i64 noundef %49)
  store ptr null, ptr %5, align 8
  br label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr %51(ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %47, %38
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Vectorcall_O(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @_PyVectorcall_NARGS(i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  switch i32 %25, label %38 [
    i32 1, label %26
    i32 0, label %34
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  %32 = load i64, ptr %11, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %11, align 8
  br label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  br label %39

38:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %57

39:                                               ; preds = %34, %26
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %40, 1
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  call void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef %48, ptr noundef @.str.59, i64 noundef %49)
  store ptr null, ptr %5, align 8
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %51(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %50, %47, %38
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS_METHOD(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.PyCMethodObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @_PyVectorcall_NARGS(i64 noundef %20)
  store i64 %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %12, align 8
  %29 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %27, i64 noundef %28, ptr noundef null)
  switch i32 %29, label %42 [
    i32 1, label %30
    i32 0, label %38
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %35, ptr %7, align 8
  %36 = load i64, ptr %12, align 8
  %37 = sub nsw i64 %36, 1
  store i64 %37, ptr %12, align 8
  br label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  br label %43

42:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

43:                                               ; preds = %38, %30
  %44 = load i64, ptr %12, align 8
  store i64 %44, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %43, %42
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @_PyVectorcall_NARGS(i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %22, i64 noundef %23, ptr noundef null)
  switch i32 %24, label %37 [
    i32 1, label %25
    i32 0, label %33
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %30, ptr %7, align 8
  %31 = load i64, ptr %11, align 8
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %11, align 8
  br label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  br label %38

37:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %45

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr %39(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.__pyx_CyFunctionObject, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = icmp slt i64 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  call void @__Pyx_CyFunction_raise_type_error(ptr noundef %29, ptr noundef @.str.99)
  store i32 -1, ptr %4, align 4
  br label %52

30:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %14, %3
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @PyTuple_GET_SIZE(ptr noundef %40)
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  call void @__Pyx_CyFunction_raise_type_error(ptr noundef %49, ptr noundef @.str.61)
  store i32 -1, ptr %4, align 4
  br label %52

50:                                               ; preds = %39, %31
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %48, %28
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_pw_8original_1main(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__pyx_pf_8original_main(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_pf_8original_main(ptr noundef %0) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca [2 x ptr], align 8
  %47 = alloca [3 x ptr], align 8
  store ptr %0, ptr %32, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %48 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 22), align 8
  %49 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %48)
  store ptr %49, ptr %37, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %1
  %59 = load ptr, ptr @__pyx_f, align 8
  store ptr %59, ptr %44, align 8
  %60 = load ptr, ptr %44, align 8
  store i32 6, ptr %43, align 4
  %61 = load i32, ptr %43, align 4
  %62 = load i32, ptr %45, align 4
  br label %573

63:                                               ; preds = %1
  %64 = load ptr, ptr %37, align 8
  %65 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 21), align 8
  %66 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %38, align 8
  %67 = load ptr, ptr %38, align 8
  %68 = icmp ne ptr %67, null
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load ptr, ptr @__pyx_f, align 8
  store ptr %76, ptr %44, align 8
  %77 = load ptr, ptr %44, align 8
  store i32 6, ptr %43, align 4
  %78 = load i32, ptr %43, align 4
  %79 = load i32, ptr %45, align 4
  br label %573

80:                                               ; preds = %63
  %81 = load ptr, ptr %37, align 8
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %96

89:                                               ; preds = %80
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %19, align 8
  call void @_Py_Dealloc(ptr noundef %95) #8
  br label %96

96:                                               ; preds = %88, %89, %94
  store ptr null, ptr %37, align 8
  %97 = load ptr, ptr %38, align 8
  store ptr %97, ptr %36, align 8
  %98 = load ptr, ptr %36, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %16, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp uge i64 %102, 3221225472
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %109

105:                                              ; preds = %96
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 1
  %108 = load ptr, ptr %15, align 8
  store i32 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %105
  store i64 0, ptr %39, align 8
  %110 = load ptr, ptr %36, align 8
  store ptr %110, ptr %46, align 8
  %111 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 18), align 8
  %113 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %114 = load i64, ptr %39, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  %116 = load i64, ptr %39, align 8
  %117 = sub i64 1, %116
  %118 = or i64 %117, -9223372036854775808
  %119 = call ptr @PyObject_VectorcallMethod(ptr noundef %112, ptr noundef %115, i64 noundef %118, ptr noundef null)
  store ptr %119, ptr %35, align 8
  %120 = load ptr, ptr %36, align 8
  call void @Py_XDECREF(ptr noundef %120)
  store ptr null, ptr %36, align 8
  %121 = load ptr, ptr %38, align 8
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %20, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  br label %136

129:                                              ; preds = %109
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %20, align 8
  call void @_Py_Dealloc(ptr noundef %135) #8
  br label %136

136:                                              ; preds = %128, %129, %134
  store ptr null, ptr %38, align 8
  %137 = load ptr, ptr %35, align 8
  %138 = icmp ne ptr %137, null
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = load ptr, ptr @__pyx_f, align 8
  store ptr %146, ptr %44, align 8
  %147 = load ptr, ptr %44, align 8
  store i32 6, ptr %43, align 4
  %148 = load i32, ptr %43, align 4
  %149 = load i32, ptr %45, align 4
  br label %573

150:                                              ; preds = %136
  %151 = load ptr, ptr %35, align 8
  %152 = call i32 @Py_IS_TYPE(ptr noundef %151, ptr noundef @PyFloat_Type)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %35, align 8
  %161 = call double @PyFloat_AS_DOUBLE(ptr noundef %160)
  br label %179

162:                                              ; preds = %150
  %163 = load ptr, ptr %35, align 8
  %164 = call i32 @Py_IS_TYPE(ptr noundef %163, ptr noundef @PyLong_Type)
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = load ptr, ptr %35, align 8
  %173 = call double @PyLong_AsDouble(ptr noundef %172)
  br label %177

174:                                              ; preds = %162
  %175 = load ptr, ptr %35, align 8
  %176 = call double @__Pyx__PyObject_AsDouble(ptr noundef %175)
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi double [ %173, %171 ], [ %176, %174 ]
  br label %179

179:                                              ; preds = %177, %159
  %180 = phi double [ %161, %159 ], [ %178, %177 ]
  store double %180, ptr %40, align 8
  br i1 true, label %181, label %184

181:                                              ; preds = %179
  %182 = load double, ptr %40, align 8
  %183 = fcmp oeq double %182, -1.000000e+00
  br i1 %183, label %188, label %191

184:                                              ; preds = %179
  %185 = load double, ptr %40, align 8
  %186 = load double, ptr %40, align 8
  %187 = fcmp une double %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184, %181
  %189 = call ptr @PyErr_Occurred()
  %190 = icmp ne ptr %189, null
  br label %191

191:                                              ; preds = %188, %184, %181
  %192 = phi i1 [ false, %184 ], [ false, %181 ], [ %190, %188 ]
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load ptr, ptr @__pyx_f, align 8
  store ptr %199, ptr %44, align 8
  %200 = load ptr, ptr %44, align 8
  store i32 6, ptr %43, align 4
  %201 = load i32, ptr %43, align 4
  %202 = load i32, ptr %45, align 4
  br label %573

203:                                              ; preds = %191
  %204 = load ptr, ptr %35, align 8
  store ptr %204, ptr %21, align 8
  %205 = load ptr, ptr %21, align 8
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  br label %219

212:                                              ; preds = %203
  %213 = load ptr, ptr %21, align 8
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load ptr, ptr %21, align 8
  call void @_Py_Dealloc(ptr noundef %218) #8
  br label %219

219:                                              ; preds = %211, %212, %217
  store ptr null, ptr %35, align 8
  %220 = load double, ptr %40, align 8
  store double %220, ptr %33, align 8
  store ptr null, ptr %38, align 8
  %221 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 10), align 8
  %222 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %221)
  store ptr %222, ptr %36, align 8
  %223 = load ptr, ptr %36, align 8
  %224 = icmp ne ptr %223, null
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %219
  %232 = load ptr, ptr @__pyx_f, align 8
  store ptr %232, ptr %44, align 8
  %233 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %234 = load i32, ptr %43, align 4
  %235 = load i32, ptr %45, align 4
  br label %573

236:                                              ; preds = %219
  %237 = load ptr, ptr %36, align 8
  %238 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 14), align 8
  %239 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %37, align 8
  %240 = load ptr, ptr %37, align 8
  %241 = icmp ne ptr %240, null
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %236
  %249 = load ptr, ptr @__pyx_f, align 8
  store ptr %249, ptr %44, align 8
  %250 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %251 = load i32, ptr %43, align 4
  %252 = load i32, ptr %45, align 4
  br label %573

253:                                              ; preds = %236
  %254 = load ptr, ptr %36, align 8
  store ptr %254, ptr %22, align 8
  %255 = load ptr, ptr %22, align 8
  store ptr %255, ptr %11, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp slt i32 %257, 0
  %259 = zext i1 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  br label %269

262:                                              ; preds = %253
  %263 = load ptr, ptr %22, align 8
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %22, align 8
  call void @_Py_Dealloc(ptr noundef %268) #8
  br label %269

269:                                              ; preds = %261, %262, %267
  store ptr null, ptr %36, align 8
  %270 = load double, ptr %33, align 8
  %271 = call double @llvm.pow.f64(double %270, double 2.000000e+00)
  %272 = call ptr @PyFloat_FromDouble(double noundef %271)
  store ptr %272, ptr %36, align 8
  %273 = load ptr, ptr %36, align 8
  %274 = icmp ne ptr %273, null
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %269
  %282 = load ptr, ptr @__pyx_f, align 8
  store ptr %282, ptr %44, align 8
  %283 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %284 = load i32, ptr %43, align 4
  %285 = load i32, ptr %45, align 4
  br label %573

286:                                              ; preds = %269
  %287 = load ptr, ptr %37, align 8
  %288 = load ptr, ptr %36, align 8
  %289 = call ptr @PyNumber_Multiply(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %41, align 8
  %290 = load ptr, ptr %41, align 8
  %291 = icmp ne ptr %290, null
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %286
  %299 = load ptr, ptr @__pyx_f, align 8
  store ptr %299, ptr %44, align 8
  %300 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %301 = load i32, ptr %43, align 4
  %302 = load i32, ptr %45, align 4
  br label %573

303:                                              ; preds = %286
  %304 = load ptr, ptr %37, align 8
  store ptr %304, ptr %23, align 8
  %305 = load ptr, ptr %23, align 8
  store ptr %305, ptr %10, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp slt i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %319

312:                                              ; preds = %303
  %313 = load ptr, ptr %23, align 8
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %23, align 8
  call void @_Py_Dealloc(ptr noundef %318) #8
  br label %319

319:                                              ; preds = %311, %312, %317
  store ptr null, ptr %37, align 8
  %320 = load ptr, ptr %36, align 8
  store ptr %320, ptr %24, align 8
  %321 = load ptr, ptr %24, align 8
  store ptr %321, ptr %9, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %322, align 8
  %324 = icmp slt i32 %323, 0
  %325 = zext i1 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br label %335

328:                                              ; preds = %319
  %329 = load ptr, ptr %24, align 8
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load ptr, ptr %24, align 8
  call void @_Py_Dealloc(ptr noundef %334) #8
  br label %335

335:                                              ; preds = %327, %328, %333
  store ptr null, ptr %36, align 8
  %336 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 10), align 8
  %337 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %336)
  store ptr %337, ptr %36, align 8
  %338 = load ptr, ptr %36, align 8
  %339 = icmp ne ptr %338, null
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %335
  %347 = load ptr, ptr @__pyx_f, align 8
  store ptr %347, ptr %44, align 8
  %348 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %349 = load i32, ptr %43, align 4
  %350 = load i32, ptr %45, align 4
  br label %573

351:                                              ; preds = %335
  %352 = load ptr, ptr %36, align 8
  %353 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 9), i64 0, i64 14), align 8
  %354 = call ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %37, align 8
  %355 = load ptr, ptr %37, align 8
  %356 = icmp ne ptr %355, null
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %351
  %364 = load ptr, ptr @__pyx_f, align 8
  store ptr %364, ptr %44, align 8
  %365 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %366 = load i32, ptr %43, align 4
  %367 = load i32, ptr %45, align 4
  br label %573

368:                                              ; preds = %351
  %369 = load ptr, ptr %36, align 8
  store ptr %369, ptr %25, align 8
  %370 = load ptr, ptr %25, align 8
  store ptr %370, ptr %8, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp slt i32 %372, 0
  %374 = zext i1 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  br label %384

377:                                              ; preds = %368
  %378 = load ptr, ptr %25, align 8
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = load ptr, ptr %25, align 8
  call void @_Py_Dealloc(ptr noundef %383) #8
  br label %384

384:                                              ; preds = %376, %377, %382
  store ptr null, ptr %36, align 8
  %385 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 10), align 8
  %386 = load ptr, ptr %37, align 8
  %387 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %385, ptr noundef %386, i64 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %387, ptr %36, align 8
  %388 = load ptr, ptr %36, align 8
  %389 = icmp ne ptr %388, null
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %384
  %397 = load ptr, ptr @__pyx_f, align 8
  store ptr %397, ptr %44, align 8
  %398 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %399 = load i32, ptr %43, align 4
  %400 = load i32, ptr %45, align 4
  br label %573

401:                                              ; preds = %384
  %402 = load ptr, ptr %37, align 8
  store ptr %402, ptr %26, align 8
  %403 = load ptr, ptr %26, align 8
  store ptr %403, ptr %7, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %404, align 8
  %406 = icmp slt i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  br label %417

410:                                              ; preds = %401
  %411 = load ptr, ptr %26, align 8
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %26, align 8
  call void @_Py_Dealloc(ptr noundef %416) #8
  br label %417

417:                                              ; preds = %409, %410, %415
  store ptr null, ptr %37, align 8
  %418 = load double, ptr %33, align 8
  %419 = call ptr @PyFloat_FromDouble(double noundef %418)
  store ptr %419, ptr %37, align 8
  %420 = load ptr, ptr %37, align 8
  %421 = icmp ne ptr %420, null
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %417
  %429 = load ptr, ptr @__pyx_f, align 8
  store ptr %429, ptr %44, align 8
  %430 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %431 = load i32, ptr %43, align 4
  %432 = load i32, ptr %45, align 4
  br label %573

433:                                              ; preds = %417
  %434 = load ptr, ptr %36, align 8
  %435 = load ptr, ptr %37, align 8
  %436 = call ptr @PyNumber_Multiply(ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %42, align 8
  %437 = load ptr, ptr %42, align 8
  %438 = icmp ne ptr %437, null
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %433
  %446 = load ptr, ptr @__pyx_f, align 8
  store ptr %446, ptr %44, align 8
  %447 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %448 = load i32, ptr %43, align 4
  %449 = load i32, ptr %45, align 4
  br label %573

450:                                              ; preds = %433
  %451 = load ptr, ptr %36, align 8
  store ptr %451, ptr %27, align 8
  %452 = load ptr, ptr %27, align 8
  store ptr %452, ptr %6, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp slt i32 %454, 0
  %456 = zext i1 %455 to i32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %450
  br label %466

459:                                              ; preds = %450
  %460 = load ptr, ptr %27, align 8
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %27, align 8
  call void @_Py_Dealloc(ptr noundef %465) #8
  br label %466

466:                                              ; preds = %458, %459, %464
  store ptr null, ptr %36, align 8
  %467 = load ptr, ptr %37, align 8
  store ptr %467, ptr %28, align 8
  %468 = load ptr, ptr %28, align 8
  store ptr %468, ptr %5, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %469, align 8
  %471 = icmp slt i32 %470, 0
  %472 = zext i1 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %466
  br label %482

475:                                              ; preds = %466
  %476 = load ptr, ptr %28, align 8
  %477 = load i32, ptr %476, align 8
  %478 = add i32 %477, -1
  store i32 %478, ptr %476, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %28, align 8
  call void @_Py_Dealloc(ptr noundef %481) #8
  br label %482

482:                                              ; preds = %474, %475, %480
  store ptr null, ptr %37, align 8
  store i64 1, ptr %39, align 8
  %483 = load ptr, ptr %38, align 8
  store ptr %483, ptr %47, align 8
  %484 = getelementptr inbounds ptr, ptr %47, i64 1
  %485 = load ptr, ptr %41, align 8
  store ptr %485, ptr %484, align 8
  %486 = getelementptr inbounds ptr, ptr %47, i64 2
  %487 = load ptr, ptr %42, align 8
  store ptr %487, ptr %486, align 8
  %488 = load ptr, ptr @__pyx_builtin_print, align 8
  %489 = getelementptr inbounds [3 x ptr], ptr %47, i64 0, i64 0
  %490 = load i64, ptr %39, align 8
  %491 = getelementptr inbounds nuw ptr, ptr %489, i64 %490
  %492 = load i64, ptr %39, align 8
  %493 = sub i64 3, %492
  %494 = load i64, ptr %39, align 8
  %495 = mul i64 %494, -9223372036854775808
  %496 = or i64 %493, %495
  %497 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %488, ptr noundef %491, i64 noundef %496, ptr noundef null)
  store ptr %497, ptr %35, align 8
  %498 = load ptr, ptr %38, align 8
  call void @Py_XDECREF(ptr noundef %498)
  store ptr null, ptr %38, align 8
  %499 = load ptr, ptr %41, align 8
  store ptr %499, ptr %29, align 8
  %500 = load ptr, ptr %29, align 8
  store ptr %500, ptr %4, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %501, align 8
  %503 = icmp slt i32 %502, 0
  %504 = zext i1 %503 to i32
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %482
  br label %514

507:                                              ; preds = %482
  %508 = load ptr, ptr %29, align 8
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %29, align 8
  call void @_Py_Dealloc(ptr noundef %513) #8
  br label %514

514:                                              ; preds = %506, %507, %512
  store ptr null, ptr %41, align 8
  %515 = load ptr, ptr %42, align 8
  store ptr %515, ptr %30, align 8
  %516 = load ptr, ptr %30, align 8
  store ptr %516, ptr %3, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = load i32, ptr %517, align 8
  %519 = icmp slt i32 %518, 0
  %520 = zext i1 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %514
  br label %530

523:                                              ; preds = %514
  %524 = load ptr, ptr %30, align 8
  %525 = load i32, ptr %524, align 8
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %30, align 8
  call void @_Py_Dealloc(ptr noundef %529) #8
  br label %530

530:                                              ; preds = %522, %523, %528
  store ptr null, ptr %42, align 8
  %531 = load ptr, ptr %35, align 8
  %532 = icmp ne ptr %531, null
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  %537 = sext i32 %536 to i64
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %530
  %540 = load ptr, ptr @__pyx_f, align 8
  store ptr %540, ptr %44, align 8
  %541 = load ptr, ptr %44, align 8
  store i32 7, ptr %43, align 4
  %542 = load i32, ptr %43, align 4
  %543 = load i32, ptr %45, align 4
  br label %573

544:                                              ; preds = %530
  %545 = load ptr, ptr %35, align 8
  store ptr %545, ptr %31, align 8
  %546 = load ptr, ptr %31, align 8
  store ptr %546, ptr %2, align 8
  %547 = load ptr, ptr %2, align 8
  %548 = load i32, ptr %547, align 8
  %549 = icmp slt i32 %548, 0
  %550 = zext i1 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %544
  br label %560

553:                                              ; preds = %544
  %554 = load ptr, ptr %31, align 8
  %555 = load i32, ptr %554, align 8
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %31, align 8
  call void @_Py_Dealloc(ptr noundef %559) #8
  br label %560

560:                                              ; preds = %552, %553, %558
  store ptr null, ptr %35, align 8
  %561 = load ptr, ptr %34, align 8
  call void @Py_XDECREF(ptr noundef %561)
  store ptr @_Py_NoneStruct, ptr %34, align 8
  store ptr @_Py_NoneStruct, ptr %17, align 8
  %562 = load ptr, ptr %17, align 8
  %563 = load i32, ptr %562, align 8
  store i32 %563, ptr %18, align 4
  %564 = load i32, ptr %18, align 4
  %565 = zext i32 %564 to i64
  %566 = icmp uge i64 %565, 3221225472
  br i1 %566, label %567, label %568

567:                                              ; preds = %560
  br label %572

568:                                              ; preds = %560
  %569 = load i32, ptr %18, align 4
  %570 = add i32 %569, 1
  %571 = load ptr, ptr %17, align 8
  store i32 %570, ptr %571, align 8
  br label %572

572:                                              ; preds = %567, %568
  br label %583

573:                                              ; preds = %539, %445, %428, %396, %363, %346, %298, %281, %248, %231, %198, %145, %75, %58
  %574 = load ptr, ptr %35, align 8
  call void @Py_XDECREF(ptr noundef %574)
  %575 = load ptr, ptr %36, align 8
  call void @Py_XDECREF(ptr noundef %575)
  %576 = load ptr, ptr %37, align 8
  call void @Py_XDECREF(ptr noundef %576)
  %577 = load ptr, ptr %38, align 8
  call void @Py_XDECREF(ptr noundef %577)
  %578 = load ptr, ptr %41, align 8
  call void @Py_XDECREF(ptr noundef %578)
  %579 = load ptr, ptr %42, align 8
  call void @Py_XDECREF(ptr noundef %579)
  %580 = load i32, ptr %45, align 4
  %581 = load i32, ptr %43, align 4
  %582 = load ptr, ptr %44, align 8
  call void @__Pyx_AddTraceback(ptr noundef @.str.102, i32 noundef %580, i32 noundef %581, ptr noundef %582)
  store ptr null, ptr %34, align 8
  br label %583

583:                                              ; preds = %573, %572
  %584 = load ptr, ptr %34, align 8
  ret ptr %584
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.103, i32 noundef 16, ptr noundef @.str.104) #9
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

declare double @PyLong_AsDouble(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyObject_AsDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyUnicode_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = call double @__Pyx_PyUnicode_AsDouble(ptr noundef %16)
  store double %17, ptr %6, align 8
  br label %138

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PyBytes_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = call double @__Pyx_PyBytes_AsDouble(ptr noundef %23)
  store double %24, ptr %6, align 8
  br label %138

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PyByteArray_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call double @__Pyx_PyByteArray_AsDouble(ptr noundef %30)
  store double %31, ptr %6, align 8
  br label %138

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %102

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr %57(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @PyObject_TypeCheck(ptr noundef %68, ptr noundef @PyFloat_Type)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @_Py_TYPE(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct._typeobject, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr @PyExc_TypeError, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %82, ptr noundef @.str.105, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  br label %100

93:                                               ; preds = %77
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  call void @_Py_Dealloc(ptr noundef %99) #8
  br label %100

100:                                              ; preds = %92, %93, %98
  br label %137

101:                                              ; preds = %67, %54
  br label %105

102:                                              ; preds = %44, %32
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @__Pyx_PyObject_CallOneArg(ptr noundef @PyFloat_Type, ptr noundef %103)
  store ptr %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %102, %101
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = call double @PyFloat_AS_DOUBLE(ptr noundef %114)
  store double %115, ptr %11, align 8
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr %2, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %131

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  call void @_Py_Dealloc(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %123, %124, %129
  %132 = load double, ptr %11, align 8
  store double %132, ptr %6, align 8
  br label %138

133:                                              ; preds = %105
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %100
  store double -1.000000e+00, ptr %6, align 8
  br label %138

138:                                              ; preds = %137, %131, %29, %22, %15
  %139 = load double, ptr %6, align 8
  ret double %139
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyUnicode_AsDouble(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PyUnicode_IS_ASCII(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store double %20, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %22)
  store double %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = load double, ptr %2, align 8
  ret double %25
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyBytes_AsDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @PyBytes_AS_STRING(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @PyBytes_GET_SIZE(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret double %12
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyByteArray_AsDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret double %12
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_ASCII, ptr noundef @.str.106, i32 noundef 227, ptr noundef @.str.107) #9
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 6
  %19 = and i32 %18, 1
  ret i32 %19
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyBytes_AsDouble(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [40 x i8], align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %23, %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %18, !llvm.loop !19

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %40, %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = call i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %35)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ false, %27 ], [ %37, %32 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %11, align 8
  br label %27, !llvm.loop !20

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp sle i64 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %176

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call double @__Pyx__PyBytes_AsDouble_inf_nan(ptr noundef %58, i64 noundef %59)
  store double %60, ptr %8, align 8
  %61 = load double, ptr %8, align 8
  %62 = fcmp oeq double %61, -1.000000e+00
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %176

69:                                               ; preds = %57
  %70 = load double, ptr %8, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load double, ptr %8, align 8
  store double %73, ptr %4, align 8
  br label %179

74:                                               ; preds = %69
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %75

75:                                               ; preds = %80, %74
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %7, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 95
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %10, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr %10, align 8
  br label %75, !llvm.loop !21

92:                                               ; preds = %75
  %93 = load i64, ptr %10, align 8
  %94 = load i64, ptr %7, align 8
  %95 = icmp eq i64 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8
  %103 = call double @PyOS_string_to_double(ptr noundef %102, ptr noundef %12, ptr noundef null)
  store double %103, ptr %8, align 8
  br label %158

104:                                              ; preds = %92
  %105 = load i64, ptr %10, align 8
  %106 = icmp slt i64 %105, 40
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %110 = load i64, ptr %7, align 8
  %111 = call ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  br label %176

121:                                              ; preds = %107
  %122 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %123 = call double @PyOS_string_to_double(ptr noundef %122, ptr noundef %12, ptr noundef null)
  store double %123, ptr %8, align 8
  br label %157

124:                                              ; preds = %104
  %125 = load i64, ptr %10, align 8
  %126 = add nsw i64 %125, 1
  %127 = mul i64 %126, 1
  %128 = call ptr @PyMem_Malloc(i64 noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  br label %176

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i64, ptr %7, align 8
  %142 = call ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %139, ptr noundef %140, i64 noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = icmp ne ptr %143, null
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %138
  %152 = load ptr, ptr %14, align 8
  call void @PyMem_Free(ptr noundef %152)
  br label %176

153:                                              ; preds = %138
  %154 = load ptr, ptr %14, align 8
  %155 = call double @PyOS_string_to_double(ptr noundef %154, ptr noundef %12, ptr noundef null)
  store double %155, ptr %8, align 8
  %156 = load ptr, ptr %14, align 8
  call void @PyMem_Free(ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %121
  br label %158

158:                                              ; preds = %157, %101
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %159, %160
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %158
  %168 = load double, ptr %8, align 8
  %169 = fcmp oeq double %168, -1.000000e+00
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = call ptr @PyErr_Occurred()
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %158
  %174 = load double, ptr %8, align 8
  store double %174, ptr %4, align 8
  br label %179

175:                                              ; preds = %170, %167
  br label %176

176:                                              ; preds = %175, %151, %137, %120, %68, %56
  %177 = load ptr, ptr %5, align 8
  %178 = call double @__Pyx_SlowPyString_AsDouble(ptr noundef %177)
  store double %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %176, %173, %72
  %180 = load double, ptr %4, align 8
  ret double %180
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [40 x i8], align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 268435456)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_AsDouble_WithSpaces, ptr noundef @.str.32, i32 noundef 1833, ptr noundef @.str.108) #9
  unreachable

24:                                               ; No predecessors!
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 7
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @_PyUnicode_DATA(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  store i64 0, ptr %7, align 8
  br label %34

34:                                               ; preds = %41, %26
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @PyUnicode_READ(i32 noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = call i32 @Py_UNICODE_ISSPACE(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %34, !llvm.loop !22

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = sub nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub nsw i64 %53, 1
  %55 = call i32 @PyUnicode_READ(i32 noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = call i32 @Py_UNICODE_ISSPACE(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %50, %45
  %59 = phi i1 [ false, %45 ], [ %57, %50 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i64, ptr %8, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %8, align 8
  br label %45, !llvm.loop !23

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, ptr %8, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp sle i64 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %173

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr noundef %76, i32 noundef %77, i64 noundef %78, i64 noundef %79)
  store double %80, ptr %4, align 8
  %81 = load double, ptr %4, align 8
  %82 = fcmp oeq double %81, -1.000000e+00
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  br label %173

89:                                               ; preds = %75
  %90 = load double, ptr %4, align 8
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load double, ptr %4, align 8
  store double %93, ptr %2, align 8
  br label %176

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8
  %96 = icmp slt i64 %95, 40
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %9, align 4
  %100 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %8, align 8
  %104 = add nsw i64 %102, %103
  %105 = call ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %98, i32 noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %104)
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %97
  br label %173

115:                                              ; preds = %97
  %116 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %117 = call double @PyOS_string_to_double(ptr noundef %116, ptr noundef %6, ptr noundef null)
  store double %117, ptr %4, align 8
  br label %155

118:                                              ; preds = %94
  %119 = load i64, ptr %8, align 8
  %120 = add nsw i64 %119, 1
  %121 = mul i64 %120, 1
  %122 = call ptr @PyMem_Malloc(i64 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  br label %173

132:                                              ; preds = %118
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = load i64, ptr %7, align 8
  %137 = load i64, ptr %7, align 8
  %138 = load i64, ptr %8, align 8
  %139 = add nsw i64 %137, %138
  %140 = call ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %133, i32 noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %139)
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = icmp ne ptr %141, null
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %132
  %150 = load ptr, ptr %12, align 8
  call void @PyMem_Free(ptr noundef %150)
  br label %173

151:                                              ; preds = %132
  %152 = load ptr, ptr %12, align 8
  %153 = call double @PyOS_string_to_double(ptr noundef %152, ptr noundef %6, ptr noundef null)
  store double %153, ptr %4, align 8
  %154 = load ptr, ptr %12, align 8
  call void @PyMem_Free(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %115
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = icmp eq ptr %156, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %155
  %165 = load double, ptr %4, align 8
  %166 = fcmp oeq double %165, -1.000000e+00
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = call ptr @PyErr_Occurred()
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167, %155
  %171 = load double, ptr %4, align 8
  store double %171, ptr %2, align 8
  br label %176

172:                                              ; preds = %167, %164
  br label %173

173:                                              ; preds = %172, %149, %131, %114, %88, %74
  %174 = load ptr, ptr %3, align 8
  %175 = call double @__Pyx_SlowPyString_AsDouble(ptr noundef %174)
  store double %175, ptr %2, align 8
  br label %176

176:                                              ; preds = %173, %170, %92
  %177 = load double, ptr %2, align 8
  ret double %177
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  %6 = zext i1 %5 to i32
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 9
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 13
  %14 = zext i1 %13 to i32
  %15 = or i32 %10, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = or i32 %6, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyBytes_AsDouble_inf_nan(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 43
  %15 = zext i1 %14 to i32
  %16 = load i8, ptr %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  %19 = zext i1 %18 to i32
  %20 = or i32 %15, %19
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %5, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  switch i32 %32, label %256 [
    i32 110, label %33
    i32 78, label %33
    i32 105, label %90
    i32 73, label %90
    i32 46, label %255
    i32 48, label %255
    i32 49, label %255
    i32 50, label %255
    i32 51, label %255
    i32 52, label %255
    i32 53, label %255
    i32 54, label %255
    i32 55, label %255
    i32 56, label %255
    i32 57, label %255
  ]

33:                                               ; preds = %2, %2
  %34 = load i64, ptr %5, align 8
  %35 = icmp ne i64 %34, 3
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %258

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 97
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i1 [ true, %42 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, %56
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 110
  br i1 %63, label %70, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 78
  br label %70

70:                                               ; preds = %64, %54
  %71 = phi i1 [ true, %54 ], [ %69, %64 ]
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %258

84:                                               ; preds = %70
  %85 = load i8, ptr %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, double 0xFFF8000000000000, double 0x7FF8000000000000
  store double %89, ptr %3, align 8
  br label %259

90:                                               ; preds = %2, %2
  %91 = load i64, ptr %5, align 8
  %92 = icmp slt i64 %91, 3
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %258

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 110
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 78
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i1 [ true, %99 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32
  %114 = load i32, ptr %6, align 4
  %115 = and i32 %114, %113
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 102
  br i1 %120, label %127, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 70
  br label %127

127:                                              ; preds = %121, %111
  %128 = phi i1 [ true, %111 ], [ %126, %121 ]
  %129 = zext i1 %128 to i32
  %130 = load i32, ptr %6, align 4
  %131 = and i32 %130, %129
  store i32 %131, ptr %6, align 4
  %132 = load i64, ptr %5, align 8
  %133 = icmp eq i64 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %134, %127
  %138 = phi i1 [ false, %127 ], [ %136, %134 ]
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load i8, ptr %7, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 45
  %148 = zext i1 %147 to i64
  %149 = select i1 %147, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %149, ptr %3, align 8
  br label %259

150:                                              ; preds = %137
  %151 = load i64, ptr %5, align 8
  %152 = icmp ne i64 %151, 8
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %258

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 105
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 73
  br label %171

171:                                              ; preds = %165, %159
  %172 = phi i1 [ true, %159 ], [ %170, %165 ]
  %173 = zext i1 %172 to i32
  %174 = load i32, ptr %6, align 4
  %175 = and i32 %174, %173
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 110
  br i1 %180, label %187, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 78
  br label %187

187:                                              ; preds = %181, %171
  %188 = phi i1 [ true, %171 ], [ %186, %181 ]
  %189 = zext i1 %188 to i32
  %190 = load i32, ptr %6, align 4
  %191 = and i32 %190, %189
  store i32 %191, ptr %6, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 5
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 105
  br i1 %196, label %203, label %197

197:                                              ; preds = %187
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 5
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 73
  br label %203

203:                                              ; preds = %197, %187
  %204 = phi i1 [ true, %187 ], [ %202, %197 ]
  %205 = zext i1 %204 to i32
  %206 = load i32, ptr %6, align 4
  %207 = and i32 %206, %205
  store i32 %207, ptr %6, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 6
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 116
  br i1 %212, label %219, label %213

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 6
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 84
  br label %219

219:                                              ; preds = %213, %203
  %220 = phi i1 [ true, %203 ], [ %218, %213 ]
  %221 = zext i1 %220 to i32
  %222 = load i32, ptr %6, align 4
  %223 = and i32 %222, %221
  store i32 %223, ptr %6, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 7
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 121
  br i1 %228, label %235, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 7
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 89
  br label %235

235:                                              ; preds = %229, %219
  %236 = phi i1 [ true, %219 ], [ %234, %229 ]
  %237 = zext i1 %236 to i32
  %238 = load i32, ptr %6, align 4
  %239 = and i32 %238, %237
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %235
  br label %258

249:                                              ; preds = %235
  %250 = load i8, ptr %7, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 45
  %253 = zext i1 %252 to i64
  %254 = select i1 %252, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %254, ptr %3, align 8
  br label %259

255:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %257

256:                                              ; preds = %2
  br label %258

257:                                              ; preds = %255
  store double 0.000000e+00, ptr %3, align 8
  br label %259

258:                                              ; preds = %256, %248, %158, %98, %83, %41
  store double -1.000000e+00, ptr %3, align 8
  br label %259

259:                                              ; preds = %258, %257, %249, %144, %84
  %260 = load double, ptr %3, align 8
  ret double %260
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %55, %3
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = zext i1 %23 to i32
  %25 = load i8, ptr %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  %28 = zext i1 %27 to i32
  %29 = or i32 %24, %28
  %30 = load i8, ptr %10, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  %33 = zext i1 %32 to i32
  %34 = or i32 %29, %33
  %35 = load i8, ptr %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 69
  %38 = zext i1 %37 to i32
  %39 = or i32 %34, %38
  store i32 %39, ptr %11, align 4
  %40 = load i8, ptr %10, align 1
  %41 = load ptr, ptr %5, align 8
  store i8 %40, ptr %41, align 1
  %42 = load i8, ptr %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 95
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %11, align 4
  %51 = and i32 %49, %50
  %52 = load i32, ptr %8, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %16
  %56 = load i64, ptr %9, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %9, align 8
  br label %12, !llvm.loop !24

58:                                               ; preds = %12
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %5, align 8
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi ptr [ null, %70 ], [ %72, %71 ]
  ret ptr %74
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_SlowPyString_AsDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @PyFloat_FromString(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = call double @PyFloat_AS_DOUBLE(ptr noundef %18)
  store double %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  call void @_Py_Dealloc(ptr noundef %34) #8
  br label %35

35:                                               ; preds = %27, %28, %33
  %36 = load double, ptr %7, align 8
  store double %36, ptr %4, align 8
  br label %38

37:                                               ; preds = %1
  store double -1.000000e+00, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load double, ptr %4, align 8
  ret double %39
}

declare ptr @PyFloat_FromString(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_GET_LENGTH, ptr noundef @.str.106, i32 noundef 299, ptr noundef @.str.107) #9
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_UNICODE_ISSPACE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x i8], ptr @_Py_ascii_whitespace, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @_PyUnicode_IsWhitespace(i32 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sge i64 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.106, i32 noundef 335, ptr noundef @.str.111) #9
  unreachable

15:                                               ; No predecessors!
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %50

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %50

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 4
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.106, i32 noundef 342, ptr noundef @.str.112) #9
  unreachable

43:                                               ; No predecessors!
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %45, %29, %20
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @PyUnicode_READ(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 43
  %23 = zext i1 %22 to i32
  %24 = or i32 %20, %23
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %8, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %9, align 8
  %32 = sub nsw i64 %31, %30
  store i64 %32, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @PyUnicode_READ(i32 noundef %33, ptr noundef %34, i64 noundef %35)
  switch i32 %36, label %239 [
    i32 110, label %37
    i32 78, label %37
    i32 105, label %89
    i32 73, label %89
    i32 46, label %238
    i32 48, label %238
    i32 49, label %238
    i32 50, label %238
    i32 51, label %238
    i32 52, label %238
    i32 53, label %238
    i32 54, label %238
    i32 55, label %238
    i32 56, label %238
    i32 57, label %238
  ]

37:                                               ; preds = %4, %4
  %38 = load i64, ptr %9, align 8
  %39 = icmp ne i64 %38, 3
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %241

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, 1
  %51 = call i32 @PyUnicode_READ(i32 noundef %47, ptr noundef %48, i64 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 97
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 65
  %57 = zext i1 %56 to i32
  %58 = or i32 %54, %57
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, %58
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %8, align 8
  %64 = add nsw i64 %63, 2
  %65 = call i32 @PyUnicode_READ(i32 noundef %61, ptr noundef %62, i64 noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 110
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 78
  %71 = zext i1 %70 to i32
  %72 = or i32 %68, %71
  %73 = load i32, ptr %10, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %46
  br label %241

84:                                               ; preds = %46
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 45
  %87 = zext i1 %86 to i64
  %88 = select i1 %86, double 0xFFF8000000000000, double 0x7FF8000000000000
  store double %88, ptr %5, align 8
  br label %242

89:                                               ; preds = %4, %4
  %90 = load i64, ptr %9, align 8
  %91 = icmp slt i64 %90, 3
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %241

98:                                               ; preds = %89
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %8, align 8
  %102 = add nsw i64 %101, 1
  %103 = call i32 @PyUnicode_READ(i32 noundef %99, ptr noundef %100, i64 noundef %102)
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 110
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 78
  %109 = zext i1 %108 to i32
  %110 = or i32 %106, %109
  %111 = load i32, ptr %10, align 4
  %112 = and i32 %111, %110
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %8, align 8
  %116 = add nsw i64 %115, 2
  %117 = call i32 @PyUnicode_READ(i32 noundef %113, ptr noundef %114, i64 noundef %116)
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 102
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %121, 70
  %123 = zext i1 %122 to i32
  %124 = or i32 %120, %123
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, %124
  store i32 %126, ptr %10, align 4
  %127 = load i64, ptr %9, align 8
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %129, label %132

129:                                              ; preds = %98
  %130 = load i32, ptr %10, align 4
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %129, %98
  %133 = phi i1 [ false, %98 ], [ %131, %129 ]
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %12, align 4
  %141 = icmp eq i32 %140, 45
  %142 = zext i1 %141 to i64
  %143 = select i1 %141, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %143, ptr %5, align 8
  br label %242

144:                                              ; preds = %132
  %145 = load i64, ptr %9, align 8
  %146 = icmp ne i64 %145, 8
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %241

153:                                              ; preds = %144
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i64, ptr %8, align 8
  %157 = add nsw i64 %156, 3
  %158 = call i32 @PyUnicode_READ(i32 noundef %154, ptr noundef %155, i64 noundef %157)
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 105
  %161 = zext i1 %160 to i32
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %162, 73
  %164 = zext i1 %163 to i32
  %165 = or i32 %161, %164
  %166 = load i32, ptr %10, align 4
  %167 = and i32 %166, %165
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i64, ptr %8, align 8
  %171 = add nsw i64 %170, 4
  %172 = call i32 @PyUnicode_READ(i32 noundef %168, ptr noundef %169, i64 noundef %171)
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 110
  %175 = zext i1 %174 to i32
  %176 = load i32, ptr %11, align 4
  %177 = icmp eq i32 %176, 78
  %178 = zext i1 %177 to i32
  %179 = or i32 %175, %178
  %180 = load i32, ptr %10, align 4
  %181 = and i32 %180, %179
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i64, ptr %8, align 8
  %185 = add nsw i64 %184, 5
  %186 = call i32 @PyUnicode_READ(i32 noundef %182, ptr noundef %183, i64 noundef %185)
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp eq i32 %187, 105
  %189 = zext i1 %188 to i32
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %190, 73
  %192 = zext i1 %191 to i32
  %193 = or i32 %189, %192
  %194 = load i32, ptr %10, align 4
  %195 = and i32 %194, %193
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i64, ptr %8, align 8
  %199 = add nsw i64 %198, 6
  %200 = call i32 @PyUnicode_READ(i32 noundef %196, ptr noundef %197, i64 noundef %199)
  store i32 %200, ptr %11, align 4
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 %201, 116
  %203 = zext i1 %202 to i32
  %204 = load i32, ptr %11, align 4
  %205 = icmp eq i32 %204, 84
  %206 = zext i1 %205 to i32
  %207 = or i32 %203, %206
  %208 = load i32, ptr %10, align 4
  %209 = and i32 %208, %207
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %8, align 8
  %213 = add nsw i64 %212, 7
  %214 = call i32 @PyUnicode_READ(i32 noundef %210, ptr noundef %211, i64 noundef %213)
  store i32 %214, ptr %11, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp eq i32 %215, 121
  %217 = zext i1 %216 to i32
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %218, 89
  %220 = zext i1 %219 to i32
  %221 = or i32 %217, %220
  %222 = load i32, ptr %10, align 4
  %223 = and i32 %222, %221
  store i32 %223, ptr %10, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %153
  br label %241

233:                                              ; preds = %153
  %234 = load i32, ptr %12, align 4
  %235 = icmp eq i32 %234, 45
  %236 = zext i1 %235 to i64
  %237 = select i1 %235, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %237, ptr %5, align 8
  br label %242

238:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %240

239:                                              ; preds = %4
  br label %241

240:                                              ; preds = %238
  store double 0.000000e+00, ptr %5, align 8
  br label %242

241:                                              ; preds = %239, %232, %152, %97, %83, %45
  store double -1.000000e+00, ptr %5, align 8
  br label %242

242:                                              ; preds = %241, %240, %233, %139, %84
  %243 = load double, ptr %5, align 8
  ret double %243
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i64, ptr %13, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %13, align 8
  %25 = call i32 @PyUnicode_READ(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 95
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 46
  %31 = zext i1 %30 to i32
  %32 = or i32 %28, %31
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %9, align 8
  store i8 %34, ptr %35, align 1
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 95
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %9, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %14, align 4
  %43 = icmp ugt i32 %42, 127
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %21
  br label %78

50:                                               ; preds = %21
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %15, align 4
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %78

61:                                               ; preds = %50
  %62 = load i32, ptr %15, align 4
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %13, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %13, align 8
  br label %17, !llvm.loop !25

66:                                               ; preds = %17
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %6, align 8
  br label %79

78:                                               ; preds = %74, %60, %49
  store ptr null, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %6, align 8
  ret ptr %80
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_COMPACT, ptr noundef @.str.106, i32 noundef 234, ptr noundef @.str.107) #9
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 5
  %19 = and i32 %18, 1
  ret i32 %19
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.106, i32 noundef 265, ptr noundef @.str.107) #9
  unreachable

17:                                               ; No predecessors!
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PyASCIIObject, ptr %20, i64 1
  store ptr %21, ptr %2, align 8
  br label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.106, i32 noundef 267, ptr noundef @.str.107) #9
  unreachable

32:                                               ; No predecessors!
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PyCompactUnicodeObject, ptr %35, i64 1
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.106, i32 noundef 272, ptr noundef @.str.109) #9
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.106, i32 noundef 273, ptr noundef @.str.107) #9
  unreachable

25:                                               ; No predecessors!
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.106, i32 noundef 274, ptr noundef @.str.110) #9
  unreachable

38:                                               ; No predecessors!
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare i32 @_PyUnicode_IsWhitespace(i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyByteArray_Type)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyByteArray_AS_STRING, ptr noundef @.str.113, i32 noundef 22, ptr noundef @.str.114) #9
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %15
  store ptr @_PyByteArray_empty_string, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyByteArray_Type)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyByteArray_GET_SIZE, ptr noundef @.str.113, i32 noundef 31, ptr noundef @.str.114) #9
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  ret i64 %17
}

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

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, @_Py_TrueStruct
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, @_Py_FalseStruct
  %11 = zext i1 %10 to i32
  %12 = or i32 %8, %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  %15 = zext i1 %14 to i32
  %16 = or i32 %12, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.32, i32 noundef 7169, ptr noundef @.str.117) #9
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
  br label %34, !llvm.loop !26

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
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.118)
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
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.119)
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
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 12), align 8
  %11 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %51

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 2048)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %51

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @PyCallable_Check(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.32, i32 noundef 3839, ptr noundef @.str.120) #9
  unreachable

31:                                               ; No predecessors!
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.32, i32 noundef 3841, ptr noundef @.str.121) #9
  unreachable

44:                                               ; No predecessors!
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %49, i64 8, i1 false)
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %46, %21, %13
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
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
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.118)
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
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.119)
  br label %61

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  br label %6, !llvm.loop !27

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

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

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
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.122, ptr noundef %15, ptr noundef @.str.123, i32 noundef %16)
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
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.32, i32 noundef 3425, ptr noundef @.str.124) #9
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

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %27, !llvm.loop !28

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

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %148) #8
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
  br label %190, !llvm.loop !29

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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn }

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
