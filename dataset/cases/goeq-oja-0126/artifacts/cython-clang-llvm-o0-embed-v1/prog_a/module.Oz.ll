; ModuleID = 'dataset/cases/goeq-oja-0126/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0126/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.__Pyx_CachedCFunction, %struct.__Pyx_CachedCFunction, [1 x ptr], [27 x ptr], [2 x ptr], ptr, ptr, %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CachedCFunction = type { ptr, ptr, ptr, ptr, i32 }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0126/source/prog_a/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [27 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 13, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 53, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 20, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 13, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 60, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [264 x i8] c"x\DA=O\BDN\C3@\0CV\04H\91\08C\C5\80\D8\CA\03\B4i;t`A\A8\CC\08\C1\03X\E6\E2D\07\97\BB\E4~P\A2\AA\12c\C6\8C\8C\1D\F3H\19y\14\ACB\B1\E4\CF\B6\FC}\FE\B9\DB\A0\A3\E9v\B1\BB\9Dn\97\BB\0C=\97>\15\8C.-\0C\D53\F3\86\B3\C5r\B5N\9D\09VPZYS\00\A6\C6\CABjT\F3\AA\05xj\1B\F6\07)<<R\E3\9F)G\D7j!\CD\\\18k\82\97\9A\9CP\8C 5x\8B\82^Q\BC\E7\C6\96\E8\01\F2\A0\05\80\04\E9\E0\9F.=\95\0E\A0D\16\1C\D1dA\11\B0i,9\1E/\A8\AC\D4<\A5\0E\A8~\1B\960;,\03~\E5\8F\CCY\C6W\05\E5\9D\CF\A4v-\0F\F7\E4X\F7\81*\90k>\A3\F14\EE\18\CE\C68\E96]\DD\9F\F4\EB\AF\EB\FD\CD\18\9Fw\AB\EE\A5\8F\C6d\D2O\FAt\7F5D\C3\E5p\7F(\BF\93\0BV\FC\00,K|e\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_FetchCommonTypeFromSpec = private unnamed_addr constant [30 x i8] c"__Pyx_FetchCommonTypeFromSpec\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cached_type == NULL || PyType_Check(cached_type)\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"_cython_3_2_4\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
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
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
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
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyExc_NameError = external local_unnamed_addr global ptr, align 8
@.str.98 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@__func__.PyBytes_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyBytes_GET_SIZE\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"needs an argument\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__pyx_mdef_8original_1main = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.100, ptr @__pyx_pw_8original_1main, i32 4, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.102 = private unnamed_addr constant [14 x i8] c"original.main\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_PyUnicode_Equals = private unnamed_addr constant [23 x i8] c"__Pyx_PyUnicode_Equals\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s1)\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s2)\00", align 1
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@__func__.PyUnicode_READ = private unnamed_addr constant [15 x i8] c"PyUnicode_READ\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.114 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.120 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @__pyx_moduledef) #20
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
  %8 = tail call ptr @malloc(i64 noundef %7) #21
  %9 = tail call ptr @malloc(i64 noundef %7) #21
  %10 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #20
  %11 = tail call ptr @strdup(ptr noundef %10) #20
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
  %19 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #20
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
  %24 = tail call ptr @Py_DecodeLocale(ptr noundef %23, ptr noundef null) #20
  %25 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %24, ptr %26, align 8
  %.not43 = icmp eq ptr %24, null
  %spec.select = select i1 %.not43, i32 1, i32 %.037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %20, !llvm.loop !6

27:                                               ; preds = %20
  %28 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %11) #20
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
  tail call void @PyMem_RawFree(ptr noundef %36) #20
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
  %10 = tail call i32 @PyImport_AppendInittab(ptr noundef nonnull @.str.2, ptr noundef nonnull @PyInit_original) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %13, align 8
  %14 = icmp ne i32 %0, 0
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %18 = load ptr, ptr %1, align 8
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %19 = call i32 @PyStatus_Exception(ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %16
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  br label %35

21:                                               ; preds = %16
  %22 = sext i32 %0 to i64
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %3, i64 noundef %22, ptr noundef nonnull %1) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %23 = call i32 @PyStatus_Exception(ptr noundef nonnull %7) #20
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %25, label %24

24:                                               ; preds = %21
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  br label %35

25:                                               ; preds = %21, %12
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %8, ptr noundef nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %26 = call i32 @PyStatus_Exception(ptr noundef nonnull %9) #20
  %.not11 = icmp eq i32 %26, 0
  call void @PyConfig_Clear(ptr noundef nonnull %3) #20
  br i1 %.not11, label %27, label %35

27:                                               ; preds = %25
  store i32 1, ptr @__pyx_module_is_main_original, align 4
  %28 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.2) #20
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %29, label %32

29:                                               ; preds = %27
  %30 = call ptr @PyErr_Occurred() #20
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %29
  call void @PyErr_Print() #20
  br label %35

32:                                               ; preds = %29, %27
  call fastcc void @Py_XDECREF(ptr noundef %28)
  %33 = call i32 @Py_FinalizeEx() #20
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
  %9 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.4) #20
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %33, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PyModule_NewObject(ptr noundef nonnull %9) #20
  %12 = load i32, ptr %9, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #20
  br label %18

18:                                               ; preds = %10, %17, %14
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %33, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %11) #20
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
  %3 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %171, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.14) #20
  br label %171

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = icmp ugt i32 %9, -1073741825
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %8, %11
  store ptr %0, ptr @__pyx_m, align 8
  %14 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #20
  store ptr %14, ptr @__pyx_mstate_global_static, align 8
  %.not203 = icmp eq ptr %14, null
  br i1 %.not203, label %150, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 8
  %17 = icmp ugt i32 %16, -1073741825
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %15, %18
  %21 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #20
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not204 = icmp eq ptr %21, null
  br i1 %.not204, label %150, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #20
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not205 = icmp eq ptr %23, null
  br i1 %.not205, label %150, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @__pyx_m, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %27 = tail call i32 @PyObject_SetAttrString(ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef %26) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %150, label %29

29:                                               ; preds = %24
  %30 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %31 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %150, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @PyTuple_New(i64 noundef 0) #20
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not206 = icmp eq ptr %34, null
  br i1 %.not206, label %150, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #20
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not207 = icmp eq ptr %36, null
  br i1 %.not207, label %150, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #20
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not208 = icmp eq ptr %38, null
  br i1 %.not208, label %150, label %39

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @__Pyx_InitConstants()
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %150, label %42

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @__Pyx_InitGlobals()
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %150, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not209 = icmp eq i32 %46, 0
  br i1 %.not209, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @__pyx_m, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %51 = tail call i32 @PyObject_SetAttr(ptr noundef %48, ptr noundef %49, ptr noundef %50) #20
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %150, label %53

53:                                               ; preds = %47, %45
  %54 = tail call ptr @PyImport_GetModuleDict() #20
  %.not210 = icmp eq ptr %54, null
  br i1 %.not210, label %150, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %54, ptr noundef nonnull @.str.2) #20
  %.not211 = icmp eq ptr %56, null
  br i1 %.not211, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr @__pyx_m, align 8
  %59 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %54, ptr noundef nonnull @.str.2, ptr noundef %58) #20
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %150, label %61

61:                                               ; preds = %57, %55
  %62 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %150, label %64

64:                                               ; preds = %61
  %65 = tail call fastcc i32 @__Pyx_CreateCodeObjects()
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %150, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 312), align 8
  %69 = tail call fastcc ptr @__Pyx_Import(ptr noundef %68)
  %.not212 = icmp eq ptr %69, null
  br i1 %.not212, label %150, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 312), align 8
  %73 = tail call i32 @PyDict_SetItem(ptr noundef %71, ptr noundef %72, ptr noundef nonnull %69) #20
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %150, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %69, align 8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %69, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #20
  br label %82

82:                                               ; preds = %75, %81, %78
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
  %85 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %87 = tail call fastcc ptr @__Pyx_CyFunction_New(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %.not213 = icmp eq ptr %87, null
  br i1 %.not213, label %150, label %88

88:                                               ; preds = %82
  %89 = tail call i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef nonnull %87) #20
  %90 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %92 = tail call i32 @PyDict_SetItem(ptr noundef %90, ptr noundef %91, ptr noundef nonnull %87) #20
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %150, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %87, align 8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %87, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %87) #20
  br label %101

101:                                              ; preds = %94, %100, %97
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %103 = tail call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %102)
  %.not214 = icmp eq ptr %103, null
  br i1 %.not214, label %150, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %106 = tail call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef nonnull %103, ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %150, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %103, align 8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %103, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %103) #20
  br label %115

115:                                              ; preds = %108, %114, %111
  %.not215 = icmp eq i32 %106, 0
  br i1 %.not215, label %136, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %118 = tail call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %117)
  %.not216 = icmp eq ptr %118, null
  br i1 %.not216, label %150, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %121 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull %118, ptr noundef %120, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %122 = load i32, ptr %118, align 8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_Py_Dealloc(ptr noundef nonnull %118) #20
  br label %128

128:                                              ; preds = %119, %127, %124
  %.not217 = icmp eq ptr %121, null
  br i1 %.not217, label %150, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %121, align 8
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %121, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @_Py_Dealloc(ptr noundef nonnull %121) #20
  br label %136

136:                                              ; preds = %132, %135, %129, %115
  %137 = call ptr @PyDict_New() #20
  %.not218 = icmp eq ptr %137, null
  br i1 %.not218, label %150, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 320), align 8
  %141 = call i32 @PyDict_SetItem(ptr noundef %139, ptr noundef %140, ptr noundef nonnull %137) #20
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %137, align 8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %168, label %146

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %137, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  call void @_Py_Dealloc(ptr noundef nonnull %137) #20
  br label %168

150:                                              ; preds = %138, %136, %128, %116, %104, %101, %88, %82, %70, %67, %64, %61, %57, %53, %47, %42, %39, %37, %35, %33, %29, %24, %22, %20, %13
  %.0189 = phi ptr [ null, %13 ], [ null, %20 ], [ null, %22 ], [ null, %24 ], [ null, %29 ], [ null, %33 ], [ null, %35 ], [ null, %37 ], [ null, %39 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %64 ], [ null, %67 ], [ %69, %70 ], [ null, %82 ], [ %87, %88 ], [ null, %101 ], [ %103, %104 ], [ null, %116 ], [ null, %128 ], [ null, %136 ], [ %137, %138 ]
  %.0188 = phi i32 [ 1, %13 ], [ 1, %20 ], [ 1, %22 ], [ 1, %24 ], [ 1, %29 ], [ 1, %33 ], [ 1, %35 ], [ 1, %37 ], [ 1, %39 ], [ 1, %42 ], [ 1, %47 ], [ 1, %53 ], [ 1, %57 ], [ 1, %61 ], [ 1, %64 ], [ 1, %67 ], [ 1, %70 ], [ 4, %82 ], [ 4, %88 ], [ 16, %101 ], [ 16, %104 ], [ 17, %116 ], [ 17, %128 ], [ 1, %136 ], [ 1, %138 ]
  %151 = phi i1 [ false, %13 ], [ false, %20 ], [ false, %22 ], [ false, %24 ], [ false, %29 ], [ false, %33 ], [ false, %35 ], [ false, %37 ], [ false, %39 ], [ true, %42 ], [ true, %47 ], [ true, %53 ], [ true, %57 ], [ true, %61 ], [ true, %64 ], [ true, %67 ], [ true, %70 ], [ true, %82 ], [ true, %88 ], [ true, %101 ], [ true, %104 ], [ true, %116 ], [ true, %128 ], [ true, %136 ], [ true, %138 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0189)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %152 = load ptr, ptr @__pyx_m, align 8
  %.not219 = icmp eq ptr %152, null
  br i1 %.not219, label %164, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %155 = icmp ne ptr %154, null
  %or.cond = and i1 %151, %155
  br i1 %or.cond, label %156, label %.thread

156:                                              ; preds = %153
  call fastcc void @__Pyx_AddTraceback(ptr noundef nonnull @.str.18, i32 noundef %.0188)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not221 = icmp eq ptr %.pre, null
  br i1 %.not221, label %168, label %.thread

.thread:                                          ; preds = %153, %156
  %157 = phi ptr [ %.pre, %156 ], [ %152, %153 ]
  store ptr null, ptr @__pyx_m, align 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %.thread
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %157, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  call void @_Py_Dealloc(ptr noundef nonnull %157) #20
  br label %168

164:                                              ; preds = %150
  %165 = call ptr @PyErr_Occurred() #20
  %.not220 = icmp eq ptr %165, null
  br i1 %.not220, label %166, label %168

166:                                              ; preds = %164
  %167 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %167, ptr noundef nonnull @.str.18) #20
  br label %168

168:                                              ; preds = %146, %149, %143, %156, %.thread, %163, %160, %166, %164
  %169 = load ptr, ptr @__pyx_m, align 8
  %.not222 = icmp eq ptr %169, null
  %170 = sext i1 %.not222 to i32
  br label %171

171:                                              ; preds = %4, %168, %6
  %.0 = phi i32 [ -1, %6 ], [ %170, %168 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_check_single_interpreter() unnamed_addr #0 {
  %1 = tail call ptr @PyThreadState_Get() #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @PyInterpreterState_GetID(ptr noundef %3) #20
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
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.13) #20
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
  %6 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %2) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne ptr %6, @_Py_NoneStruct
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6) #20
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #20
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr @PyExc_AttributeError, align 8
  %21 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %20) #20
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %19
  tail call void @PyErr_Clear() #20
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #20
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
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef %7, i32 noundef %10) #20
  %12 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef nonnull %2, i64 noundef 1) #20
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
  %exitcond.not = icmp eq i64 %indvars.iv, 26
  br i1 %exitcond.not, label %.preheader52.preheader, label %8

.preheader52.preheader:                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.045
  %7 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %6, i64 noundef 60) #20
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 344), align 8
  %.not49 = icmp eq ptr %7, null
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br i1 %.not49, label %.loopexit, label %.preheader52.1, !llvm.loop !9

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw [27 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 63
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.045
  %14 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %13, i64 noundef %12, ptr noundef null) #20
  store ptr %14, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp samesign ugt i64 %indvars.iv, 2
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %8
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #20
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
  %22 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), i64 %indvars.iv
  store ptr %19, ptr %22, align 8
  %23 = add nuw nsw i64 %.045, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !10

.preheader52.1:                                   ; preds = %.preheader52.preheader, %25
  %.044 = phi i64 [ %30, %25 ], [ 0, %.preheader52.preheader ]
  %exitcond57.not = icmp eq i64 %.044, 27
  br i1 %exitcond57.not, label %.preheader.preheader, label %25

.preheader.preheader:                             ; preds = %.preheader52.1
  %24 = call ptr @PyLong_FromLong(i64 noundef 0) #20
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 352), align 8
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %.loopexit, label %.preheader.1, !llvm.loop !11

25:                                               ; preds = %.preheader52.1
  %26 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), i64 %.044
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @PyObject_Hash(ptr noundef %27) #20
  %29 = icmp eq i64 %28, -1
  %30 = add nuw nsw i64 %.044, 1
  br i1 %29, label %.loopexit, label %.preheader52.1, !llvm.loop !12

.preheader.1:                                     ; preds = %.preheader.preheader
  %31 = call ptr @PyLong_FromLong(i64 noundef 1) #20
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 360), align 8
  %.not48.1 = icmp eq ptr %31, null
  %spec.select = sext i1 %.not48.1 to i32
  br label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %25, %.preheader.1, %.preheader52.preheader, %.preheader.preheader, %20, %0
  %.043 = phi i32 [ -1, %0 ], [ -1, %20 ], [ -1, %.preheader.preheader ], [ -1, %.preheader52.preheader ], [ %spec.select, %.preheader.1 ], [ -1, %25 ]
  ret i32 %.043
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitGlobals() unnamed_addr #0 {
  %1 = tail call fastcc i32 @__pyx_CommonTypesMetaclass_init()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @PyErr_Occurred() #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3, %0
  %6 = tail call ptr @PyErr_Occurred() #20
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @__pyx_CyFunction_init()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @PyErr_Occurred() #20
  %.not2 = icmp eq ptr %11, null
  br i1 %.not2, label %13, label %12

12:                                               ; preds = %10, %5, %3
  br label %13

13:                                               ; preds = %7, %10, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 264), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_print, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  store ptr @PyDict_Type, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  store ptr @PyDict_Type, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 328), ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  br label %4

4:                                                ; preds = %0, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_CreateCodeObjects() unnamed_addr #0 {
  %1 = alloca [2 x ptr], align 8
  %2 = tail call ptr @PyDict_New() #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 336), align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 344), align 8
  %10 = call fastcc ptr @__Pyx_PyCode_New(ptr noundef %1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %2)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %.not19 = icmp eq ptr %10, null
  %11 = load i32, ptr %2, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %.not19, label %17, label %13

13:                                               ; preds = %3
  br i1 %12, label %21, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %11, -1
  store i32 %15, ptr %2, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %21

17:                                               ; preds = %3
  br i1 %12, label %21, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %11, -1
  store i32 %19, ptr %2, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %14
  %.0.ph = phi i32 [ 0, %14 ], [ -1, %18 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #20
  br label %21

21:                                               ; preds = %.sink.split, %18, %17, %14, %13, %0
  %.0 = phi i32 [ -1, %0 ], [ 0, %13 ], [ 0, %14 ], [ -1, %17 ], [ -1, %18 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Import(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %3 = tail call fastcc ptr @__Pyx__Import(ptr noundef %0, ptr noundef %2)
  ret ptr %3
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc noundef ptr @__Pyx_CyFunction_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %6 = tail call ptr @_PyObject_GC_New(ptr noundef %5) #20
  %7 = tail call fastcc ptr @__Pyx_CyFunction_Init(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @PyObject_GC_Track(ptr noundef nonnull %7) #20
  br label %9

9:                                                ; preds = %8, %4
  ret ptr %7
}

declare i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %2, ptr noundef %0, i64 noundef %4) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %5)
  br label %10

8:                                                ; preds = %1
  tail call void @PyErr_Clear() #20
  %9 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %5, %6 ], [ %9, %8 ]
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyUnicode_Equals, ptr noundef nonnull @.str.32, i32 noundef 3536, ptr noundef nonnull @.str.105) #22
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyUnicode_Equals, ptr noundef nonnull @.str.32, i32 noundef 3537, ptr noundef nonnull @.str.106) #22
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
  %54 = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 2) #20
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #20
  br label %63

63:                                               ; preds = %8, %11, %31, %36, %49, %51, %2, %41, %59, %62, %55, %53, %43
  %.0 = phi i32 [ %48, %43 ], [ -1, %53 ], [ %56, %55 ], [ %56, %62 ], [ %56, %59 ], [ 1, %41 ], [ 1, %2 ], [ 0, %51 ], [ 0, %49 ], [ 0, %36 ], [ 0, %31 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 -9223372036854775808, -9223372036854775806) %2) unnamed_addr #0 {
  %4 = tail call fastcc i64 @_PyVectorcall_NARGS(i64 noundef %2)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %9 = tail call fastcc i32 @__Pyx_IsAnySubtype2(ptr noundef %7, ptr noundef %8)
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %33, label %16

16:                                               ; preds = %10
  %17 = tail call fastcc ptr @__Pyx_PyObject_CallMethO(ptr noundef nonnull %0, ptr noundef null)
  br label %43

18:                                               ; preds = %3
  %19 = icmp eq i64 %4, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %23 = tail call fastcc i32 @__Pyx_IsAnySubtype2(ptr noundef %21, ptr noundef %22)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8
  %32 = tail call fastcc ptr @__Pyx_PyObject_CallMethO(ptr noundef nonnull %0, ptr noundef %31)
  br label %43

33:                                               ; preds = %10, %6, %20, %24, %18
  %34 = tail call fastcc ptr @__Pyx_PyVectorcall_Function(ptr noundef %0)
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr %34(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null) #20
  br label %43

37:                                               ; preds = %33
  br i1 %5, label %38, label %41

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %40 = tail call fastcc ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %39)
  br label %43

41:                                               ; preds = %37
  %42 = tail call ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef null) #20
  br label %43

43:                                               ; preds = %41, %38, %35, %30, %16
  %.0 = phi ptr [ %17, %16 ], [ %36, %35 ], [ %40, %38 ], [ %42, %41 ], [ %32, %30 ]
  ret ptr %.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef range(i32 1, 18) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @PyThreadState_GetUnchecked() #20
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
  %19 = tail call ptr @PyFrame_New(ptr noundef %6, ptr noundef nonnull %.023, ptr noundef %18, ptr noundef null) #20
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %1, ptr %21, align 8
  %22 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %19) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_DecompressString() unnamed_addr #0 {
  %1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.27) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.26) #20
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %3, ptr noundef nonnull %1) #20
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.23, i64 noundef 263, i32 noundef 256) #20
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #20
  br label %46

15:                                               ; preds = %6
  %16 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null) #20
  %17 = load i32, ptr %7, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %7, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #20
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #20
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #20
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
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 1) #20
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_AS_STRING, ptr noundef nonnull @.str.30, i32 noundef 25, ptr noundef nonnull @.str.31) #22
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__pyx_CommonTypesMetaclass_init() unnamed_addr #0 {
  %1 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull @PyType_Type) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef null, ptr noundef nonnull @__pyx_CommonTypesMetaclass_spec, ptr noundef nonnull %1)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 368), align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %1, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %10

10:                                               ; preds = %2, %9, %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 368), align 8
  %12 = icmp eq ptr %11, null
  %. = sext i1 %12 to i32
  br label %13

13:                                               ; preds = %10, %0
  %.0 = phi i32 [ -1, %0 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__pyx_CyFunction_init() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 368), align 8
  %2 = tail call fastcc ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef %1, ptr noundef nonnull @__pyx_CyFunctionType_spec, ptr noundef null)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %3 = icmp eq ptr %2, null
  %. = sext i1 %3 to i32
  ret i32 %.
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_FetchCommonTypeFromSpec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 46) #20
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = select i1 %.not, ptr %5, ptr %7
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef %8) #20
  %.not53 = icmp eq ptr %9, null
  br i1 %.not53, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @__Pyx_FetchSharedCythonABIModule()
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %49, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %11) #20
  %.not55 = icmp eq ptr %13, null
  br i1 %.not55, label %49, label %14

14:                                               ; preds = %12
  %15 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %4) #20
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
  %24 = call ptr @PyType_FromMetaclass(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %2) #20
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
  call void @_Py_Dealloc(ptr noundef nonnull %27) #20
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
  call void @_Py_Dealloc(ptr noundef nonnull %26) #20
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
  call void @_Py_Dealloc(ptr noundef nonnull %9) #20
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
  call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_FetchCommonTypeFromSpec, ptr noundef nonnull @.str.32, i32 noundef 4451, ptr noundef nonnull @.str.33) #22
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
  %1 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.34) #20
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
  %.str.36.sink = phi ptr [ @.str.35, %3 ], [ @.str.36, %7 ]
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull %.str.36.sink, ptr noundef %1) #20
  br label %12

12:                                               ; preds = %.sink.split, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %7 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyDict_SetDefault(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @PyDict_SetDefaultRef(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4) #20
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
  %3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.34) #20
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_CyFunction_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #20
  tail call fastcc void @__Pyx__CyFunction_dealloc(ptr noundef %0)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.44, ptr noundef %3, ptr noundef %0) #20
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_CallAsMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_Py_TYPE(ptr noundef %1)
  %8 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 67108864)
  %.not44 = icmp eq i32 %8, 0
  br i1 %.not44, label %9, label %10

9:                                                ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_CyFunction_CallAsMethod, ptr noundef nonnull @.str.32, i32 noundef 5588, ptr noundef nonnull @.str.45) #22
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %13 = tail call fastcc ptr @__Pyx_PyVectorcall_FastCallDict(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %11, i64 noundef %12, ptr noundef %2)
  br label %45

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 5
  %or.cond = icmp eq i32 %17, 4
  br i1 %or.cond, label %18, label %43

18:                                               ; preds = %14
  %19 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %20 = tail call ptr @PyTuple_GetSlice(ptr noundef %1, i64 noundef 1, i64 noundef %19) #20
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %45, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @PyTuple_GetItem(ptr noundef %1, i64 noundef 0) #20
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %23, label %35

23:                                               ; preds = %21
  %24 = load i32, ptr %20, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #20
  br label %30

30:                                               ; preds = %23, %29, %26
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.46, ptr noundef %33) #20
  br label %45

35:                                               ; preds = %21
  %36 = tail call fastcc ptr @__Pyx_CyFunction_CallMethod(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %2)
  %37 = load i32, ptr %20, align 8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %20, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #20
  br label %45

43:                                               ; preds = %14
  %44 = tail call fastcc ptr @__Pyx_CyFunction_Call(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %45

45:                                               ; preds = %43, %35, %42, %39, %18, %30, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %30 ], [ null, %18 ], [ %44, %43 ], [ %36, %35 ], [ %36, %42 ], [ %36, %39 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CyFunction_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #20
  %.not80 = icmp eq i32 %7, 0
  br i1 %.not80, label %8, label %51

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not81 = icmp eq ptr %10, null
  br i1 %.not81, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #20
  %.not82 = icmp eq i32 %12, 0
  br i1 %.not82, label %13, label %51

13:                                               ; preds = %8, %11
  %14 = tail call i32 @PyObject_VisitManagedDict(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  %.not83 = icmp eq i32 %14, 0
  br i1 %.not83, label %15, label %51

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not84 = icmp eq ptr %17, null
  br i1 %.not84, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %1(ptr noundef nonnull %17, ptr noundef %2) #20
  %.not85 = icmp eq i32 %19, 0
  br i1 %.not85, label %20, label %51

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not86 = icmp eq ptr %22, null
  br i1 %.not86, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %1(ptr noundef nonnull %22, ptr noundef %2) #20
  %.not87 = icmp eq i32 %24, 0
  br i1 %.not87, label %25, label %51

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not88 = icmp eq ptr %27, null
  br i1 %.not88, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 %1(ptr noundef nonnull %27, ptr noundef %2) #20
  %.not89 = icmp eq i32 %29, 0
  br i1 %.not89, label %30, label %51

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  %.not90 = icmp eq ptr %32, null
  br i1 %.not90, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 %1(ptr noundef nonnull %32, ptr noundef %2) #20
  %.not91 = icmp eq i32 %34, 0
  br i1 %.not91, label %35, label %51

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  %.not92 = icmp eq ptr %37, null
  br i1 %.not92, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 %1(ptr noundef nonnull %37, ptr noundef %2) #20
  %.not93 = icmp eq i32 %39, 0
  br i1 %.not93, label %40, label %51

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %.not94 = icmp eq ptr %42, null
  br i1 %.not94, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 %1(ptr noundef nonnull %42, ptr noundef %2) #20
  %.not95 = icmp eq i32 %44, 0
  br i1 %.not95, label %45, label %51

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not96 = icmp eq ptr %47, null
  br i1 %.not96, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 %1(ptr noundef nonnull %47, ptr noundef %2) #20
  %.not97 = icmp eq i32 %49, 0
  br i1 %.not97, label %50, label %51

50:                                               ; preds = %45, %48
  br label %51

51:                                               ; preds = %48, %43, %38, %33, %28, %23, %18, %13, %11, %6, %50
  %.0 = phi i32 [ 0, %50 ], [ %7, %6 ], [ %12, %11 ], [ %14, %13 ], [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %34, %33 ], [ %39, %38 ], [ %44, %43 ], [ %49, %48 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal noundef i32 @__Pyx_CyFunction_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #20
  br label %11

11:                                               ; preds = %7, %10, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not135 = icmp eq ptr %13, null
  br i1 %.not135, label %21, label %14

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #20
  br label %21

21:                                               ; preds = %11, %14, %20, %17
  tail call void @PyObject_ClearManagedDict(ptr noundef nonnull %0) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not136 = icmp eq ptr %23, null
  br i1 %.not136, label %31, label %24

24:                                               ; preds = %21
  store ptr null, ptr %22, align 8
  %25 = load i32, ptr %23, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %23, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #20
  br label %31

31:                                               ; preds = %27, %30, %24, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not137 = icmp eq ptr %33, null
  br i1 %.not137, label %41, label %34

34:                                               ; preds = %31
  store ptr null, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %33, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #20
  br label %41

41:                                               ; preds = %37, %40, %34, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not138 = icmp eq ptr %43, null
  br i1 %.not138, label %51, label %44

44:                                               ; preds = %41
  store ptr null, ptr %42, align 8
  %45 = load i32, ptr %43, align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %43, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #20
  br label %51

51:                                               ; preds = %47, %50, %44, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not139 = icmp eq ptr %53, null
  br i1 %.not139, label %61, label %54

54:                                               ; preds = %51
  store ptr null, ptr %52, align 8
  %55 = load i32, ptr %53, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %53, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #20
  br label %61

61:                                               ; preds = %57, %60, %54, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not140 = icmp eq ptr %63, null
  br i1 %.not140, label %71, label %64

64:                                               ; preds = %61
  store ptr null, ptr %62, align 8
  %65 = load i32, ptr %63, align 8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %63, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #20
  br label %71

71:                                               ; preds = %61, %64, %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  store ptr null, ptr %72, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8
  %.not141 = icmp eq ptr %75, null
  br i1 %.not141, label %83, label %76

76:                                               ; preds = %71
  store ptr null, ptr %74, align 8
  %77 = load i32, ptr %75, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %75, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #20
  br label %83

83:                                               ; preds = %79, %82, %76, %71
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %.not142 = icmp eq ptr %85, null
  br i1 %.not142, label %93, label %86

86:                                               ; preds = %83
  store ptr null, ptr %84, align 8
  %87 = load i32, ptr %85, align 8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %85, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %85) #20
  br label %93

93:                                               ; preds = %89, %92, %86, %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8
  %.not143 = icmp eq ptr %95, null
  br i1 %.not143, label %103, label %96

96:                                               ; preds = %93
  store ptr null, ptr %94, align 8
  %97 = load i32, ptr %95, align 8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %95, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void @_Py_Dealloc(ptr noundef nonnull %95) #20
  br label %103

103:                                              ; preds = %99, %102, %96, %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = load ptr, ptr %104, align 8
  %.not144 = icmp eq ptr %105, null
  br i1 %.not144, label %113, label %106

106:                                              ; preds = %103
  store ptr null, ptr %104, align 8
  %107 = load i32, ptr %105, align 8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %105, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  tail call void @_Py_Dealloc(ptr noundef nonnull %105) #20
  br label %113

113:                                              ; preds = %109, %112, %106, %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8
  %.not145 = icmp eq ptr %115, null
  br i1 %.not145, label %123, label %116

116:                                              ; preds = %113
  store ptr null, ptr %114, align 8
  %117 = load i32, ptr %115, align 8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %115, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #20
  br label %123

123:                                              ; preds = %113, %116, %122, %119
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyMethod_New(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef %0)
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyMethod_New(ptr noundef %0, ptr noundef nonnull %1) #20
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %0, %4 ]
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx__CyFunction_dealloc(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @__Pyx_CyFunction_clear(ptr noundef nonnull %0)
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #20
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyVectorcall_FastCallDict(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @PyDict_GET_SIZE(ptr noundef nonnull %4)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.critedge, label %11

.critedge:                                        ; preds = %5, %7
  %10 = tail call ptr %1(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef null) #20
  br label %13

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @__Pyx_PyVectorcall_FastCallDict_kw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %13

13:                                               ; preds = %11, %.critedge
  %.0 = phi ptr [ %10, %.critedge ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyTuple_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 67108864)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.50, i32 noundef 24, ptr noundef nonnull @.str.51) #22
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  ret i64 %6
}

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_CyFunction_CallMethod(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15
  switch i32 %11, label %46 [
    i32 1, label %12
    i32 3, label %18
    i32 4, label %20
    i32 8, label %30
  ]

12:                                               ; preds = %4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @PyDict_Size(ptr noundef nonnull %3) #20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.critedge, label %48

.critedge:                                        ; preds = %12, %14
  %17 = tail call ptr %8(ptr noundef %1, ptr noundef %2) #20
  br label %49

18:                                               ; preds = %4
  %19 = tail call ptr %8(ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  br label %49

20:                                               ; preds = %4
  %21 = icmp eq ptr %3, null
  br i1 %21, label %.critedge38, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @PyDict_Size(ptr noundef nonnull %3) #20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge38, label %48

.critedge38:                                      ; preds = %20, %22
  %25 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.critedge38
  %28 = tail call ptr %8(ptr noundef %1, ptr noundef null) #20
  br label %49

29:                                               ; preds = %.critedge38
  tail call fastcc void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, i64 noundef %25)
  br label %49

30:                                               ; preds = %4
  %31 = icmp eq ptr %3, null
  br i1 %31, label %.critedge40, label %32

32:                                               ; preds = %30
  %33 = tail call i64 @PyDict_Size(ptr noundef nonnull %3) #20
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.critedge40, label %48

.critedge40:                                      ; preds = %30, %32
  %35 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %.critedge40
  %38 = tail call fastcc ptr @_Py_TYPE(ptr noundef %2)
  %39 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %38, i64 noundef 67108864)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %41

40:                                               ; preds = %37
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_CyFunction_CallMethod, ptr noundef nonnull @.str.32, i32 noundef 5546, ptr noundef nonnull @.str.58) #22
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %8(ptr noundef %1, ptr noundef %43) #20
  br label %49

45:                                               ; preds = %.critedge40
  tail call fastcc void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i64 noundef %35)
  br label %49

46:                                               ; preds = %4
  %47 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.60) #20
  br label %49

48:                                               ; preds = %32, %22, %14
  tail call fastcc void @__Pyx_CyFunction_raise_type_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.61)
  br label %49

49:                                               ; preds = %48, %46, %45, %41, %29, %27, %18, %.critedge
  %.0 = phi ptr [ null, %46 ], [ %44, %41 ], [ null, %45 ], [ null, %48 ], [ %28, %27 ], [ null, %29 ], [ %19, %18 ], [ %17, %.critedge ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_CyFunction_Call(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @__Pyx_CyFunction_CallMethod(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyDict_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 536870912)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyDict_GET_SIZE, ptr noundef nonnull @.str.47, i32 noundef 55, ptr noundef nonnull @.str.48) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyVectorcall_FastCallDict_kw(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call fastcc i64 @PyDict_GET_SIZE(ptr noundef %4)
  %10 = add i64 %9, %3
  %11 = shl i64 %10, 3
  %12 = tail call ptr @PyMem_Malloc(i64 noundef %11) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %5
  %15 = tail call ptr @PyErr_NoMemory() #20
  br label %64

.preheader:                                       ; preds = %5, %16
  %.046 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.046, %3
  br i1 %exitcond.not, label %21, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %.046
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %.046
  store ptr %18, ptr %19, align 8
  %20 = add i64 %.046, 1
  br label %.preheader, !llvm.loop !13

21:                                               ; preds = %.preheader
  %22 = tail call ptr @PyTuple_New(i64 noundef %9) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @PyMem_Free(ptr noundef nonnull %12) #20
  br label %64

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw ptr, ptr %12, i64 %3
  store i64 0, ptr %6, align 8
  br label %27

27:                                               ; preds = %29, %25
  %.047 = phi i64 [ 0, %25 ], [ %37, %29 ]
  %.045 = phi i64 [ 268435456, %25 ], [ %34, %29 ]
  %28 = call fastcc i32 @__Pyx_PyDict_NextRef(ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = call fastcc ptr @_Py_TYPE(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %.045
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %22, i64 noundef %.047, ptr noundef %30)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %26, i64 %.047
  store ptr %35, ptr %36, align 8
  %37 = add nuw nsw i64 %.047, 1
  br label %27, !llvm.loop !14

38:                                               ; preds = %27
  %.not54 = icmp eq i64 %.045, 0
  br i1 %.not54, label %39, label %41

39:                                               ; preds = %38
  %40 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.49) #20
  br label %43

41:                                               ; preds = %38
  %42 = call ptr %1(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %3, ptr noundef nonnull %22) #20
  br label %43

43:                                               ; preds = %41, %39
  %.048 = phi ptr [ null, %39 ], [ %42, %41 ]
  %44 = load i32, ptr %22, align 8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %22, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %22) #20
  br label %50

50:                                               ; preds = %43, %49, %46
  %smax = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %51

51:                                               ; preds = %61, %50
  %.1 = phi i64 [ 0, %50 ], [ %62, %61 ]
  %exitcond55.not = icmp eq i64 %.1, %smax
  br i1 %exitcond55.not, label %63, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw ptr, ptr %26, i64 %.1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %54, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_Py_Dealloc(ptr noundef nonnull %54) #20
  br label %61

61:                                               ; preds = %57, %60, %52
  %62 = add nuw i64 %.1, 1
  br label %51, !llvm.loop !15

63:                                               ; preds = %51
  call void @PyMem_Free(ptr noundef nonnull %12) #20
  br label %64

64:                                               ; preds = %63, %24, %14
  %.0 = phi ptr [ null, %14 ], [ null, %24 ], [ %.048, %63 ]
  ret ptr %.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyDict_NextRef(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call i32 @PyDict_Next(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -1073741825
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %7, %11
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -1073741825
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %13, %17, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @PyTuple_SET_ITEM(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %5 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 67108864)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_SET_ITEM, ptr noundef nonnull @.str.50, i32 noundef 34, ptr noundef nonnull @.str.51) #22
  unreachable

7:                                                ; preds = %3
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_SET_ITEM, ptr noundef nonnull @.str.50, i32 noundef 35, ptr noundef nonnull @.str.52) #22
  unreachable

10:                                               ; preds = %7
  %11 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  %.not7 = icmp slt i64 %1, %11
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %10
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_SET_ITEM, ptr noundef nonnull @.str.50, i32 noundef 36, ptr noundef nonnull @.str.53) #22
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw [1 x ptr], ptr %14, i64 0, i64 %1
  store ptr %2, ptr %15, align 8
  ret void
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @Py_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %2, @PyLong_Type
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.54, i32 noundef 284, ptr noundef nonnull @.str.55) #22
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.54, i32 noundef 285, ptr noundef nonnull @.str.56) #22
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_CyFunction_raise_argument_count_error(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef %6, ptr noundef %1, i64 noundef %2) #20
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_CyFunction_raise_type_error(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.63, ptr noundef %5, ptr noundef %1) #20
  ret void
}

declare i32 @PyObject_VisitManagedDict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearManagedDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal ptr @__Pyx_CyFunction_reduce(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %4, %2 ], [ %.pre, %7 ]
  ret ptr %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_doc(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc ptr @__Pyx_CyFunction_get_doc_locked(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal noundef i32 @__Pyx_CyFunction_set_doc(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = icmp eq ptr %1, null
  %spec.store.select = select i1 %4, ptr @_Py_NoneStruct, ptr %1
  %5 = load i32, ptr %spec.store.select, align 8
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %spec.store.select, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %spec.store.select, ptr %10, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %11)
  ret i32 0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_name(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc ptr @__Pyx_CyFunction_get_name_locked(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal range(i32 -1, 1) i32 @__Pyx_CyFunction_set_name(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %7 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 268435456)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %9

.critedge:                                        ; preds = %3, %5
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.87) #20
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  store ptr %1, ptr %15, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_qualname(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %4, %2 ], [ %.pre, %7 ]
  ret ptr %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal range(i32 -1, 1) i32 @__Pyx_CyFunction_set_qualname(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %7 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 268435456)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %9

.critedge:                                        ; preds = %3, %5
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.88) #20
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

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_globals(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %4, %2 ], [ %.pre, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal noundef nonnull ptr @__Pyx_CyFunction_get_closure(ptr nocapture readnone %0, ptr nocapture readnone %1) #13 {
  %3 = load i32, ptr @_Py_NoneStruct, align 8
  %4 = icmp ugt i32 %3, -1073741825
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr @_Py_NoneStruct, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal noundef nonnull ptr @__Pyx_CyFunction_get_code(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @_Py_NoneStruct, ptr %4
  %5 = load i32, ptr %spec.select, align 8
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %spec.select, align 8
  br label %9

9:                                                ; preds = %2, %7
  ret ptr %spec.select
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal noundef ptr @__Pyx_CyFunction_get_defaults(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc ptr @__Pyx_CyFunction_get_defaults_locked(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal range(i32 -1, 1) i32 @__Pyx_CyFunction_set_defaults(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %.not = icmp eq ptr %1, null
  %.not15 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %6 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.90) #20
  br label %18

.critedge:                                        ; preds = %3, %4
  %.013 = phi ptr [ %1, %4 ], [ @_Py_NoneStruct, %3 ]
  %9 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %10 = tail call i32 @PyErr_WarnEx(ptr noundef %9, ptr noundef nonnull @.str.91, i64 noundef 1) #20
  %11 = load i32, ptr %.013, align 8
  %12 = icmp ugt i32 %11, -1073741825
  br i1 %12, label %15, label %13

13:                                               ; preds = %.critedge
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %.013, align 8
  br label %15

15:                                               ; preds = %13, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  store ptr %.013, ptr %16, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal noundef ptr @__Pyx_CyFunction_get_kwdefaults(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc ptr @__Pyx_CyFunction_get_kwdefaults_locked(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal range(i32 -1, 1) i32 @__Pyx_CyFunction_set_kwdefaults(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %.not = icmp eq ptr %1, null
  %.not15 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %6 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 536870912)
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.92) #20
  br label %18

.critedge:                                        ; preds = %3, %4
  %.013 = phi ptr [ %1, %4 ], [ @_Py_NoneStruct, %3 ]
  %9 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %10 = tail call i32 @PyErr_WarnEx(ptr noundef %9, ptr noundef nonnull @.str.93, i64 noundef 1) #20
  %11 = load i32, ptr %.013, align 8
  %12 = icmp ugt i32 %11, -1073741825
  br i1 %12, label %15, label %13

13:                                               ; preds = %.critedge
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %.013, align 8
  br label %15

15:                                               ; preds = %13, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  store ptr %.013, ptr %16, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal noundef ptr @__Pyx_CyFunction_get_annotations(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc ptr @__Pyx_CyFunction_get_annotations_locked(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal range(i32 -1, 1) i32 @__Pyx_CyFunction_set_annotations(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %8 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 536870912)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.94) #20
  br label %14

11:                                               ; preds = %3, %6
  %.010 = phi ptr [ %1, %6 ], [ null, %3 ]
  tail call fastcc void @Py_XINCREF(ptr noundef %.010)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  store ptr %.010, ptr %12, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi i32 [ 0, %11 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_get_is_coroutine(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %4)
  br label %23

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @__Pyx_CyFunction_get_is_coroutine_value(ptr noundef nonnull %0)
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %23, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %21, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %8, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #20
  br label %18

18:                                               ; preds = %11, %17, %14
  %19 = load ptr, ptr %3, align 8
  %20 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef %19)
  br label %23

21:                                               ; preds = %9
  %22 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %8)
  store ptr %8, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %21, %7, %5
  %.016 = phi ptr [ %4, %5 ], [ null, %7 ], [ %19, %18 ], [ %8, %21 ]
  ret ptr %.016
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_CyFunction_get_doc_locked(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %9) #20
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %18

13:                                               ; preds = %5
  %14 = load i32, ptr @_Py_NoneStruct, align 8
  %15 = icmp ugt i32 %14, -1073741825
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr @_Py_NoneStruct, align 8
  br label %24

18:                                               ; preds = %10, %1
  %19 = phi ptr [ %11, %10 ], [ %3, %1 ]
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, -1073741825
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %19, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %18, %16, %13, %10
  %.0 = phi ptr [ null, %10 ], [ @_Py_NoneStruct, %13 ], [ @_Py_NoneStruct, %16 ], [ %19, %18 ], [ %.pre, %22 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_CyFunction_get_name_locked(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @PyUnicode_InternFromString(ptr noundef %8) #20
  store ptr %9, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %9, %5 ], [ %3, %1 ]
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, -1073741825
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %11, %5
  %.0 = phi ptr [ null, %5 ], [ %12, %11 ], [ %.pre, %15 ]
  ret ptr %.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc noundef ptr @__Pyx_CyFunction_get_defaults_locked(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @__Pyx_CyFunction_init_defaults(ptr noundef nonnull %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %4, %10, %1
  %.0 = phi ptr [ %11, %10 ], [ %3, %1 ], [ @_Py_NoneStruct, %4 ]
  %13 = load i32, ptr %.0, align 8
  %14 = icmp ugt i32 %13, -1073741825
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %.0, align 8
  br label %17

17:                                               ; preds = %15, %12, %7
  %.011 = phi ptr [ null, %7 ], [ %.0, %12 ], [ %.0, %15 ]
  ret ptr %.011
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_CyFunction_init_defaults(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr %3(ptr noundef %0) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %4)
  %7 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 67108864)
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %8, label %9

8:                                                ; preds = %5
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_CyFunction_init_defaults, ptr noundef nonnull @.str.32, i32 noundef 5031, ptr noundef nonnull @.str.89) #22
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %11, align 8
  %14 = icmp ugt i32 %13, -1073741825
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %9, %15
  %18 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %4)
  %19 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 67108864)
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %21

20:                                               ; preds = %17
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_CyFunction_init_defaults, ptr noundef nonnull @.str.32, i32 noundef 5033, ptr noundef nonnull @.str.89) #22
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %23, align 8
  %26 = icmp ugt i32 %25, -1073741825
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %23, align 8
  br label %29

29:                                               ; preds = %21, %27
  %30 = load i32, ptr %4, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #20
  br label %36

36:                                               ; preds = %32, %35, %29, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %29 ], [ 0, %35 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc noundef ptr @__Pyx_CyFunction_get_kwdefaults_locked(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @__Pyx_CyFunction_init_defaults(ptr noundef nonnull %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %4, %10, %1
  %.0 = phi ptr [ %11, %10 ], [ %3, %1 ], [ @_Py_NoneStruct, %4 ]
  %13 = load i32, ptr %.0, align 8
  %14 = icmp ugt i32 %13, -1073741825
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %.0, align 8
  br label %17

17:                                               ; preds = %15, %12, %7
  %.011 = phi ptr [ null, %7 ], [ %.0, %12 ], [ %.0, %15 ]
  ret ptr %.011
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc noundef ptr @__Pyx_CyFunction_get_annotations_locked(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @PyDict_New() #20
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %12, label %6

6:                                                ; preds = %4
  store ptr %5, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %.0 = phi ptr [ %5, %6 ], [ %3, %1 ]
  %8 = load i32, ptr %.0, align 8
  %9 = icmp ugt i32 %8, -1073741825
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %.0, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %.011 = phi ptr [ null, %4 ], [ %.0, %7 ], [ %.0, %10 ]
  ret ptr %.011
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
define internal fastcc ptr @__Pyx_CyFunction_get_is_coroutine_value(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %7 = tail call ptr @PyList_New(i64 noundef 1) #20
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %36, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8
  %10 = icmp ugt i32 %9, -1073741825
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %8, %11
  tail call fastcc void @PyList_SET_ITEM(ptr noundef nonnull %7, ptr noundef nonnull %6)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %15 = tail call ptr @PyImport_ImportModuleLevelObject(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0) #20
  %16 = load i32, ptr %7, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #20
  br label %22

22:                                               ; preds = %13, %21, %18
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %32, label %23

23:                                               ; preds = %22
  %24 = tail call fastcc ptr @__Pyx_PyObject_GetAttrStr(ptr noundef nonnull %15, ptr noundef nonnull %6)
  %25 = load i32, ptr %15, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %15, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #20
  br label %31

31:                                               ; preds = %23, %30, %27
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %32, label %36

32:                                               ; preds = %31, %22
  tail call void @PyErr_Clear() #20
  br label %33

33:                                               ; preds = %32, %1
  %34 = zext nneg i32 %4 to i64
  %35 = tail call fastcc ptr @__Pyx_PyBool_FromLong(i64 noundef %34)
  br label %36

36:                                               ; preds = %31, %5, %33
  %.0 = phi ptr [ %35, %33 ], [ null, %5 ], [ %24, %31 ]
  ret ptr %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @PyList_SET_ITEM(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 33554432)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyList_SET_ITEM, ptr noundef nonnull @.str.95, i32 noundef 44, ptr noundef nonnull @.str.96) #22
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyList_SET_ITEM, ptr noundef nonnull @.str.95, i32 noundef 46, ptr noundef nonnull @.str.97) #22
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  ret void
}

declare ptr @PyImport_ImportModuleLevelObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetAttrStr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr %5(ptr noundef %0, ptr noundef %1) #20
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef %1) #20
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef nonnull ptr @__Pyx_PyBool_FromLong(i64 noundef range(i64 0, 9) %0) unnamed_addr #12 {
  %.not = icmp eq i64 %0, 0
  %2 = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %3 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %2)
  ret ptr %2
}

declare ptr @PyMethod_New(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %3 = tail call fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_Occurred() #20
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_NameError, align 8
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.98, ptr noundef %0) #20
  br label %9

9:                                                ; preds = %6, %4, %1
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #20
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyCode_New(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @PyTuple_New(i64 noundef 2) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %45, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, -1073741825
  br i1 %9, label %.preheader.1, label %10

10:                                               ; preds = %.preheader.preheader
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader.1

.preheader.1:                                     ; preds = %.preheader.preheader, %10
  %12 = phi ptr [ %7, %.preheader.preheader ], [ %.pre, %10 ]
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %6, i64 noundef 0, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -1073741825
  br i1 %16, label %19, label %17

17:                                               ; preds = %.preheader.1
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8
  %.pre59 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %.preheader.1, %17
  %20 = phi ptr [ %.pre59, %17 ], [ %14, %.preheader.1 ]
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %6, i64 noundef 1, ptr noundef %20)
  %21 = tail call ptr @PyDict_SetDefault(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %6) #20
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %38, label %22

22:                                               ; preds = %19
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %32, label %23

23:                                               ; preds = %22
  %24 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %3)
  %25 = shl nsw i64 %24, 1
  %26 = and i64 %25, -4
  %27 = add nsw i64 %26, 4
  %28 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %27) #20
  %.not56 = icmp eq ptr %28, null
  br i1 %.not56, label %38, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %28) #20
  %.not57 = icmp eq ptr %30, null
  br i1 %.not57, label %38, label %31

31:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %30, i8 noundef 0, i64 noundef %27, i1 noundef false) #20
  br label %32

32:                                               ; preds = %31, %22
  %.1 = phi ptr [ %28, %31 ], [ null, %22 ]
  %.not58 = icmp eq ptr %.1, null
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %34 = select i1 %.not58, ptr %33, ptr %.1
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %36 = select i1 %.not55, ptr %33, ptr %3
  %37 = tail call fastcc ptr @__Pyx__PyCode_New(ptr noundef %34, ptr noundef %35, ptr noundef %35, ptr noundef nonnull %21, ptr noundef %35, ptr noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef %36)
  br label %38

38:                                               ; preds = %29, %23, %19, %32
  %.051 = phi ptr [ null, %19 ], [ null, %23 ], [ %28, %29 ], [ %.1, %32 ]
  %.049 = phi ptr [ null, %19 ], [ null, %23 ], [ null, %29 ], [ %37, %32 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %.051)
  %39 = load i32, ptr %6, align 8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %6, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #20
  br label %45

45:                                               ; preds = %41, %44, %38, %5
  %.0 = phi ptr [ null, %5 ], [ %.049, %38 ], [ %.049, %44 ], [ %.049, %41 ]
  ret ptr %.0
}

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyBytes_GET_SIZE(ptr nocapture noundef nonnull readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 134217728)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_GET_SIZE, ptr noundef nonnull @.str.30, i32 noundef 30, ptr noundef nonnull @.str.31) #22
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef nonnull %0)
  ret i64 %6
}

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx__PyCode_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %11 = tail call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %7, i32 noundef 4, ptr noundef %8, ptr noundef %10) #20
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
define internal fastcc ptr @__Pyx__Import(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call fastcc i32 @__Pyx__Import_Lookup(ptr noundef %0, ptr noundef %3)
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 -1, label %14
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %14

7:                                                ; preds = %2
  %8 = tail call ptr @PyDict_New() #20
  %.not = icmp ne ptr %8, null
  %9 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not32, i1 false
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @PyImport_ImportModuleLevelObject(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #20
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %9, %7 ]
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  tail call fastcc void @Py_XDECREF(ptr noundef %8)
  br label %14

14:                                               ; preds = %2, %12, %5
  %.0 = phi ptr [ %6, %5 ], [ %13, %12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 2) i32 @__Pyx__Import_Lookup(ptr noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call fastcc i32 @__Pyx__Import_GetModule(ptr noundef %0, ptr noundef %3)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %38

7:                                                ; preds = %2
  %8 = tail call i64 @PyUnicode_FindChar(ptr noundef %0, i32 noundef 46, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1) #20
  switch i64 %8, label %11 [
    i64 -1, label %9
    i64 -2, label %29
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %1, align 8
  br label %38

11:                                               ; preds = %7
  %12 = tail call ptr @PyUnicode_Substring(ptr noundef %0, i64 noundef 0, i64 noundef %8) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %14, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #20
  br label %21

21:                                               ; preds = %13, %20, %17
  %22 = tail call fastcc i32 @__Pyx__Import_GetModule(ptr noundef nonnull %12, ptr noundef %1)
  %23 = load i32, ptr %12, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %12, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #20
  br label %38

29:                                               ; preds = %7, %11
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %30, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #20
  br label %37

37:                                               ; preds = %29, %36, %33
  store ptr null, ptr %1, align 8
  br label %38

38:                                               ; preds = %25, %28, %21, %37, %9, %6
  %.0 = phi i32 [ %4, %6 ], [ -1, %37 ], [ 1, %9 ], [ %22, %21 ], [ %22, %28 ], [ %22, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 2) i32 @__Pyx__Import_GetModule(ptr noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call ptr @PyImport_GetModule(ptr noundef %0) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %5 = tail call ptr @PyErr_Occurred() #20
  %.not5 = icmp ne ptr %5, null
  %. = sext i1 %.not5 to i32
  br label %7

6:                                                ; preds = %2
  store ptr %3, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ %., %4 ]
  ret i32 %.0
}

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc noundef ptr @__Pyx_CyFunction_Init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @__pyx_mdef_8original_1main, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %11, align 8
  tail call fastcc void @Py_XINCREF(ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %12, align 8
  tail call fastcc void @Py_XINCREF(ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %1, align 8
  %16 = icmp ugt i32 %15, -1073741825
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %7, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %23, align 8
  %24 = load i32, ptr %3, align 8
  %25 = icmp ugt i32 %24, -1073741825
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %26
  tail call fastcc void @Py_XINCREF(ptr noundef %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mdef_8original_1main, i64 16), align 8
  %33 = and i32 %32, 655
  switch i32 %33, label %44 [
    i32 4, label %34
    i32 8, label %36
    i32 642, label %38
    i32 130, label %40
    i32 3, label %42
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @__Pyx_CyFunction_Vectorcall_NOARGS, ptr %35, align 8
  br label %52

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @__Pyx_CyFunction_Vectorcall_O, ptr %37, align 8
  br label %52

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS_METHOD, ptr %39, align 8
  br label %52

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS, ptr %41, align 8
  br label %52

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %43, align 8
  br label %52

44:                                               ; preds = %28
  %45 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.60) #20
  %46 = load i32, ptr %0, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #20
  br label %52

52:                                               ; preds = %34, %36, %38, %40, %42, %48, %51, %44, %5
  %.0 = phi ptr [ null, %5 ], [ null, %44 ], [ null, %51 ], [ null, %48 ], [ %0, %42 ], [ %0, %40 ], [ %0, %38 ], [ %0, %36 ], [ %0, %34 ]
  ret ptr %.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Vectorcall_NOARGS(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i64 @_PyVectorcall_NARGS(i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %0, i64 noundef %5, ptr noundef %3)
  switch i32 %10, label %19 [
    i32 1, label %11
    i32 0, label %13
  ]

11:                                               ; preds = %4
  %12 = add nsw i64 %5, -1
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %13, %11
  %.016 = phi i64 [ %5, %13 ], [ %12, %11 ]
  %.015.in = phi ptr [ %14, %13 ], [ %1, %11 ]
  %.not = icmp eq i64 %.016, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  tail call fastcc void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, i64 noundef %.016)
  br label %19

17:                                               ; preds = %15
  %.015 = load ptr, ptr %.015.in, align 8
  %18 = tail call ptr %9(ptr noundef %.015, ptr noundef null) #20
  br label %19

19:                                               ; preds = %4, %17, %16
  %.0 = phi ptr [ null, %16 ], [ %18, %17 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Vectorcall_O(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i64 @_PyVectorcall_NARGS(i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %0, i64 noundef %5, ptr noundef %3)
  switch i32 %10, label %21 [
    i32 1, label %11
    i32 0, label %14
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = add nsw i64 %5, -1
  br label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %14, %11
  %.018 = phi ptr [ %1, %14 ], [ %12, %11 ]
  %.017 = phi i64 [ %5, %14 ], [ %13, %11 ]
  %.016.in = phi ptr [ %15, %14 ], [ %1, %11 ]
  %.not = icmp eq i64 %.017, 1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  tail call fastcc void @__Pyx_CyFunction_raise_argument_count_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i64 noundef %.017)
  br label %21

18:                                               ; preds = %16
  %.016 = load ptr, ptr %.016.in, align 8
  %19 = load ptr, ptr %.018, align 8
  %20 = tail call ptr %9(ptr noundef %.016, ptr noundef %19) #20
  br label %21

21:                                               ; preds = %4, %18, %17
  %.0 = phi ptr [ null, %17 ], [ %20, %18 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS_METHOD(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i64 @_PyVectorcall_NARGS(i64 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %0, i64 noundef %7, ptr noundef null)
  switch i32 %12, label %20 [
    i32 1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = add nsw i64 %7, -1
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %16, %13
  %.019 = phi i64 [ %7, %16 ], [ %15, %13 ]
  %.018.in = phi ptr [ %17, %16 ], [ %1, %13 ]
  %.017 = phi ptr [ %1, %16 ], [ %14, %13 ]
  %.018 = load ptr, ptr %.018.in, align 8
  %19 = tail call ptr %11(ptr noundef %.018, ptr noundef %6, ptr noundef %.017, i64 noundef %.019, ptr noundef %3) #20
  br label %20

20:                                               ; preds = %4, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyFunction_Vectorcall_FASTCALL_KEYWORDS(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i64 @_PyVectorcall_NARGS(i64 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr noundef %0, i64 noundef %5, ptr noundef null)
  switch i32 %10, label %18 [
    i32 1, label %11
    i32 0, label %14
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = add nsw i64 %5, -1
  br label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %14, %11
  %.016 = phi ptr [ %1, %14 ], [ %12, %11 ]
  %.015 = phi i64 [ %5, %14 ], [ %13, %11 ]
  %.014.in = phi ptr [ %15, %14 ], [ %1, %11 ]
  %.014 = load ptr, ptr %.014.in, align 8
  %17 = tail call ptr %9(ptr noundef %.014, ptr noundef %.016, i64 noundef %.015, ptr noundef %3) #20
  br label %18

18:                                               ; preds = %4, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef range(i64 0, -9223372036854775808) i64 @_PyVectorcall_NARGS(i64 noundef %0) unnamed_addr #6 {
  %2 = and i64 %0, 9223372036854775807
  ret i64 %2
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 2) i32 @__Pyx_CyFunction_Vectorcall_CheckArgs(ptr nocapture noundef readonly %0, i64 noundef range(i64 0, -9223372036854775808) %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 5
  %or.cond = icmp eq i32 %6, 4
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %7 ]
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %2)
  %.not12 = icmp eq i64 %11, 0
  br i1 %.not12, label %12, label %.sink.split

.sink.split:                                      ; preds = %10, %7
  %.str.61.sink = phi ptr [ @.str.99, %7 ], [ @.str.61, %10 ]
  tail call fastcc void @__Pyx_CyFunction_raise_type_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.61.sink)
  br label %12

12:                                               ; preds = %.sink.split, %9, %10
  %.08 = phi i32 [ %.0, %10 ], [ %.0, %9 ], [ -1, %.sink.split ]
  ret i32 %.08
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal noundef ptr @__pyx_pw_8original_1main(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc ptr @__pyx_pf_8original_main()
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc noundef ptr @__pyx_pf_8original_main() unnamed_addr #0 {
  %1 = alloca [2 x ptr], align 8
  %2 = alloca [3 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 360), align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, -1073741825
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 360), align 8
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %4, %0 ], [ %.pre, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.backedge, %9
  %.0119 = phi ptr [ null, %9 ], [ %49, %.backedge ]
  %.0 = phi ptr [ %10, %9 ], [ %89, %.backedge ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 312), align 8
  %17 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %102, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 304), align 8
  %20 = call fastcc ptr @__Pyx_PyObject_GetAttrStr(ptr noundef nonnull %17, ptr noundef %19)
  %.not137 = icmp eq ptr %20, null
  br i1 %.not137, label %102, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %17, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %17, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %17) #20
  br label %28

28:                                               ; preds = %21, %27, %24
  %29 = load i32, ptr %20, align 8
  %30 = icmp ugt i32 %29, -1073741825
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %20, align 8
  br label %33

33:                                               ; preds = %28, %31
  store ptr %20, ptr %1, align 8
  store ptr null, ptr %11, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 280), align 8
  %35 = call ptr @PyObject_VectorcallMethod(ptr noundef %34, ptr noundef nonnull %1, i64 noundef -9223372036854775807, ptr noundef null) #20
  call fastcc void @Py_XDECREF(ptr noundef nonnull %20)
  %36 = load i32, ptr %20, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %20, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %20) #20
  br label %42

42:                                               ; preds = %33, %41, %38
  %.not138 = icmp eq ptr %35, null
  br i1 %.not138, label %102, label %43

43:                                               ; preds = %42
  %44 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %35, ptr noundef nonnull @PyLong_Type)
  %.not139 = icmp eq i32 %44, 0
  br i1 %.not139, label %46, label %.thread

.thread:                                          ; preds = %43
  %45 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %35)
  br label %48

46:                                               ; preds = %43
  %47 = call ptr @PyNumber_Long(ptr noundef nonnull %35) #20
  %.not140 = icmp eq ptr %47, null
  br i1 %.not140, label %102, label %48

48:                                               ; preds = %.thread, %46
  %49 = phi ptr [ %35, %.thread ], [ %47, %46 ]
  %50 = load i32, ptr %35, align 8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %35, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %35) #20
  br label %56

56:                                               ; preds = %48, %55, %52
  call fastcc void @Py_XDECREF(ptr noundef %.0119)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 352), align 8
  %58 = call fastcc i32 @__Pyx_PyLong_BoolNeObjC(ptr noundef nonnull %49, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %102, label %60

60:                                               ; preds = %56
  %.not141 = icmp eq i32 %58, 0
  br i1 %.not141, label %97, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, -1073741825
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %61, %65
  store ptr %62, ptr %2, align 8
  store ptr %.0, ptr %12, align 8
  store ptr %49, ptr %13, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %69 = call ptr @PyObject_VectorcallMethod(ptr noundef %68, ptr noundef nonnull %2, i64 noundef -9223372036854775805, ptr noundef null) #20
  call fastcc void @Py_XDECREF(ptr noundef nonnull %62)
  %.not142 = icmp eq ptr %69, null
  br i1 %.not142, label %102, label %70

70:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store ptr %69, ptr %14, align 8
  %71 = load ptr, ptr @__pyx_builtin_print, align 8
  %72 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %71, ptr noundef %14, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %73 = load i32, ptr %69, align 8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %69) #20
  br label %79

79:                                               ; preds = %70, %78, %75
  %.not143 = icmp eq ptr %72, null
  br i1 %.not143, label %102, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %72, align 8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %72, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @_Py_Dealloc(ptr noundef nonnull %72) #20
  br label %87

87:                                               ; preds = %80, %86, %83
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 360), align 8
  %89 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef %.0, ptr noundef %88)
  %.not144 = icmp eq ptr %89, null
  br i1 %.not144, label %102, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %.0, align 8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.backedge, label %93

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %.0, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.backedge

.backedge:                                        ; preds = %93, %96, %90
  br label %15

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %.0) #20
  br label %.backedge

97:                                               ; preds = %60
  call fastcc void @Py_XDECREF(ptr noundef null)
  %98 = load i32, ptr @_Py_NoneStruct, align 8
  %99 = icmp ugt i32 %98, -1073741825
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = add nuw i32 %98, 1
  store i32 %101, ptr @_Py_NoneStruct, align 8
  br label %103

102:                                              ; preds = %87, %79, %67, %56, %46, %42, %18, %15
  %.0127 = phi ptr [ null, %15 ], [ %17, %18 ], [ null, %42 ], [ null, %46 ], [ null, %56 ], [ null, %67 ], [ null, %79 ], [ null, %87 ]
  %.1124 = phi ptr [ null, %15 ], [ null, %18 ], [ null, %42 ], [ %35, %46 ], [ null, %56 ], [ null, %67 ], [ null, %79 ], [ null, %87 ]
  %.0122 = phi i32 [ 7, %15 ], [ 7, %18 ], [ 7, %42 ], [ 7, %46 ], [ 8, %56 ], [ 9, %67 ], [ 9, %79 ], [ 10, %87 ]
  %.1 = phi ptr [ %.0119, %15 ], [ %.0119, %18 ], [ %.0119, %42 ], [ %.0119, %46 ], [ %49, %56 ], [ %49, %67 ], [ %49, %79 ], [ %49, %87 ]
  call fastcc void @Py_XDECREF(ptr noundef %.1124)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef %.0127)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @__Pyx_AddTraceback(ptr noundef nonnull @.str.102, i32 noundef %.0122)
  br label %103

103:                                              ; preds = %100, %97, %102
  %.0120 = phi ptr [ null, %102 ], [ @_Py_NoneStruct, %97 ], [ @_Py_NoneStruct, %100 ]
  %.2 = phi ptr [ %.1, %102 ], [ %49, %97 ], [ %49, %100 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0)
  call fastcc void @Py_XDECREF(ptr noundef %.2)
  ret ptr %.0120
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @Py_IS_TYPE(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #8 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyLong_BoolNeObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  %11 = xor i32 %10, 1
  br label %21

12:                                               ; preds = %4
  %13 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %16 = fcmp une double %15, 0.000000e+00
  %17 = zext i1 %16 to i32
  br label %21

18:                                               ; preds = %12
  %19 = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 3) #20
  %20 = tail call fastcc i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %19)
  br label %21

21:                                               ; preds = %2, %18, %14, %6
  %.0 = phi i32 [ %11, %6 ], [ %17, %14 ], [ %20, %18 ], [ 0, %2 ]
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.103, i32 noundef 16, ptr noundef nonnull @.str.104) #22
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #20
  br label %10

10:                                               ; preds = %6, %9, %2, %1
  %.0 = phi i32 [ -1, %1 ], [ %3, %2 ], [ %3, %9 ], [ %3, %6 ]
  ret i32 %.0
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyObject_TypeCheck(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %4, ptr noundef nonnull @PyFloat_Type) #20
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %9
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
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #20
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
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %32

28:                                               ; preds = %16, %13
  %.sink27 = phi i64 [ %23, %16 ], [ %15, %13 ]
  %29 = sub nsw i64 0, %.sink27
  %spec.select25 = select i1 %10, i64 %.sink27, i64 %29
  %30 = add nsw i64 %spec.select25, 1
  %31 = tail call ptr @PyLong_FromLong(i64 noundef %30) #20
  br label %32

32:                                               ; preds = %28, %24, %6
  %.0 = phi ptr [ %1, %6 ], [ %31, %28 ], [ %27, %24 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %3 = fadd double %2, 1.000000e+00
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #20
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_InPlaceAdd(ptr noundef %0, ptr noundef %1) #20
  ret ptr %3
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyUnicode_GET_LENGTH(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_GET_LENGTH, ptr noundef nonnull @.str.107, i32 noundef 299, ptr noundef nonnull @.str.108) #22
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_READ, ptr noundef nonnull @.str.107, i32 noundef 342, ptr noundef nonnull @.str.112) #22
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %8, %6 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyUnicode_IS_COMPACT(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_COMPACT, ptr noundef nonnull @.str.107, i32 noundef 234, ptr noundef nonnull @.str.108) #22
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.107, i32 noundef 265, ptr noundef nonnull @.str.108) #22
  unreachable

7:                                                ; preds = %1
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.107, i32 noundef 267, ptr noundef nonnull @.str.108) #22
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.107, i32 noundef 272, ptr noundef nonnull @.str.109) #22
  unreachable

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %6 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 268435456)
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.107, i32 noundef 273, ptr noundef nonnull @.str.108) #22
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %8
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.107, i32 noundef 274, ptr noundef nonnull @.str.110) #22
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_ASCII, ptr noundef nonnull @.str.107, i32 noundef 227, ptr noundef nonnull @.str.108) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_IsAnySubtype2(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  %4 = icmp eq ptr %0, @PyCFunction_Type
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %11

11:                                               ; preds = %16, %8
  %.021 = phi i64 [ 0, %8 ], [ %21, %16 ]
  %exitcond.not = icmp eq i64 %.021, %smax
  br i1 %exitcond.not, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %7)
  %14 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 67108864)
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %15, label %16

15:                                               ; preds = %12
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsAnySubtype2, ptr noundef nonnull @.str.32, i32 noundef 6945, ptr noundef nonnull @.str.113) #22
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [1 x ptr], ptr %10, i64 0, i64 %.021
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  %20 = icmp eq ptr %18, @PyCFunction_Type
  %or.cond29 = or i1 %19, %20
  %21 = add nuw i64 %.021, 1
  br i1 %or.cond29, label %.loopexit, label %11, !llvm.loop !16

22:                                               ; preds = %5
  %23 = tail call fastcc i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1)
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @__Pyx_InBases(ptr noundef %0, ptr noundef nonnull @PyCFunction_Type)
  br label %.loopexit

.loopexit:                                        ; preds = %11, %16, %22, %24, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %22 ], [ %25, %24 ], [ 0, %11 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallMethO(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0)
  %8 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.114) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call ptr %6(ptr noundef %7, ptr noundef %1) #20
  tail call void @Py_LeaveRecursiveCall() #20
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @PyErr_Occurred() #20
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.115) #20
  br label %15

15:                                               ; preds = %9, %11, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ null, %11 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 376), align 8
  %4 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  br label %20

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 2048)
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @PyCallable_Check(ptr noundef %0) #20
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %10
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.32, i32 noundef 3765, ptr noundef nonnull @.str.116) #22
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.32, i32 noundef 3767, ptr noundef nonnull @.str.117) #22
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %.0.copyload = load ptr, ptr %19, align 1
  br label %20

20:                                               ; preds = %8, %18, %5
  %.0 = phi ptr [ %7, %5 ], [ %.0.copyload, %18 ], [ null, %8 ]
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
  %7 = tail call ptr @PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  br label %16

8:                                                ; preds = %2
  %9 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.114) #20
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call ptr %5(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  tail call void @Py_LeaveRecursiveCall() #20
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @PyErr_Occurred() #20
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.115) #20
  br label %16

16:                                               ; preds = %10, %12, %14, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %8 ], [ null, %14 ], [ null, %12 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_InBases(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #14 {
  br label %3

3:                                                ; preds = %4, %2
  %.05 = phi ptr [ %0, %2 ], [ %6, %4 ]
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit, label %3, !llvm.loop !17

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, @PyBaseObject_Type
  %10 = zext i1 %9 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ 1, %4 ]
  ret i32 %.0
}

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

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @__pyx_find_code_object(i32 noundef range(i32 1, 18) %0) unnamed_addr #15 {
  %2 = tail call fastcc ptr @__pyx__find_code_object(i32 noundef %0)
  ret ptr %2
}

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
define internal fastcc ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef range(i32 1, 18) %1) unnamed_addr #0 {
  %3 = tail call ptr @PyCode_NewEmpty(ptr noundef nonnull @.str.19, ptr noundef %0, i32 noundef %1) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.32, i32 noundef 3289, ptr noundef nonnull @.str.120) #22
  unreachable

.critedge:                                        ; preds = %4
  br i1 %.not17, label %13, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, %3
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %.critedge.thread
  %12 = tail call i32 @PyException_SetTraceback(ptr noundef nonnull %2, ptr noundef %3) #20
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
define internal fastcc void @__pyx_insert_code_object(i32 noundef range(i32 1, 18) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call fastcc void @__pyx__insert_code_object(i32 noundef %0, ptr noundef %1)
  ret void
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyTraceBack_Here(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @__pyx__find_code_object(i32 noundef range(i32 1, 18) %0) unnamed_addr #15 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 392), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
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
define internal fastcc i32 @__pyx_bisect_code_objects(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef range(i32 1, 18) %2) unnamed_addr #16 {
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
  br i1 %20, label %11, label %21, !llvm.loop !18

21:                                               ; preds = %13
  %22 = icmp sgt i32 %2, %19
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = add nsw i32 %16, 1
  br label %.outer, !llvm.loop !18

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

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__pyx__insert_code_object(i32 noundef range(i32 1, 18) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 392), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = tail call ptr @PyMem_Malloc(i64 noundef 1024) #20
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %62, label %6

6:                                                ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 392), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 388), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
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
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #20
  br label %62

35:                                               ; preds = %16, %12
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 388), align 4
  %37 = icmp eq i32 %13, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = add nsw i32 %13, 64
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %3, i64 noundef %41) #20
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %62, label %43

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 392), align 8
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 388), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
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
  br label %48, !llvm.loop !19

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %0, ptr %55, align 8
  store ptr %1, ptr %54, align 8
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 384), align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #9 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #13 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #14 = { nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #15 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #16 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { cold noreturn nounwind }

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
