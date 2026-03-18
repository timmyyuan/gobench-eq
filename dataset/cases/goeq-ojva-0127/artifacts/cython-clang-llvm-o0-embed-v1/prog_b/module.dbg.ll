; ModuleID = 'dataset/cases/goeq-ojva-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr, %struct._PyRemoteDebuggerSupport }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyRemoteDebuggerSupport = type { i32, [512 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !572
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !560
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !565
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !567
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !602
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !605
@__pyx_m = internal global ptr null, align 8, !dbg !654
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !610
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !615
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !620
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !625
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !627
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !629
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !631
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !636
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !641
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !643
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !649
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !656
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !705
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !712
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !688
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !690
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !695
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !802
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !964
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !700
@.str.19 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0127/source/prog_b/original.py\00", align 1, !dbg !707
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !716
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !721
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !723
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [20 x %struct.anon.1] [%struct.anon.1 { i8 2, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [99 x i8] c"x\DA%\88\C1\0D\C30\0C\03W\C9\1C\FDt\14\81\B1\99B\8D\AD8\91\\t\FC*(\1F\E4\F1\1E\CB\B3\C0\B9\00c\D0\AAHip\97\17C\83\FD\BEj\145\89\0B\85+\CA^Um\CCx\8Bt\A4\CF\F4\A3\CE\C6\9B\0C=w\\j!rN\B4\BFpF\E5\86\D9\D2\06=\FB\F3\FD\01C\870N\00", align 1, !dbg !725
@__pyx_filename = internal global ptr null, align 8, !dbg !751
@__pyx_lineno = internal global i32 0, align 4, !dbg !753
@__pyx_clineno = internal global i32 0, align 4, !dbg !755
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !730
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !735
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !740
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !742
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !744
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !746
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !757
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !762
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !764
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !767
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !772
@.str.33 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !774
@.str.34 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !776
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !778
@PyExc_SystemError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !783
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !788
@.str.37 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !793
@.str.38 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !798
@.str.39 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !800
@PyList_Type = external global %struct._typeobject, align 8
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !804
@.str.40 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !809
@.str.41 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !811
@PyBool_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !814
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1, !dbg !816
@.str.43 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1, !dbg !819
@.str.44 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1, !dbg !824
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1, !dbg !826
@.str.45 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1, !dbg !829
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1, !dbg !834
@.str.46 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1, !dbg !837
@.str.47 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1, !dbg !839
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1, !dbg !841
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1, !dbg !844
@.str.48 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1, !dbg !849
@.str.49 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1, !dbg !854
@PyExc_TypeError = external global ptr, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"an integer is required\00", align 1, !dbg !859
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.51 = private unnamed_addr constant [168 x i8] c"__int__ returned non-int (type %.200s).  The ability to return an instance of a strict subclass of int is deprecated, and may be removed in a future version of Python.\00", align 1, !dbg !864
@.str.52 = private unnamed_addr constant [39 x i8] c"__int__ returned non-int (type %.200s)\00", align 1, !dbg !869
@PyExc_OverflowError = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.53 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1, !dbg !872
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1, !dbg !877
@.str.54 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1, !dbg !879
@.str.55 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1, !dbg !881
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1, !dbg !886
@.str.56 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1, !dbg !889
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1, !dbg !894
@.str.57 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1, !dbg !899
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1, !dbg !901
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1, !dbg !903
@.str.59 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1, !dbg !905
@.str.60 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1, !dbg !907
@.str.61 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1, !dbg !909
@__func__.__Pyx_PyUnicode_Join = private unnamed_addr constant [21 x i8] c"__Pyx_PyUnicode_Join\00", align 1, !dbg !914
@.str.62 = private unnamed_addr constant [54 x i8] c"kind_shift == 2 || kind_shift == 1 || kind_shift == 0\00", align 1, !dbg !916
@.str.63 = private unnamed_addr constant [22 x i8] c"PyUnicode_Check(uval)\00", align 1, !dbg !921
@.str.64 = private unnamed_addr constant [46 x i8] c"join() result is too long for a Python string\00", align 1, !dbg !924
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1, !dbg !929
@.str.65 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1, !dbg !931
@.str.66 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1, !dbg !933
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1, !dbg !936
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1, !dbg !941
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1, !dbg !944
@.str.67 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1, !dbg !947
@.str.68 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1, !dbg !952
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1, !dbg !954
@__func__.PyUnicode_MAX_CHAR_VALUE = private unnamed_addr constant [25 x i8] c"PyUnicode_MAX_CHAR_VALUE\00", align 1, !dbg !956
@.str.69 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1, !dbg !959
@.str.70 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !966
@.str.71 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !968
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !975
@.str.72 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !977

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !990 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !991
  ret ptr %1, !dbg !992
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !993 {
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
    #dbg_declare(ptr %4, !997, !DIExpression(), !998)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !999, !DIExpression(), !1000)
  %11 = load i32, ptr %4, align 4, !dbg !1001
  %12 = icmp ne i32 %11, 0, !dbg !1001
  br i1 %12, label %15, label %13, !dbg !1003

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !1004
  store i32 %14, ptr %3, align 4, !dbg !1006
  br label %100, !dbg !1006

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !1007, !DIExpression(), !1009)
    #dbg_declare(ptr %7, !1010, !DIExpression(), !1011)
    #dbg_declare(ptr %8, !1012, !DIExpression(), !1013)
  %16 = load i32, ptr %4, align 4, !dbg !1014
  %17 = sext i32 %16 to i64, !dbg !1015
  %18 = mul i64 8, %17, !dbg !1016
  %19 = call ptr @malloc(i64 noundef %18) #7, !dbg !1017
  store ptr %19, ptr %8, align 8, !dbg !1013
    #dbg_declare(ptr %9, !1018, !DIExpression(), !1019)
  %20 = load i32, ptr %4, align 4, !dbg !1020
  %21 = sext i32 %20 to i64, !dbg !1021
  %22 = mul i64 8, %21, !dbg !1022
  %23 = call ptr @malloc(i64 noundef %22) #7, !dbg !1023
  store ptr %23, ptr %9, align 8, !dbg !1019
    #dbg_declare(ptr %10, !1024, !DIExpression(), !1025)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !1026
  %25 = call ptr @strdup(ptr noundef %24) #8, !dbg !1027
  store ptr %25, ptr %10, align 8, !dbg !1025
  %26 = load ptr, ptr %8, align 8, !dbg !1028
  %27 = icmp ne ptr %26, null, !dbg !1028
  br i1 %27, label %28, label %34, !dbg !1030

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !1031
  %30 = icmp ne ptr %29, null, !dbg !1031
  br i1 %30, label %31, label %34, !dbg !1032

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !1033
  %33 = icmp ne ptr %32, null, !dbg !1033
  br i1 %33, label %40, label %34, !dbg !1032

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !1034
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8, !dbg !1036
  %37 = load ptr, ptr %8, align 8, !dbg !1037
  call void @free(ptr noundef %37), !dbg !1038
  %38 = load ptr, ptr %9, align 8, !dbg !1039
  call void @free(ptr noundef %38), !dbg !1040
  %39 = load ptr, ptr %10, align 8, !dbg !1041
  call void @free(ptr noundef %39), !dbg !1042
  store i32 1, ptr %3, align 4, !dbg !1043
  br label %100, !dbg !1043

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !1044
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !1045
  store i32 0, ptr %6, align 4, !dbg !1046
  br label %42, !dbg !1048

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !1049
  %44 = load i32, ptr %4, align 4, !dbg !1051
  %45 = icmp slt i32 %43, %44, !dbg !1052
  br i1 %45, label %46, label %72, !dbg !1053

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !1054
  %48 = load i32, ptr %6, align 4, !dbg !1056
  %49 = sext i32 %48 to i64, !dbg !1054
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !1054
  %51 = load ptr, ptr %50, align 8, !dbg !1054
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !1057
  %53 = load ptr, ptr %8, align 8, !dbg !1058
  %54 = load i32, ptr %6, align 4, !dbg !1059
  %55 = sext i32 %54 to i64, !dbg !1058
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !1058
  store ptr %52, ptr %56, align 8, !dbg !1060
  %57 = load ptr, ptr %9, align 8, !dbg !1061
  %58 = load i32, ptr %6, align 4, !dbg !1062
  %59 = sext i32 %58 to i64, !dbg !1061
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !1061
  store ptr %52, ptr %60, align 8, !dbg !1063
  %61 = load ptr, ptr %8, align 8, !dbg !1064
  %62 = load i32, ptr %6, align 4, !dbg !1066
  %63 = sext i32 %62 to i64, !dbg !1064
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !1064
  %65 = load ptr, ptr %64, align 8, !dbg !1064
  %66 = icmp ne ptr %65, null, !dbg !1064
  br i1 %66, label %68, label %67, !dbg !1067

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !1068
  br label %68, !dbg !1069

68:                                               ; preds = %67, %46
  br label %69, !dbg !1070

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !1071
  %71 = add nsw i32 %70, 1, !dbg !1071
  store i32 %71, ptr %6, align 4, !dbg !1071
  br label %42, !dbg !1072, !llvm.loop !1073

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !1076
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !1077
  %75 = load ptr, ptr %10, align 8, !dbg !1078
  call void @free(ptr noundef %75), !dbg !1079
  %76 = load i32, ptr %7, align 4, !dbg !1080
  %77 = icmp eq i32 %76, 0, !dbg !1082
  br i1 %77, label %78, label %82, !dbg !1082

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !1083
  %80 = load ptr, ptr %8, align 8, !dbg !1084
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !1085
  store i32 %81, ptr %7, align 4, !dbg !1086
  br label %82, !dbg !1087

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !1088
  br label %83, !dbg !1090

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !1091
  %85 = load i32, ptr %4, align 4, !dbg !1093
  %86 = icmp slt i32 %84, %85, !dbg !1094
  br i1 %86, label %87, label %96, !dbg !1095

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !1096
  %89 = load i32, ptr %6, align 4, !dbg !1098
  %90 = sext i32 %89 to i64, !dbg !1096
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !1096
  %92 = load ptr, ptr %91, align 8, !dbg !1096
  call void @PyMem_RawFree(ptr noundef %92), !dbg !1099
  br label %93, !dbg !1100

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !1101
  %95 = add nsw i32 %94, 1, !dbg !1101
  store i32 %95, ptr %6, align 4, !dbg !1101
  br label %83, !dbg !1102, !llvm.loop !1103

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !1105
  call void @free(ptr noundef %97), !dbg !1106
  %98 = load ptr, ptr %9, align 8, !dbg !1107
  call void @free(ptr noundef %98), !dbg !1108
  %99 = load i32, ptr %7, align 4, !dbg !1109
  store i32 %99, ptr %3, align 4, !dbg !1110
  br label %100, !dbg !1110

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !1111
  ret i32 %101, !dbg !1111
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !1112 {
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
    #dbg_declare(ptr %4, !1115, !DIExpression(), !1116)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1117, !DIExpression(), !1118)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !1119
  %16 = icmp slt i32 %15, 0, !dbg !1121
  br i1 %16, label %17, label %18, !dbg !1121

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !1122
  br label %59, !dbg !1122

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !1123, !DIExpression(), !1126)
    #dbg_declare(ptr %7, !1127, !DIExpression(), !1206)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1207
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1208
  store i32 0, ptr %19, align 8, !dbg !1209
  %20 = load i32, ptr %4, align 4, !dbg !1210
  %21 = icmp ne i32 %20, 0, !dbg !1210
  br i1 %21, label %22, label %41, !dbg !1212

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1213
  %24 = icmp ne ptr %23, null, !dbg !1213
  br i1 %24, label %25, label %41, !dbg !1212

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1214
  %27 = load ptr, ptr %5, align 8, !dbg !1216
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1216
  %29 = load ptr, ptr %28, align 8, !dbg !1216
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1218
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1218
  %31 = icmp ne i32 %30, 0, !dbg !1218
  br i1 %31, label %32, label %33, !dbg !1218

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1220
  store i32 1, ptr %3, align 4, !dbg !1222
  br label %59, !dbg !1222

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1223
  %35 = sext i32 %34 to i64, !dbg !1223
  %36 = load ptr, ptr %5, align 8, !dbg !1224
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1226
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1226
  %38 = icmp ne i32 %37, 0, !dbg !1226
  br i1 %38, label %39, label %40, !dbg !1226

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1228
  store i32 1, ptr %3, align 4, !dbg !1230
  br label %59, !dbg !1230

40:                                               ; preds = %33
  br label %41, !dbg !1231

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1233
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1233
  %43 = icmp ne i32 %42, 0, !dbg !1233
  br i1 %43, label %44, label %45, !dbg !1233

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1235
  store i32 1, ptr %3, align 4, !dbg !1237
  br label %59, !dbg !1237

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1238
    #dbg_declare(ptr %14, !1239, !DIExpression(), !1241)
  store ptr null, ptr %14, align 8, !dbg !1241
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1242
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1243
  store ptr %46, ptr %14, align 8, !dbg !1244
  %47 = load ptr, ptr %14, align 8, !dbg !1245
  %48 = icmp ne ptr %47, null, !dbg !1245
  br i1 %48, label %53, label %49, !dbg !1247

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1248
  %51 = icmp ne ptr %50, null, !dbg !1248
  br i1 %51, label %52, label %53, !dbg !1247

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1249
  store i32 1, ptr %3, align 4, !dbg !1251
  br label %59, !dbg !1251

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1252
  call void @Py_XDECREF(ptr noundef %54), !dbg !1252
  %55 = call i32 @Py_FinalizeEx(), !dbg !1253
  %56 = icmp slt i32 %55, 0, !dbg !1255
  br i1 %56, label %57, label %58, !dbg !1255

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1256
  br label %59, !dbg !1256

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1257
  br label %59, !dbg !1257

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1258
  ret i32 %60, !dbg !1258
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1259 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1264, !DIExpression(), !1265)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1266, !DIExpression(), !1267)
    #dbg_declare(ptr %8, !1268, !DIExpression(), !1269)
  store ptr null, ptr %8, align 8, !dbg !1269
    #dbg_declare(ptr %9, !1270, !DIExpression(), !1271)
    #dbg_declare(ptr %10, !1272, !DIExpression(), !1273)
  %11 = load ptr, ptr %7, align 8, !dbg !1274
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1275
  %13 = icmp ne i32 %12, 0, !dbg !1275
  br i1 %13, label %14, label %15, !dbg !1275

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1277
  br label %121, !dbg !1277

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1278
  %17 = icmp ne ptr %16, null, !dbg !1278
  br i1 %17, label %18, label %21, !dbg !1278

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1280
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1281
  store ptr %20, ptr %5, align 8, !dbg !1282
  br label %121, !dbg !1282

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1283
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1284
  store ptr %23, ptr %10, align 8, !dbg !1285
  %24 = load ptr, ptr %10, align 8, !dbg !1286
  %25 = icmp ne ptr %24, null, !dbg !1286
  %26 = xor i1 %25, true, !dbg !1286
  %27 = xor i1 %26, true, !dbg !1286
  %28 = xor i1 %27, true, !dbg !1286
  %29 = zext i1 %28 to i32, !dbg !1286
  %30 = sext i32 %29 to i64, !dbg !1286
  %31 = icmp ne i64 %30, 0, !dbg !1286
  br i1 %31, label %32, label %33, !dbg !1286

32:                                               ; preds = %21
  br label %119, !dbg !1288

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1289
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1290
  store ptr %35, ptr %8, align 8, !dbg !1291
  %36 = load ptr, ptr %10, align 8, !dbg !1292
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1293, !DIExpression(), !1296)
  %37 = load ptr, ptr %4, align 8, !dbg !1298
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1300, !DIExpression(), !1302)
  %38 = load ptr, ptr %3, align 8, !dbg !1304
  %39 = load i32, ptr %38, align 8, !dbg !1304
  %40 = icmp slt i32 %39, 0, !dbg !1305
  %41 = zext i1 %40 to i32, !dbg !1305
  %42 = icmp ne i32 %41, 0, !dbg !1298
  br i1 %42, label %43, label %44, !dbg !1298

43:                                               ; preds = %33
  br label %51, !dbg !1306

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1308
  %46 = load i32, ptr %45, align 8, !dbg !1310
  %47 = add i32 %46, -1, !dbg !1310
  store i32 %47, ptr %45, align 8, !dbg !1310
  %48 = icmp eq i32 %47, 0, !dbg !1311
  br i1 %48, label %49, label %51, !dbg !1311

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1312
  call void @_Py_Dealloc(ptr noundef %50) #8, !dbg !1314
  br label %51, !dbg !1315

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1316
  %53 = icmp ne ptr %52, null, !dbg !1316
  %54 = xor i1 %53, true, !dbg !1316
  %55 = xor i1 %54, true, !dbg !1316
  %56 = xor i1 %55, true, !dbg !1316
  %57 = zext i1 %56 to i32, !dbg !1316
  %58 = sext i32 %57 to i64, !dbg !1316
  %59 = icmp ne i64 %58, 0, !dbg !1316
  br i1 %59, label %60, label %61, !dbg !1316

60:                                               ; preds = %51
  br label %119, !dbg !1318

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1319
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1320
  store ptr %63, ptr %9, align 8, !dbg !1321
  %64 = load ptr, ptr %9, align 8, !dbg !1322
  %65 = icmp ne ptr %64, null, !dbg !1322
  %66 = xor i1 %65, true, !dbg !1322
  %67 = xor i1 %66, true, !dbg !1322
  %68 = xor i1 %67, true, !dbg !1322
  %69 = zext i1 %68 to i32, !dbg !1322
  %70 = sext i32 %69 to i64, !dbg !1322
  %71 = icmp ne i64 %70, 0, !dbg !1322
  br i1 %71, label %72, label %73, !dbg !1322

72:                                               ; preds = %61
  br label %119, !dbg !1324

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1325
  %75 = load ptr, ptr %9, align 8, !dbg !1325
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1325
  %77 = icmp slt i32 %76, 0, !dbg !1325
  %78 = xor i1 %77, true, !dbg !1325
  %79 = xor i1 %78, true, !dbg !1325
  %80 = zext i1 %79 to i32, !dbg !1325
  %81 = sext i32 %80 to i64, !dbg !1325
  %82 = icmp ne i64 %81, 0, !dbg !1325
  br i1 %82, label %83, label %84, !dbg !1325

83:                                               ; preds = %73
  br label %119, !dbg !1327

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1328
  %86 = load ptr, ptr %9, align 8, !dbg !1328
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1328
  %88 = icmp slt i32 %87, 0, !dbg !1328
  %89 = xor i1 %88, true, !dbg !1328
  %90 = xor i1 %89, true, !dbg !1328
  %91 = zext i1 %90 to i32, !dbg !1328
  %92 = sext i32 %91 to i64, !dbg !1328
  %93 = icmp ne i64 %92, 0, !dbg !1328
  br i1 %93, label %94, label %95, !dbg !1328

94:                                               ; preds = %84
  br label %119, !dbg !1330

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1331
  %97 = load ptr, ptr %9, align 8, !dbg !1331
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1331
  %99 = icmp slt i32 %98, 0, !dbg !1331
  %100 = xor i1 %99, true, !dbg !1331
  %101 = xor i1 %100, true, !dbg !1331
  %102 = zext i1 %101 to i32, !dbg !1331
  %103 = sext i32 %102 to i64, !dbg !1331
  %104 = icmp ne i64 %103, 0, !dbg !1331
  br i1 %104, label %105, label %106, !dbg !1331

105:                                              ; preds = %95
  br label %119, !dbg !1333

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1334
  %108 = load ptr, ptr %9, align 8, !dbg !1334
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1334
  %110 = icmp slt i32 %109, 0, !dbg !1334
  %111 = xor i1 %110, true, !dbg !1334
  %112 = xor i1 %111, true, !dbg !1334
  %113 = zext i1 %112 to i32, !dbg !1334
  %114 = sext i32 %113 to i64, !dbg !1334
  %115 = icmp ne i64 %114, 0, !dbg !1334
  br i1 %115, label %116, label %117, !dbg !1334

116:                                              ; preds = %106
  br label %119, !dbg !1336

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1337
  store ptr %118, ptr %5, align 8, !dbg !1338
  br label %121, !dbg !1338

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1339, !1340)
  %120 = load ptr, ptr %8, align 8, !dbg !1341
  call void @Py_XDECREF(ptr noundef %120), !dbg !1341
  store ptr null, ptr %5, align 8, !dbg !1342
  br label %121, !dbg !1342

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1343
  ret ptr %122, !dbg !1343
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1344 {
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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca [4 x ptr], align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca [2 x ptr], align 8
  %86 = alloca [2 x ptr], align 8
  %87 = alloca ptr, align 8
  %88 = alloca [2 x ptr], align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  store ptr %0, ptr %65, align 8
    #dbg_declare(ptr %65, !1345, !DIExpression(), !1346)
    #dbg_declare(ptr %66, !1347, !DIExpression(), !1348)
  store i32 0, ptr %66, align 4, !dbg !1348
    #dbg_declare(ptr %67, !1349, !DIExpression(), !1350)
  store ptr null, ptr %67, align 8, !dbg !1350
    #dbg_declare(ptr %68, !1351, !DIExpression(), !1352)
  store ptr null, ptr %68, align 8, !dbg !1352
    #dbg_declare(ptr %69, !1353, !DIExpression(), !1354)
  store ptr null, ptr %69, align 8, !dbg !1354
    #dbg_declare(ptr %70, !1355, !DIExpression(), !1356)
    #dbg_declare(ptr %71, !1357, !DIExpression(), !1358)
  store ptr null, ptr %71, align 8, !dbg !1358
    #dbg_declare(ptr %72, !1359, !DIExpression(), !1360)
    #dbg_declare(ptr %73, !1361, !DIExpression(), !1362)
  store ptr null, ptr %73, align 8, !dbg !1362
    #dbg_declare(ptr %74, !1363, !DIExpression(), !1364)
    #dbg_declare(ptr %75, !1365, !DIExpression(), !1366)
  store ptr null, ptr %75, align 8, !dbg !1366
    #dbg_declare(ptr %76, !1367, !DIExpression(), !1368)
    #dbg_declare(ptr %77, !1369, !DIExpression(), !1370)
  store ptr null, ptr %77, align 8, !dbg !1370
    #dbg_declare(ptr %78, !1371, !DIExpression(), !1372)
  store ptr null, ptr %78, align 8, !dbg !1372
    #dbg_declare(ptr %79, !1373, !DIExpression(), !1374)
  store ptr null, ptr %79, align 8, !dbg !1374
    #dbg_declare(ptr %80, !1375, !DIExpression(), !1377)
    #dbg_declare(ptr %81, !1378, !DIExpression(), !1379)
  store i32 0, ptr %81, align 4, !dbg !1379
    #dbg_declare(ptr %82, !1380, !DIExpression(), !1381)
  store ptr null, ptr %82, align 8, !dbg !1381
    #dbg_declare(ptr %83, !1382, !DIExpression(), !1383)
  store i32 0, ptr %83, align 4, !dbg !1383
  %91 = load ptr, ptr @__pyx_m, align 8, !dbg !1384
  %92 = icmp ne ptr %91, null, !dbg !1384
  br i1 %92, label %93, label %100, !dbg !1384

93:                                               ; preds = %1
  %94 = load ptr, ptr @__pyx_m, align 8, !dbg !1386
  %95 = load ptr, ptr %65, align 8, !dbg !1389
  %96 = icmp eq ptr %94, %95, !dbg !1390
  br i1 %96, label %97, label %98, !dbg !1390

97:                                               ; preds = %93
  store i32 0, ptr %64, align 4, !dbg !1391
  br label %1629, !dbg !1391

98:                                               ; preds = %93
  %99 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1392
  call void @PyErr_SetString(ptr noundef %99, ptr noundef @.str.14), !dbg !1393
  store i32 -1, ptr %64, align 4, !dbg !1394
  br label %1629, !dbg !1394

100:                                              ; preds = %1
  %101 = load ptr, ptr %65, align 8, !dbg !1395
  store ptr %101, ptr %68, align 8, !dbg !1396
  %102 = load ptr, ptr %68, align 8, !dbg !1397
  store ptr %102, ptr %31, align 8
    #dbg_declare(ptr %31, !1398, !DIExpression(), !1400)
    #dbg_declare(ptr %32, !1402, !DIExpression(), !1403)
  %103 = load ptr, ptr %31, align 8, !dbg !1404
  %104 = load i32, ptr %103, align 8, !dbg !1405
  store i32 %104, ptr %32, align 4, !dbg !1403
  %105 = load i32, ptr %32, align 4, !dbg !1406
  %106 = zext i32 %105 to i64, !dbg !1406
  %107 = icmp uge i64 %106, 3221225472, !dbg !1408
  br i1 %107, label %108, label %109, !dbg !1408

108:                                              ; preds = %100
  br label %113, !dbg !1409

109:                                              ; preds = %100
  %110 = load i32, ptr %32, align 4, !dbg !1411
  %111 = add i32 %110, 1, !dbg !1412
  %112 = load ptr, ptr %31, align 8, !dbg !1413
  store i32 %111, ptr %112, align 8, !dbg !1414
  br label %113, !dbg !1415

113:                                              ; preds = %108, %109
  %114 = load ptr, ptr %68, align 8, !dbg !1416
  store ptr %114, ptr @__pyx_m, align 8, !dbg !1417
  store ptr @__pyx_mstate_global_static, ptr %67, align 8, !dbg !1418
  %115 = load ptr, ptr %68, align 8, !dbg !1419
  %116 = load ptr, ptr @__pyx_m, align 8, !dbg !1420
  %117 = call ptr @PyModule_GetDict(ptr noundef %116), !dbg !1421
  %118 = load ptr, ptr %67, align 8, !dbg !1422
  %119 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %118, i32 0, i32 0, !dbg !1423
  store ptr %117, ptr %119, align 8, !dbg !1424
  %120 = load ptr, ptr %67, align 8, !dbg !1425
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 0, !dbg !1425
  %122 = load ptr, ptr %121, align 8, !dbg !1425
  %123 = icmp ne ptr %122, null, !dbg !1425
  %124 = xor i1 %123, true, !dbg !1425
  %125 = xor i1 %124, true, !dbg !1425
  %126 = xor i1 %125, true, !dbg !1425
  %127 = zext i1 %126 to i32, !dbg !1425
  %128 = sext i32 %127 to i64, !dbg !1425
  %129 = icmp ne i64 %128, 0, !dbg !1425
  br i1 %129, label %130, label %135, !dbg !1425

130:                                              ; preds = %113
  %131 = load ptr, ptr @__pyx_f, align 8, !dbg !1427
  store ptr %131, ptr %82, align 8, !dbg !1427
  %132 = load ptr, ptr %82, align 8, !dbg !1427
  store i32 1, ptr %81, align 4, !dbg !1427
  %133 = load i32, ptr %81, align 4, !dbg !1427
  %134 = load i32, ptr %83, align 4, !dbg !1427
  br label %1569, !dbg !1430

135:                                              ; preds = %113
  %136 = load ptr, ptr %67, align 8, !dbg !1431
  %137 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %136, i32 0, i32 0, !dbg !1431
  %138 = load ptr, ptr %137, align 8, !dbg !1431
  store ptr %138, ptr %33, align 8
    #dbg_declare(ptr %33, !1398, !DIExpression(), !1432)
    #dbg_declare(ptr %34, !1402, !DIExpression(), !1434)
  %139 = load ptr, ptr %33, align 8, !dbg !1435
  %140 = load i32, ptr %139, align 8, !dbg !1436
  store i32 %140, ptr %34, align 4, !dbg !1434
  %141 = load i32, ptr %34, align 4, !dbg !1437
  %142 = zext i32 %141 to i64, !dbg !1437
  %143 = icmp uge i64 %142, 3221225472, !dbg !1438
  br i1 %143, label %144, label %145, !dbg !1438

144:                                              ; preds = %135
  br label %149, !dbg !1439

145:                                              ; preds = %135
  %146 = load i32, ptr %34, align 4, !dbg !1440
  %147 = add i32 %146, 1, !dbg !1441
  %148 = load ptr, ptr %33, align 8, !dbg !1442
  store i32 %147, ptr %148, align 8, !dbg !1443
  br label %149, !dbg !1444

149:                                              ; preds = %144, %145
  %150 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1445
  %151 = load ptr, ptr %67, align 8, !dbg !1446
  %152 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %151, i32 0, i32 1, !dbg !1447
  store ptr %150, ptr %152, align 8, !dbg !1448
  %153 = load ptr, ptr %67, align 8, !dbg !1449
  %154 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %153, i32 0, i32 1, !dbg !1449
  %155 = load ptr, ptr %154, align 8, !dbg !1449
  %156 = icmp ne ptr %155, null, !dbg !1449
  %157 = xor i1 %156, true, !dbg !1449
  %158 = xor i1 %157, true, !dbg !1449
  %159 = xor i1 %158, true, !dbg !1449
  %160 = zext i1 %159 to i32, !dbg !1449
  %161 = sext i32 %160 to i64, !dbg !1449
  %162 = icmp ne i64 %161, 0, !dbg !1449
  br i1 %162, label %163, label %168, !dbg !1449

163:                                              ; preds = %149
  %164 = load ptr, ptr @__pyx_f, align 8, !dbg !1451
  store ptr %164, ptr %82, align 8, !dbg !1451
  %165 = load ptr, ptr %82, align 8, !dbg !1451
  store i32 1, ptr %81, align 4, !dbg !1451
  %166 = load i32, ptr %81, align 4, !dbg !1451
  %167 = load i32, ptr %83, align 4, !dbg !1451
  br label %1569, !dbg !1454

168:                                              ; preds = %149
  %169 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1455
  %170 = load ptr, ptr %67, align 8, !dbg !1456
  %171 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %170, i32 0, i32 2, !dbg !1457
  store ptr %169, ptr %171, align 8, !dbg !1458
  %172 = load ptr, ptr %67, align 8, !dbg !1459
  %173 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %172, i32 0, i32 2, !dbg !1459
  %174 = load ptr, ptr %173, align 8, !dbg !1459
  %175 = icmp ne ptr %174, null, !dbg !1459
  %176 = xor i1 %175, true, !dbg !1459
  %177 = xor i1 %176, true, !dbg !1459
  %178 = xor i1 %177, true, !dbg !1459
  %179 = zext i1 %178 to i32, !dbg !1459
  %180 = sext i32 %179 to i64, !dbg !1459
  %181 = icmp ne i64 %180, 0, !dbg !1459
  br i1 %181, label %182, label %187, !dbg !1459

182:                                              ; preds = %168
  %183 = load ptr, ptr @__pyx_f, align 8, !dbg !1461
  store ptr %183, ptr %82, align 8, !dbg !1461
  %184 = load ptr, ptr %82, align 8, !dbg !1461
  store i32 1, ptr %81, align 4, !dbg !1461
  %185 = load i32, ptr %81, align 4, !dbg !1461
  %186 = load i32, ptr %83, align 4, !dbg !1461
  br label %1569, !dbg !1464

187:                                              ; preds = %168
  %188 = load ptr, ptr @__pyx_m, align 8, !dbg !1465
  %189 = load ptr, ptr %67, align 8, !dbg !1467
  %190 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %189, i32 0, i32 1, !dbg !1468
  %191 = load ptr, ptr %190, align 8, !dbg !1468
  %192 = call i32 @PyObject_SetAttrString(ptr noundef %188, ptr noundef @.str.17, ptr noundef %191), !dbg !1469
  %193 = icmp slt i32 %192, 0, !dbg !1470
  br i1 %193, label %194, label %199, !dbg !1470

194:                                              ; preds = %187
  %195 = load ptr, ptr @__pyx_f, align 8, !dbg !1471
  store ptr %195, ptr %82, align 8, !dbg !1471
  %196 = load ptr, ptr %82, align 8, !dbg !1471
  store i32 1, ptr %81, align 4, !dbg !1471
  %197 = load i32, ptr %81, align 4, !dbg !1471
  %198 = load i32, ptr %83, align 4, !dbg !1471
  br label %1569, !dbg !1474

199:                                              ; preds = %187
  %200 = call i64 @__Pyx_get_runtime_version(), !dbg !1475
  %201 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %200, i32 noundef 0), !dbg !1477
  %202 = icmp slt i32 %201, 0, !dbg !1478
  br i1 %202, label %203, label %208, !dbg !1478

203:                                              ; preds = %199
  %204 = load ptr, ptr @__pyx_f, align 8, !dbg !1479
  store ptr %204, ptr %82, align 8, !dbg !1479
  %205 = load ptr, ptr %82, align 8, !dbg !1479
  store i32 1, ptr %81, align 4, !dbg !1479
  %206 = load i32, ptr %81, align 4, !dbg !1479
  %207 = load i32, ptr %83, align 4, !dbg !1479
  br label %1569, !dbg !1482

208:                                              ; preds = %199
  %209 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1483
  %210 = load ptr, ptr %67, align 8, !dbg !1484
  %211 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %210, i32 0, i32 3, !dbg !1485
  store ptr %209, ptr %211, align 8, !dbg !1486
  %212 = load ptr, ptr %67, align 8, !dbg !1487
  %213 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %212, i32 0, i32 3, !dbg !1487
  %214 = load ptr, ptr %213, align 8, !dbg !1487
  %215 = icmp ne ptr %214, null, !dbg !1487
  %216 = xor i1 %215, true, !dbg !1487
  %217 = xor i1 %216, true, !dbg !1487
  %218 = xor i1 %217, true, !dbg !1487
  %219 = zext i1 %218 to i32, !dbg !1487
  %220 = sext i32 %219 to i64, !dbg !1487
  %221 = icmp ne i64 %220, 0, !dbg !1487
  br i1 %221, label %222, label %227, !dbg !1487

222:                                              ; preds = %208
  %223 = load ptr, ptr @__pyx_f, align 8, !dbg !1489
  store ptr %223, ptr %82, align 8, !dbg !1489
  %224 = load ptr, ptr %82, align 8, !dbg !1489
  store i32 1, ptr %81, align 4, !dbg !1489
  %225 = load i32, ptr %81, align 4, !dbg !1489
  %226 = load i32, ptr %83, align 4, !dbg !1489
  br label %1569, !dbg !1492

227:                                              ; preds = %208
  %228 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1493
  %229 = load ptr, ptr %67, align 8, !dbg !1494
  %230 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %229, i32 0, i32 4, !dbg !1495
  store ptr %228, ptr %230, align 8, !dbg !1496
  %231 = load ptr, ptr %67, align 8, !dbg !1497
  %232 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %231, i32 0, i32 4, !dbg !1497
  %233 = load ptr, ptr %232, align 8, !dbg !1497
  %234 = icmp ne ptr %233, null, !dbg !1497
  %235 = xor i1 %234, true, !dbg !1497
  %236 = xor i1 %235, true, !dbg !1497
  %237 = xor i1 %236, true, !dbg !1497
  %238 = zext i1 %237 to i32, !dbg !1497
  %239 = sext i32 %238 to i64, !dbg !1497
  %240 = icmp ne i64 %239, 0, !dbg !1497
  br i1 %240, label %241, label %246, !dbg !1497

241:                                              ; preds = %227
  %242 = load ptr, ptr @__pyx_f, align 8, !dbg !1499
  store ptr %242, ptr %82, align 8, !dbg !1499
  %243 = load ptr, ptr %82, align 8, !dbg !1499
  store i32 1, ptr %81, align 4, !dbg !1499
  %244 = load i32, ptr %81, align 4, !dbg !1499
  %245 = load i32, ptr %83, align 4, !dbg !1499
  br label %1569, !dbg !1502

246:                                              ; preds = %227
  %247 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1503
  %248 = load ptr, ptr %67, align 8, !dbg !1504
  %249 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %248, i32 0, i32 5, !dbg !1505
  store ptr %247, ptr %249, align 8, !dbg !1506
  %250 = load ptr, ptr %67, align 8, !dbg !1507
  %251 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %250, i32 0, i32 5, !dbg !1507
  %252 = load ptr, ptr %251, align 8, !dbg !1507
  %253 = icmp ne ptr %252, null, !dbg !1507
  %254 = xor i1 %253, true, !dbg !1507
  %255 = xor i1 %254, true, !dbg !1507
  %256 = xor i1 %255, true, !dbg !1507
  %257 = zext i1 %256 to i32, !dbg !1507
  %258 = sext i32 %257 to i64, !dbg !1507
  %259 = icmp ne i64 %258, 0, !dbg !1507
  br i1 %259, label %260, label %265, !dbg !1507

260:                                              ; preds = %246
  %261 = load ptr, ptr @__pyx_f, align 8, !dbg !1509
  store ptr %261, ptr %82, align 8, !dbg !1509
  %262 = load ptr, ptr %82, align 8, !dbg !1509
  store i32 1, ptr %81, align 4, !dbg !1509
  %263 = load i32, ptr %81, align 4, !dbg !1509
  %264 = load i32, ptr %83, align 4, !dbg !1509
  br label %1569, !dbg !1512

265:                                              ; preds = %246
  %266 = load ptr, ptr %67, align 8, !dbg !1513
  %267 = call i32 @__Pyx_InitConstants(ptr noundef %266), !dbg !1515
  %268 = icmp slt i32 %267, 0, !dbg !1516
  br i1 %268, label %269, label %274, !dbg !1516

269:                                              ; preds = %265
  %270 = load ptr, ptr @__pyx_f, align 8, !dbg !1517
  store ptr %270, ptr %82, align 8, !dbg !1517
  %271 = load ptr, ptr %82, align 8, !dbg !1517
  store i32 1, ptr %81, align 4, !dbg !1517
  %272 = load i32, ptr %81, align 4, !dbg !1517
  %273 = load i32, ptr %83, align 4, !dbg !1517
  br label %1569, !dbg !1520

274:                                              ; preds = %265
  store i32 1, ptr %66, align 4, !dbg !1521
  %275 = call i32 @__Pyx_InitGlobals(), !dbg !1522
  %276 = icmp slt i32 %275, 0, !dbg !1524
  br i1 %276, label %277, label %282, !dbg !1524

277:                                              ; preds = %274
  %278 = load ptr, ptr @__pyx_f, align 8, !dbg !1525
  store ptr %278, ptr %82, align 8, !dbg !1525
  %279 = load ptr, ptr %82, align 8, !dbg !1525
  store i32 1, ptr %81, align 4, !dbg !1525
  %280 = load i32, ptr %81, align 4, !dbg !1525
  %281 = load i32, ptr %83, align 4, !dbg !1525
  br label %1569, !dbg !1528

282:                                              ; preds = %274
  %283 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1529
  %284 = icmp ne i32 %283, 0, !dbg !1529
  br i1 %284, label %285, label %297, !dbg !1529

285:                                              ; preds = %282
  %286 = load ptr, ptr @__pyx_m, align 8, !dbg !1531
  %287 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1534
  %288 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1535
  %289 = call i32 @PyObject_SetAttr(ptr noundef %286, ptr noundef %287, ptr noundef %288), !dbg !1536
  %290 = icmp slt i32 %289, 0, !dbg !1537
  br i1 %290, label %291, label %296, !dbg !1537

291:                                              ; preds = %285
  %292 = load ptr, ptr @__pyx_f, align 8, !dbg !1538
  store ptr %292, ptr %82, align 8, !dbg !1538
  %293 = load ptr, ptr %82, align 8, !dbg !1538
  store i32 1, ptr %81, align 4, !dbg !1538
  %294 = load i32, ptr %81, align 4, !dbg !1538
  %295 = load i32, ptr %83, align 4, !dbg !1538
  br label %1569, !dbg !1541

296:                                              ; preds = %285
  br label %297, !dbg !1542

297:                                              ; preds = %296, %282
    #dbg_declare(ptr %84, !1543, !DIExpression(), !1545)
  %298 = call ptr @PyImport_GetModuleDict(), !dbg !1546
  store ptr %298, ptr %84, align 8, !dbg !1545
  %299 = load ptr, ptr %84, align 8, !dbg !1547
  %300 = icmp ne ptr %299, null, !dbg !1547
  %301 = xor i1 %300, true, !dbg !1547
  %302 = xor i1 %301, true, !dbg !1547
  %303 = xor i1 %302, true, !dbg !1547
  %304 = zext i1 %303 to i32, !dbg !1547
  %305 = sext i32 %304 to i64, !dbg !1547
  %306 = icmp ne i64 %305, 0, !dbg !1547
  br i1 %306, label %307, label %312, !dbg !1547

307:                                              ; preds = %297
  %308 = load ptr, ptr @__pyx_f, align 8, !dbg !1549
  store ptr %308, ptr %82, align 8, !dbg !1549
  %309 = load ptr, ptr %82, align 8, !dbg !1549
  store i32 1, ptr %81, align 4, !dbg !1549
  %310 = load i32, ptr %81, align 4, !dbg !1549
  %311 = load i32, ptr %83, align 4, !dbg !1549
  br label %1569, !dbg !1552

312:                                              ; preds = %297
  %313 = load ptr, ptr %84, align 8, !dbg !1553
  %314 = call ptr @PyDict_GetItemString(ptr noundef %313, ptr noundef @.str.2), !dbg !1555
  %315 = icmp ne ptr %314, null, !dbg !1555
  br i1 %315, label %332, label %316, !dbg !1556

316:                                              ; preds = %312
  %317 = load ptr, ptr %84, align 8, !dbg !1557
  %318 = load ptr, ptr @__pyx_m, align 8, !dbg !1557
  %319 = call i32 @PyDict_SetItemString(ptr noundef %317, ptr noundef @.str.2, ptr noundef %318), !dbg !1557
  %320 = icmp slt i32 %319, 0, !dbg !1557
  %321 = xor i1 %320, true, !dbg !1557
  %322 = xor i1 %321, true, !dbg !1557
  %323 = zext i1 %322 to i32, !dbg !1557
  %324 = sext i32 %323 to i64, !dbg !1557
  %325 = icmp ne i64 %324, 0, !dbg !1557
  br i1 %325, label %326, label %331, !dbg !1557

326:                                              ; preds = %316
  %327 = load ptr, ptr @__pyx_f, align 8, !dbg !1560
  store ptr %327, ptr %82, align 8, !dbg !1560
  %328 = load ptr, ptr %82, align 8, !dbg !1560
  store i32 1, ptr %81, align 4, !dbg !1560
  %329 = load i32, ptr %81, align 4, !dbg !1560
  %330 = load i32, ptr %83, align 4, !dbg !1560
  br label %1569, !dbg !1563

331:                                              ; preds = %316
  br label %332, !dbg !1564

332:                                              ; preds = %331, %312
  %333 = load ptr, ptr %67, align 8, !dbg !1565
  %334 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %333), !dbg !1567
  %335 = icmp slt i32 %334, 0, !dbg !1568
  br i1 %335, label %336, label %341, !dbg !1568

336:                                              ; preds = %332
  %337 = load ptr, ptr @__pyx_f, align 8, !dbg !1569
  store ptr %337, ptr %82, align 8, !dbg !1569
  %338 = load ptr, ptr %82, align 8, !dbg !1569
  store i32 1, ptr %81, align 4, !dbg !1569
  %339 = load i32, ptr %81, align 4, !dbg !1569
  %340 = load i32, ptr %83, align 4, !dbg !1569
  br label %1569, !dbg !1572

341:                                              ; preds = %332
  %342 = load ptr, ptr %67, align 8, !dbg !1573
  %343 = call i32 @__Pyx_InitCachedConstants(ptr noundef %342), !dbg !1575
  %344 = icmp slt i32 %343, 0, !dbg !1576
  br i1 %344, label %345, label %350, !dbg !1576

345:                                              ; preds = %341
  %346 = load ptr, ptr @__pyx_f, align 8, !dbg !1577
  store ptr %346, ptr %82, align 8, !dbg !1577
  %347 = load ptr, ptr %82, align 8, !dbg !1577
  store i32 1, ptr %81, align 4, !dbg !1577
  %348 = load i32, ptr %81, align 4, !dbg !1577
  %349 = load i32, ptr %83, align 4, !dbg !1577
  br label %1569, !dbg !1580

350:                                              ; preds = %341
  %351 = load ptr, ptr %67, align 8, !dbg !1581
  %352 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %351), !dbg !1583
  %353 = icmp slt i32 %352, 0, !dbg !1584
  br i1 %353, label %354, label %359, !dbg !1584

354:                                              ; preds = %350
  %355 = load ptr, ptr @__pyx_f, align 8, !dbg !1585
  store ptr %355, ptr %82, align 8, !dbg !1585
  %356 = load ptr, ptr %82, align 8, !dbg !1585
  store i32 1, ptr %81, align 4, !dbg !1585
  %357 = load i32, ptr %81, align 4, !dbg !1585
  %358 = load i32, ptr %83, align 4, !dbg !1585
  br label %1569, !dbg !1588

359:                                              ; preds = %350
  %360 = load ptr, ptr %67, align 8, !dbg !1589
  %361 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %360), !dbg !1590
  %362 = load ptr, ptr %67, align 8, !dbg !1591
  %363 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %362), !dbg !1592
  %364 = load ptr, ptr %67, align 8, !dbg !1593
  %365 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %364), !dbg !1594
  %366 = load ptr, ptr %67, align 8, !dbg !1595
  %367 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %366), !dbg !1596
  %368 = load ptr, ptr %67, align 8, !dbg !1597
  %369 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %368), !dbg !1598
  %370 = load ptr, ptr %67, align 8, !dbg !1599
  %371 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %370), !dbg !1600
  %372 = load ptr, ptr %67, align 8, !dbg !1601
  %373 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %372), !dbg !1602
  %374 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1603
  %375 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 18), align 8, !dbg !1605
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1606
  %377 = call i32 @PyDict_SetItem(ptr noundef %374, ptr noundef %375, ptr noundef %376), !dbg !1607
  %378 = icmp slt i32 %377, 0, !dbg !1608
  br i1 %378, label %379, label %384, !dbg !1608

379:                                              ; preds = %359
  %380 = load ptr, ptr @__pyx_f, align 8, !dbg !1609
  store ptr %380, ptr %82, align 8, !dbg !1609
  %381 = load ptr, ptr %82, align 8, !dbg !1609
  store i32 1, ptr %81, align 4, !dbg !1609
  %382 = load i32, ptr %81, align 4, !dbg !1609
  %383 = load i32, ptr %83, align 4, !dbg !1609
  br label %1569, !dbg !1612

384:                                              ; preds = %359
  %385 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1613
  %386 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1615
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1616
  %388 = call i32 @PyDict_SetItem(ptr noundef %385, ptr noundef %386, ptr noundef %387), !dbg !1617
  %389 = icmp slt i32 %388, 0, !dbg !1618
  br i1 %389, label %390, label %395, !dbg !1618

390:                                              ; preds = %384
  %391 = load ptr, ptr @__pyx_f, align 8, !dbg !1619
  store ptr %391, ptr %82, align 8, !dbg !1619
  %392 = load ptr, ptr %82, align 8, !dbg !1619
  store i32 2, ptr %81, align 4, !dbg !1619
  %393 = load i32, ptr %81, align 4, !dbg !1619
  %394 = load i32, ptr %83, align 4, !dbg !1619
  br label %1569, !dbg !1622

395:                                              ; preds = %384
  %396 = call ptr @PyList_New(i64 noundef 0), !dbg !1623
  store ptr %396, ptr %69, align 8, !dbg !1624
  %397 = load ptr, ptr %69, align 8, !dbg !1625
  %398 = icmp ne ptr %397, null, !dbg !1625
  %399 = xor i1 %398, true, !dbg !1625
  %400 = xor i1 %399, true, !dbg !1625
  %401 = xor i1 %400, true, !dbg !1625
  %402 = zext i1 %401 to i32, !dbg !1625
  %403 = sext i32 %402 to i64, !dbg !1625
  %404 = icmp ne i64 %403, 0, !dbg !1625
  br i1 %404, label %405, label %410, !dbg !1625

405:                                              ; preds = %395
  %406 = load ptr, ptr @__pyx_f, align 8, !dbg !1627
  store ptr %406, ptr %82, align 8, !dbg !1627
  %407 = load ptr, ptr %82, align 8, !dbg !1627
  store i32 3, ptr %81, align 4, !dbg !1627
  %408 = load i32, ptr %81, align 4, !dbg !1627
  %409 = load i32, ptr %83, align 4, !dbg !1627
  br label %1569, !dbg !1630

410:                                              ; preds = %395
  %411 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1631
  %412 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8, !dbg !1633
  %413 = load ptr, ptr %69, align 8, !dbg !1634
  %414 = call i32 @PyDict_SetItem(ptr noundef %411, ptr noundef %412, ptr noundef %413), !dbg !1635
  %415 = icmp slt i32 %414, 0, !dbg !1636
  br i1 %415, label %416, label %421, !dbg !1636

416:                                              ; preds = %410
  %417 = load ptr, ptr @__pyx_f, align 8, !dbg !1637
  store ptr %417, ptr %82, align 8, !dbg !1637
  %418 = load ptr, ptr %82, align 8, !dbg !1637
  store i32 3, ptr %81, align 4, !dbg !1637
  %419 = load i32, ptr %81, align 4, !dbg !1637
  %420 = load i32, ptr %83, align 4, !dbg !1637
  br label %1569, !dbg !1640

421:                                              ; preds = %410
  %422 = load ptr, ptr %69, align 8, !dbg !1641
  store ptr %422, ptr %35, align 8
    #dbg_declare(ptr %35, !1293, !DIExpression(), !1642)
  %423 = load ptr, ptr %35, align 8, !dbg !1644
  store ptr %423, ptr %30, align 8
    #dbg_declare(ptr %30, !1300, !DIExpression(), !1645)
  %424 = load ptr, ptr %30, align 8, !dbg !1647
  %425 = load i32, ptr %424, align 8, !dbg !1647
  %426 = icmp slt i32 %425, 0, !dbg !1648
  %427 = zext i1 %426 to i32, !dbg !1648
  %428 = icmp ne i32 %427, 0, !dbg !1644
  br i1 %428, label %429, label %430, !dbg !1644

429:                                              ; preds = %421
  br label %437, !dbg !1649

430:                                              ; preds = %421
  %431 = load ptr, ptr %35, align 8, !dbg !1650
  %432 = load i32, ptr %431, align 8, !dbg !1651
  %433 = add i32 %432, -1, !dbg !1651
  store i32 %433, ptr %431, align 8, !dbg !1651
  %434 = icmp eq i32 %433, 0, !dbg !1652
  br i1 %434, label %435, label %437, !dbg !1652

435:                                              ; preds = %430
  %436 = load ptr, ptr %35, align 8, !dbg !1653
  call void @_Py_Dealloc(ptr noundef %436) #8, !dbg !1654
  br label %437, !dbg !1655

437:                                              ; preds = %429, %430, %435
  store ptr null, ptr %69, align 8, !dbg !1656
  br label %438, !dbg !1657

438:                                              ; preds = %437, %887
  %439 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 18), align 8, !dbg !1658
  %440 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %439), !dbg !1658
  store ptr %440, ptr %69, align 8, !dbg !1658
  %441 = load ptr, ptr %69, align 8, !dbg !1660
  %442 = icmp ne ptr %441, null, !dbg !1660
  %443 = xor i1 %442, true, !dbg !1660
  %444 = xor i1 %443, true, !dbg !1660
  %445 = xor i1 %444, true, !dbg !1660
  %446 = zext i1 %445 to i32, !dbg !1660
  %447 = sext i32 %446 to i64, !dbg !1660
  %448 = icmp ne i64 %447, 0, !dbg !1660
  br i1 %448, label %449, label %454, !dbg !1660

449:                                              ; preds = %438
  %450 = load ptr, ptr @__pyx_f, align 8, !dbg !1662
  store ptr %450, ptr %82, align 8, !dbg !1662
  %451 = load ptr, ptr %82, align 8, !dbg !1662
  store i32 4, ptr %81, align 4, !dbg !1662
  %452 = load i32, ptr %81, align 4, !dbg !1662
  %453 = load i32, ptr %83, align 4, !dbg !1662
  br label %1569, !dbg !1665

454:                                              ; preds = %438
  %455 = load ptr, ptr %69, align 8, !dbg !1666
  %456 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1667
  %457 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %455, ptr noundef %456, i64 noundef 0, i64 noundef 0), !dbg !1668
  store i32 %457, ptr %70, align 4, !dbg !1669
  %458 = load i32, ptr %70, align 4, !dbg !1670
  %459 = icmp slt i32 %458, 0, !dbg !1670
  %460 = xor i1 %459, true, !dbg !1670
  %461 = xor i1 %460, true, !dbg !1670
  %462 = zext i1 %461 to i32, !dbg !1670
  %463 = sext i32 %462 to i64, !dbg !1670
  %464 = icmp ne i64 %463, 0, !dbg !1670
  br i1 %464, label %465, label %470, !dbg !1670

465:                                              ; preds = %454
  %466 = load ptr, ptr @__pyx_f, align 8, !dbg !1672
  store ptr %466, ptr %82, align 8, !dbg !1672
  %467 = load ptr, ptr %82, align 8, !dbg !1672
  store i32 4, ptr %81, align 4, !dbg !1672
  %468 = load i32, ptr %81, align 4, !dbg !1672
  %469 = load i32, ptr %83, align 4, !dbg !1672
  br label %1569, !dbg !1675

470:                                              ; preds = %454
  %471 = load ptr, ptr %69, align 8, !dbg !1676
  store ptr %471, ptr %36, align 8
    #dbg_declare(ptr %36, !1293, !DIExpression(), !1677)
  %472 = load ptr, ptr %36, align 8, !dbg !1679
  store ptr %472, ptr %29, align 8
    #dbg_declare(ptr %29, !1300, !DIExpression(), !1680)
  %473 = load ptr, ptr %29, align 8, !dbg !1682
  %474 = load i32, ptr %473, align 8, !dbg !1682
  %475 = icmp slt i32 %474, 0, !dbg !1683
  %476 = zext i1 %475 to i32, !dbg !1683
  %477 = icmp ne i32 %476, 0, !dbg !1679
  br i1 %477, label %478, label %479, !dbg !1679

478:                                              ; preds = %470
  br label %486, !dbg !1684

479:                                              ; preds = %470
  %480 = load ptr, ptr %36, align 8, !dbg !1685
  %481 = load i32, ptr %480, align 8, !dbg !1686
  %482 = add i32 %481, -1, !dbg !1686
  store i32 %482, ptr %480, align 8, !dbg !1686
  %483 = icmp eq i32 %482, 0, !dbg !1687
  br i1 %483, label %484, label %486, !dbg !1687

484:                                              ; preds = %479
  %485 = load ptr, ptr %36, align 8, !dbg !1688
  call void @_Py_Dealloc(ptr noundef %485) #8, !dbg !1689
  br label %486, !dbg !1690

486:                                              ; preds = %478, %479, %484
  store ptr null, ptr %69, align 8, !dbg !1691
  %487 = load i32, ptr %70, align 4, !dbg !1692
  %488 = icmp ne i32 %487, 0, !dbg !1692
  br i1 %488, label %490, label %489, !dbg !1694

489:                                              ; preds = %486
  br label %888, !dbg !1695

490:                                              ; preds = %486
  store ptr null, ptr %71, align 8, !dbg !1696
  store i64 1, ptr %72, align 8, !dbg !1697
    #dbg_declare(ptr %85, !1698, !DIExpression(), !1700)
  %491 = load ptr, ptr %71, align 8, !dbg !1701
  store ptr %491, ptr %85, align 8, !dbg !1702
  %492 = getelementptr inbounds ptr, ptr %85, i64 1, !dbg !1702
  store ptr null, ptr %492, align 8, !dbg !1702
  %493 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1703
  %494 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0, !dbg !1703
  %495 = load i64, ptr %72, align 8, !dbg !1703
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495, !dbg !1703
  %497 = load i64, ptr %72, align 8, !dbg !1703
  %498 = sub i64 1, %497, !dbg !1703
  %499 = load i64, ptr %72, align 8, !dbg !1703
  %500 = mul i64 %499, -9223372036854775808, !dbg !1703
  %501 = or i64 %498, %500, !dbg !1703
  %502 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %493, ptr noundef %496, i64 noundef %501, ptr noundef null), !dbg !1703
  store ptr %502, ptr %69, align 8, !dbg !1704
  %503 = load ptr, ptr %71, align 8, !dbg !1705
  call void @Py_XDECREF(ptr noundef %503), !dbg !1705
  store ptr null, ptr %71, align 8, !dbg !1706
  %504 = load ptr, ptr %69, align 8, !dbg !1707
  %505 = icmp ne ptr %504, null, !dbg !1707
  %506 = xor i1 %505, true, !dbg !1707
  %507 = xor i1 %506, true, !dbg !1707
  %508 = xor i1 %507, true, !dbg !1707
  %509 = zext i1 %508 to i32, !dbg !1707
  %510 = sext i32 %509 to i64, !dbg !1707
  %511 = icmp ne i64 %510, 0, !dbg !1707
  br i1 %511, label %512, label %517, !dbg !1707

512:                                              ; preds = %490
  %513 = load ptr, ptr @__pyx_f, align 8, !dbg !1709
  store ptr %513, ptr %82, align 8, !dbg !1709
  %514 = load ptr, ptr %82, align 8, !dbg !1709
  store i32 5, ptr %81, align 4, !dbg !1709
  %515 = load i32, ptr %81, align 4, !dbg !1709
  %516 = load i32, ptr %83, align 4, !dbg !1709
  br label %1569, !dbg !1712

517:                                              ; preds = %490
  %518 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1713
  %519 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1715
  %520 = load ptr, ptr %69, align 8, !dbg !1716
  %521 = call i32 @PyDict_SetItem(ptr noundef %518, ptr noundef %519, ptr noundef %520), !dbg !1717
  %522 = icmp slt i32 %521, 0, !dbg !1718
  br i1 %522, label %523, label %528, !dbg !1718

523:                                              ; preds = %517
  %524 = load ptr, ptr @__pyx_f, align 8, !dbg !1719
  store ptr %524, ptr %82, align 8, !dbg !1719
  %525 = load ptr, ptr %82, align 8, !dbg !1719
  store i32 5, ptr %81, align 4, !dbg !1719
  %526 = load i32, ptr %81, align 4, !dbg !1719
  %527 = load i32, ptr %83, align 4, !dbg !1719
  br label %1569, !dbg !1722

528:                                              ; preds = %517
  %529 = load ptr, ptr %69, align 8, !dbg !1723
  store ptr %529, ptr %37, align 8
    #dbg_declare(ptr %37, !1293, !DIExpression(), !1724)
  %530 = load ptr, ptr %37, align 8, !dbg !1726
  store ptr %530, ptr %28, align 8
    #dbg_declare(ptr %28, !1300, !DIExpression(), !1727)
  %531 = load ptr, ptr %28, align 8, !dbg !1729
  %532 = load i32, ptr %531, align 8, !dbg !1729
  %533 = icmp slt i32 %532, 0, !dbg !1730
  %534 = zext i1 %533 to i32, !dbg !1730
  %535 = icmp ne i32 %534, 0, !dbg !1726
  br i1 %535, label %536, label %537, !dbg !1726

536:                                              ; preds = %528
  br label %544, !dbg !1731

537:                                              ; preds = %528
  %538 = load ptr, ptr %37, align 8, !dbg !1732
  %539 = load i32, ptr %538, align 8, !dbg !1733
  %540 = add i32 %539, -1, !dbg !1733
  store i32 %540, ptr %538, align 8, !dbg !1733
  %541 = icmp eq i32 %540, 0, !dbg !1734
  br i1 %541, label %542, label %544, !dbg !1734

542:                                              ; preds = %537
  %543 = load ptr, ptr %37, align 8, !dbg !1735
  call void @_Py_Dealloc(ptr noundef %543) #8, !dbg !1736
  br label %544, !dbg !1737

544:                                              ; preds = %536, %537, %542
  store ptr null, ptr %69, align 8, !dbg !1738
  %545 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1739
  %546 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %545), !dbg !1739
  store ptr %546, ptr %69, align 8, !dbg !1739
  %547 = load ptr, ptr %69, align 8, !dbg !1740
  %548 = icmp ne ptr %547, null, !dbg !1740
  %549 = xor i1 %548, true, !dbg !1740
  %550 = xor i1 %549, true, !dbg !1740
  %551 = xor i1 %550, true, !dbg !1740
  %552 = zext i1 %551 to i32, !dbg !1740
  %553 = sext i32 %552 to i64, !dbg !1740
  %554 = icmp ne i64 %553, 0, !dbg !1740
  br i1 %554, label %555, label %560, !dbg !1740

555:                                              ; preds = %544
  %556 = load ptr, ptr @__pyx_f, align 8, !dbg !1742
  store ptr %556, ptr %82, align 8, !dbg !1742
  %557 = load ptr, ptr %82, align 8, !dbg !1742
  store i32 6, ptr %81, align 4, !dbg !1742
  %558 = load i32, ptr %81, align 4, !dbg !1742
  %559 = load i32, ptr %83, align 4, !dbg !1742
  br label %1569, !dbg !1745

560:                                              ; preds = %544
  %561 = load ptr, ptr %69, align 8, !dbg !1746
  %562 = call i32 @Py_IS_TYPE(ptr noundef %561, ptr noundef @PyLong_Type), !dbg !1746
  %563 = icmp ne i32 %562, 0, !dbg !1746
  br i1 %563, label %564, label %567, !dbg !1746

564:                                              ; preds = %560
  %565 = load ptr, ptr %69, align 8, !dbg !1746
  %566 = call ptr @__Pyx_NewRef(ptr noundef %565), !dbg !1746
  br label %570, !dbg !1746

567:                                              ; preds = %560
  %568 = load ptr, ptr %69, align 8, !dbg !1746
  %569 = call ptr @PyNumber_Long(ptr noundef %568), !dbg !1746
  br label %570, !dbg !1746

570:                                              ; preds = %567, %564
  %571 = phi ptr [ %566, %564 ], [ %569, %567 ], !dbg !1746
  store ptr %571, ptr %71, align 8, !dbg !1747
  %572 = load ptr, ptr %71, align 8, !dbg !1748
  %573 = icmp ne ptr %572, null, !dbg !1748
  %574 = xor i1 %573, true, !dbg !1748
  %575 = xor i1 %574, true, !dbg !1748
  %576 = xor i1 %575, true, !dbg !1748
  %577 = zext i1 %576 to i32, !dbg !1748
  %578 = sext i32 %577 to i64, !dbg !1748
  %579 = icmp ne i64 %578, 0, !dbg !1748
  br i1 %579, label %580, label %585, !dbg !1748

580:                                              ; preds = %570
  %581 = load ptr, ptr @__pyx_f, align 8, !dbg !1750
  store ptr %581, ptr %82, align 8, !dbg !1750
  %582 = load ptr, ptr %82, align 8, !dbg !1750
  store i32 6, ptr %81, align 4, !dbg !1750
  %583 = load i32, ptr %81, align 4, !dbg !1750
  %584 = load i32, ptr %83, align 4, !dbg !1750
  br label %1569, !dbg !1753

585:                                              ; preds = %570
  %586 = load ptr, ptr %69, align 8, !dbg !1754
  store ptr %586, ptr %38, align 8
    #dbg_declare(ptr %38, !1293, !DIExpression(), !1755)
  %587 = load ptr, ptr %38, align 8, !dbg !1757
  store ptr %587, ptr %27, align 8
    #dbg_declare(ptr %27, !1300, !DIExpression(), !1758)
  %588 = load ptr, ptr %27, align 8, !dbg !1760
  %589 = load i32, ptr %588, align 8, !dbg !1760
  %590 = icmp slt i32 %589, 0, !dbg !1761
  %591 = zext i1 %590 to i32, !dbg !1761
  %592 = icmp ne i32 %591, 0, !dbg !1757
  br i1 %592, label %593, label %594, !dbg !1757

593:                                              ; preds = %585
  br label %601, !dbg !1762

594:                                              ; preds = %585
  %595 = load ptr, ptr %38, align 8, !dbg !1763
  %596 = load i32, ptr %595, align 8, !dbg !1764
  %597 = add i32 %596, -1, !dbg !1764
  store i32 %597, ptr %595, align 8, !dbg !1764
  %598 = icmp eq i32 %597, 0, !dbg !1765
  br i1 %598, label %599, label %601, !dbg !1765

599:                                              ; preds = %594
  %600 = load ptr, ptr %38, align 8, !dbg !1766
  call void @_Py_Dealloc(ptr noundef %600) #8, !dbg !1767
  br label %601, !dbg !1768

601:                                              ; preds = %593, %594, %599
  store ptr null, ptr %69, align 8, !dbg !1769
  %602 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1770
  %603 = load ptr, ptr %71, align 8, !dbg !1771
  %604 = call i32 @__Pyx_PyLong_BoolEqCObj(ptr noundef %602, ptr noundef %603, i64 noundef 0, i64 noundef 0), !dbg !1772
  store i32 %604, ptr %70, align 4, !dbg !1773
  %605 = load i32, ptr %70, align 4, !dbg !1774
  %606 = icmp slt i32 %605, 0, !dbg !1774
  %607 = xor i1 %606, true, !dbg !1774
  %608 = xor i1 %607, true, !dbg !1774
  %609 = zext i1 %608 to i32, !dbg !1774
  %610 = sext i32 %609 to i64, !dbg !1774
  %611 = icmp ne i64 %610, 0, !dbg !1774
  br i1 %611, label %612, label %617, !dbg !1774

612:                                              ; preds = %601
  %613 = load ptr, ptr @__pyx_f, align 8, !dbg !1776
  store ptr %613, ptr %82, align 8, !dbg !1776
  %614 = load ptr, ptr %82, align 8, !dbg !1776
  store i32 6, ptr %81, align 4, !dbg !1776
  %615 = load i32, ptr %81, align 4, !dbg !1776
  %616 = load i32, ptr %83, align 4, !dbg !1776
  br label %1569, !dbg !1779

617:                                              ; preds = %601
  %618 = load ptr, ptr %71, align 8, !dbg !1780
  store ptr %618, ptr %39, align 8
    #dbg_declare(ptr %39, !1293, !DIExpression(), !1781)
  %619 = load ptr, ptr %39, align 8, !dbg !1783
  store ptr %619, ptr %26, align 8
    #dbg_declare(ptr %26, !1300, !DIExpression(), !1784)
  %620 = load ptr, ptr %26, align 8, !dbg !1786
  %621 = load i32, ptr %620, align 8, !dbg !1786
  %622 = icmp slt i32 %621, 0, !dbg !1787
  %623 = zext i1 %622 to i32, !dbg !1787
  %624 = icmp ne i32 %623, 0, !dbg !1783
  br i1 %624, label %625, label %626, !dbg !1783

625:                                              ; preds = %617
  br label %633, !dbg !1788

626:                                              ; preds = %617
  %627 = load ptr, ptr %39, align 8, !dbg !1789
  %628 = load i32, ptr %627, align 8, !dbg !1790
  %629 = add i32 %628, -1, !dbg !1790
  store i32 %629, ptr %627, align 8, !dbg !1790
  %630 = icmp eq i32 %629, 0, !dbg !1791
  br i1 %630, label %631, label %633, !dbg !1791

631:                                              ; preds = %626
  %632 = load ptr, ptr %39, align 8, !dbg !1792
  call void @_Py_Dealloc(ptr noundef %632) #8, !dbg !1793
  br label %633, !dbg !1794

633:                                              ; preds = %625, %626, %631
  store ptr null, ptr %71, align 8, !dbg !1795
  %634 = load i32, ptr %70, align 4, !dbg !1796
  %635 = icmp ne i32 %634, 0, !dbg !1796
  br i1 %635, label %636, label %648, !dbg !1796

636:                                              ; preds = %633
  %637 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1798
  %638 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 18), align 8, !dbg !1801
  %639 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1802
  %640 = call i32 @PyDict_SetItem(ptr noundef %637, ptr noundef %638, ptr noundef %639), !dbg !1803
  %641 = icmp slt i32 %640, 0, !dbg !1804
  br i1 %641, label %642, label %647, !dbg !1804

642:                                              ; preds = %636
  %643 = load ptr, ptr @__pyx_f, align 8, !dbg !1805
  store ptr %643, ptr %82, align 8, !dbg !1805
  %644 = load ptr, ptr %82, align 8, !dbg !1805
  store i32 6, ptr %81, align 4, !dbg !1805
  %645 = load i32, ptr %81, align 4, !dbg !1805
  %646 = load i32, ptr %83, align 4, !dbg !1805
  br label %1569, !dbg !1808

647:                                              ; preds = %636
  br label %887, !dbg !1809

648:                                              ; preds = %633
  %649 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8, !dbg !1810
  %650 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %649), !dbg !1810
  store ptr %650, ptr %71, align 8, !dbg !1810
  %651 = load ptr, ptr %71, align 8, !dbg !1812
  %652 = icmp ne ptr %651, null, !dbg !1812
  %653 = xor i1 %652, true, !dbg !1812
  %654 = xor i1 %653, true, !dbg !1812
  %655 = xor i1 %654, true, !dbg !1812
  %656 = zext i1 %655 to i32, !dbg !1812
  %657 = sext i32 %656 to i64, !dbg !1812
  %658 = icmp ne i64 %657, 0, !dbg !1812
  br i1 %658, label %659, label %664, !dbg !1812

659:                                              ; preds = %648
  %660 = load ptr, ptr @__pyx_f, align 8, !dbg !1814
  store ptr %660, ptr %82, align 8, !dbg !1814
  %661 = load ptr, ptr %82, align 8, !dbg !1814
  store i32 7, ptr %81, align 4, !dbg !1814
  %662 = load i32, ptr %81, align 4, !dbg !1814
  %663 = load i32, ptr %83, align 4, !dbg !1814
  br label %1569, !dbg !1817

664:                                              ; preds = %648
  %665 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1818
  %666 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %665), !dbg !1818
  store ptr %666, ptr %69, align 8, !dbg !1818
  %667 = load ptr, ptr %69, align 8, !dbg !1819
  %668 = icmp ne ptr %667, null, !dbg !1819
  %669 = xor i1 %668, true, !dbg !1819
  %670 = xor i1 %669, true, !dbg !1819
  %671 = xor i1 %670, true, !dbg !1819
  %672 = zext i1 %671 to i32, !dbg !1819
  %673 = sext i32 %672 to i64, !dbg !1819
  %674 = icmp ne i64 %673, 0, !dbg !1819
  br i1 %674, label %675, label %680, !dbg !1819

675:                                              ; preds = %664
  %676 = load ptr, ptr @__pyx_f, align 8, !dbg !1821
  store ptr %676, ptr %82, align 8, !dbg !1821
  %677 = load ptr, ptr %82, align 8, !dbg !1821
  store i32 7, ptr %81, align 4, !dbg !1821
  %678 = load i32, ptr %81, align 4, !dbg !1821
  %679 = load i32, ptr %83, align 4, !dbg !1821
  br label %1569, !dbg !1824

680:                                              ; preds = %664
  %681 = load ptr, ptr %69, align 8, !dbg !1825
  %682 = call i32 @Py_IS_TYPE(ptr noundef %681, ptr noundef @PyLong_Type), !dbg !1825
  %683 = icmp ne i32 %682, 0, !dbg !1825
  br i1 %683, label %684, label %687, !dbg !1825

684:                                              ; preds = %680
  %685 = load ptr, ptr %69, align 8, !dbg !1825
  %686 = call ptr @__Pyx_NewRef(ptr noundef %685), !dbg !1825
  br label %690, !dbg !1825

687:                                              ; preds = %680
  %688 = load ptr, ptr %69, align 8, !dbg !1825
  %689 = call ptr @PyNumber_Long(ptr noundef %688), !dbg !1825
  br label %690, !dbg !1825

690:                                              ; preds = %687, %684
  %691 = phi ptr [ %686, %684 ], [ %689, %687 ], !dbg !1825
  store ptr %691, ptr %73, align 8, !dbg !1826
  %692 = load ptr, ptr %73, align 8, !dbg !1827
  %693 = icmp ne ptr %692, null, !dbg !1827
  %694 = xor i1 %693, true, !dbg !1827
  %695 = xor i1 %694, true, !dbg !1827
  %696 = xor i1 %695, true, !dbg !1827
  %697 = zext i1 %696 to i32, !dbg !1827
  %698 = sext i32 %697 to i64, !dbg !1827
  %699 = icmp ne i64 %698, 0, !dbg !1827
  br i1 %699, label %700, label %705, !dbg !1827

700:                                              ; preds = %690
  %701 = load ptr, ptr @__pyx_f, align 8, !dbg !1829
  store ptr %701, ptr %82, align 8, !dbg !1829
  %702 = load ptr, ptr %82, align 8, !dbg !1829
  store i32 7, ptr %81, align 4, !dbg !1829
  %703 = load i32, ptr %81, align 4, !dbg !1829
  %704 = load i32, ptr %83, align 4, !dbg !1829
  br label %1569, !dbg !1832

705:                                              ; preds = %690
  %706 = load ptr, ptr %69, align 8, !dbg !1833
  store ptr %706, ptr %40, align 8
    #dbg_declare(ptr %40, !1293, !DIExpression(), !1834)
  %707 = load ptr, ptr %40, align 8, !dbg !1836
  store ptr %707, ptr %25, align 8
    #dbg_declare(ptr %25, !1300, !DIExpression(), !1837)
  %708 = load ptr, ptr %25, align 8, !dbg !1839
  %709 = load i32, ptr %708, align 8, !dbg !1839
  %710 = icmp slt i32 %709, 0, !dbg !1840
  %711 = zext i1 %710 to i32, !dbg !1840
  %712 = icmp ne i32 %711, 0, !dbg !1836
  br i1 %712, label %713, label %714, !dbg !1836

713:                                              ; preds = %705
  br label %721, !dbg !1841

714:                                              ; preds = %705
  %715 = load ptr, ptr %40, align 8, !dbg !1842
  %716 = load i32, ptr %715, align 8, !dbg !1843
  %717 = add i32 %716, -1, !dbg !1843
  store i32 %717, ptr %715, align 8, !dbg !1843
  %718 = icmp eq i32 %717, 0, !dbg !1844
  br i1 %718, label %719, label %721, !dbg !1844

719:                                              ; preds = %714
  %720 = load ptr, ptr %40, align 8, !dbg !1845
  call void @_Py_Dealloc(ptr noundef %720) #8, !dbg !1846
  br label %721, !dbg !1847

721:                                              ; preds = %713, %714, %719
  store ptr null, ptr %69, align 8, !dbg !1848
  %722 = load ptr, ptr %71, align 8, !dbg !1849
  %723 = load ptr, ptr %73, align 8, !dbg !1850
  %724 = call i32 @__Pyx_PyObject_Append(ptr noundef %722, ptr noundef %723), !dbg !1851
  store i32 %724, ptr %74, align 4, !dbg !1852
  %725 = load i32, ptr %74, align 4, !dbg !1853
  %726 = icmp eq i32 %725, -1, !dbg !1853
  %727 = xor i1 %726, true, !dbg !1853
  %728 = xor i1 %727, true, !dbg !1853
  %729 = zext i1 %728 to i32, !dbg !1853
  %730 = sext i32 %729 to i64, !dbg !1853
  %731 = icmp ne i64 %730, 0, !dbg !1853
  br i1 %731, label %732, label %737, !dbg !1853

732:                                              ; preds = %721
  %733 = load ptr, ptr @__pyx_f, align 8, !dbg !1855
  store ptr %733, ptr %82, align 8, !dbg !1855
  %734 = load ptr, ptr %82, align 8, !dbg !1855
  store i32 7, ptr %81, align 4, !dbg !1855
  %735 = load i32, ptr %81, align 4, !dbg !1855
  %736 = load i32, ptr %83, align 4, !dbg !1855
  br label %1569, !dbg !1858

737:                                              ; preds = %721
  %738 = load ptr, ptr %71, align 8, !dbg !1859
  store ptr %738, ptr %41, align 8
    #dbg_declare(ptr %41, !1293, !DIExpression(), !1860)
  %739 = load ptr, ptr %41, align 8, !dbg !1862
  store ptr %739, ptr %24, align 8
    #dbg_declare(ptr %24, !1300, !DIExpression(), !1863)
  %740 = load ptr, ptr %24, align 8, !dbg !1865
  %741 = load i32, ptr %740, align 8, !dbg !1865
  %742 = icmp slt i32 %741, 0, !dbg !1866
  %743 = zext i1 %742 to i32, !dbg !1866
  %744 = icmp ne i32 %743, 0, !dbg !1862
  br i1 %744, label %745, label %746, !dbg !1862

745:                                              ; preds = %737
  br label %753, !dbg !1867

746:                                              ; preds = %737
  %747 = load ptr, ptr %41, align 8, !dbg !1868
  %748 = load i32, ptr %747, align 8, !dbg !1869
  %749 = add i32 %748, -1, !dbg !1869
  store i32 %749, ptr %747, align 8, !dbg !1869
  %750 = icmp eq i32 %749, 0, !dbg !1870
  br i1 %750, label %751, label %753, !dbg !1870

751:                                              ; preds = %746
  %752 = load ptr, ptr %41, align 8, !dbg !1871
  call void @_Py_Dealloc(ptr noundef %752) #8, !dbg !1872
  br label %753, !dbg !1873

753:                                              ; preds = %745, %746, %751
  store ptr null, ptr %71, align 8, !dbg !1874
  %754 = load ptr, ptr %73, align 8, !dbg !1875
  store ptr %754, ptr %42, align 8
    #dbg_declare(ptr %42, !1293, !DIExpression(), !1876)
  %755 = load ptr, ptr %42, align 8, !dbg !1878
  store ptr %755, ptr %23, align 8
    #dbg_declare(ptr %23, !1300, !DIExpression(), !1879)
  %756 = load ptr, ptr %23, align 8, !dbg !1881
  %757 = load i32, ptr %756, align 8, !dbg !1881
  %758 = icmp slt i32 %757, 0, !dbg !1882
  %759 = zext i1 %758 to i32, !dbg !1882
  %760 = icmp ne i32 %759, 0, !dbg !1878
  br i1 %760, label %761, label %762, !dbg !1878

761:                                              ; preds = %753
  br label %769, !dbg !1883

762:                                              ; preds = %753
  %763 = load ptr, ptr %42, align 8, !dbg !1884
  %764 = load i32, ptr %763, align 8, !dbg !1885
  %765 = add i32 %764, -1, !dbg !1885
  store i32 %765, ptr %763, align 8, !dbg !1885
  %766 = icmp eq i32 %765, 0, !dbg !1886
  br i1 %766, label %767, label %769, !dbg !1886

767:                                              ; preds = %762
  %768 = load ptr, ptr %42, align 8, !dbg !1887
  call void @_Py_Dealloc(ptr noundef %768) #8, !dbg !1888
  br label %769, !dbg !1889

769:                                              ; preds = %761, %762, %767
  store ptr null, ptr %73, align 8, !dbg !1890
  %770 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1891
  %771 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %770), !dbg !1891
  store ptr %771, ptr %73, align 8, !dbg !1891
  %772 = load ptr, ptr %73, align 8, !dbg !1892
  %773 = icmp ne ptr %772, null, !dbg !1892
  %774 = xor i1 %773, true, !dbg !1892
  %775 = xor i1 %774, true, !dbg !1892
  %776 = xor i1 %775, true, !dbg !1892
  %777 = zext i1 %776 to i32, !dbg !1892
  %778 = sext i32 %777 to i64, !dbg !1892
  %779 = icmp ne i64 %778, 0, !dbg !1892
  br i1 %779, label %780, label %785, !dbg !1892

780:                                              ; preds = %769
  %781 = load ptr, ptr @__pyx_f, align 8, !dbg !1894
  store ptr %781, ptr %82, align 8, !dbg !1894
  %782 = load ptr, ptr %82, align 8, !dbg !1894
  store i32 7, ptr %81, align 4, !dbg !1894
  %783 = load i32, ptr %81, align 4, !dbg !1894
  %784 = load i32, ptr %83, align 4, !dbg !1894
  br label %1569, !dbg !1897

785:                                              ; preds = %769
  %786 = load ptr, ptr %73, align 8, !dbg !1898
  %787 = call i32 @Py_IS_TYPE(ptr noundef %786, ptr noundef @PyLong_Type), !dbg !1898
  %788 = icmp ne i32 %787, 0, !dbg !1898
  br i1 %788, label %789, label %792, !dbg !1898

789:                                              ; preds = %785
  %790 = load ptr, ptr %73, align 8, !dbg !1898
  %791 = call ptr @__Pyx_NewRef(ptr noundef %790), !dbg !1898
  br label %795, !dbg !1898

792:                                              ; preds = %785
  %793 = load ptr, ptr %73, align 8, !dbg !1898
  %794 = call ptr @PyNumber_Long(ptr noundef %793), !dbg !1898
  br label %795, !dbg !1898

795:                                              ; preds = %792, %789
  %796 = phi ptr [ %791, %789 ], [ %794, %792 ], !dbg !1898
  store ptr %796, ptr %71, align 8, !dbg !1899
  %797 = load ptr, ptr %71, align 8, !dbg !1900
  %798 = icmp ne ptr %797, null, !dbg !1900
  %799 = xor i1 %798, true, !dbg !1900
  %800 = xor i1 %799, true, !dbg !1900
  %801 = xor i1 %800, true, !dbg !1900
  %802 = zext i1 %801 to i32, !dbg !1900
  %803 = sext i32 %802 to i64, !dbg !1900
  %804 = icmp ne i64 %803, 0, !dbg !1900
  br i1 %804, label %805, label %810, !dbg !1900

805:                                              ; preds = %795
  %806 = load ptr, ptr @__pyx_f, align 8, !dbg !1902
  store ptr %806, ptr %82, align 8, !dbg !1902
  %807 = load ptr, ptr %82, align 8, !dbg !1902
  store i32 7, ptr %81, align 4, !dbg !1902
  %808 = load i32, ptr %81, align 4, !dbg !1902
  %809 = load i32, ptr %83, align 4, !dbg !1902
  br label %1569, !dbg !1905

810:                                              ; preds = %795
  %811 = load ptr, ptr %73, align 8, !dbg !1906
  store ptr %811, ptr %43, align 8
    #dbg_declare(ptr %43, !1293, !DIExpression(), !1907)
  %812 = load ptr, ptr %43, align 8, !dbg !1909
  store ptr %812, ptr %22, align 8
    #dbg_declare(ptr %22, !1300, !DIExpression(), !1910)
  %813 = load ptr, ptr %22, align 8, !dbg !1912
  %814 = load i32, ptr %813, align 8, !dbg !1912
  %815 = icmp slt i32 %814, 0, !dbg !1913
  %816 = zext i1 %815 to i32, !dbg !1913
  %817 = icmp ne i32 %816, 0, !dbg !1909
  br i1 %817, label %818, label %819, !dbg !1909

818:                                              ; preds = %810
  br label %826, !dbg !1914

819:                                              ; preds = %810
  %820 = load ptr, ptr %43, align 8, !dbg !1915
  %821 = load i32, ptr %820, align 8, !dbg !1916
  %822 = add i32 %821, -1, !dbg !1916
  store i32 %822, ptr %820, align 8, !dbg !1916
  %823 = icmp eq i32 %822, 0, !dbg !1917
  br i1 %823, label %824, label %826, !dbg !1917

824:                                              ; preds = %819
  %825 = load ptr, ptr %43, align 8, !dbg !1918
  call void @_Py_Dealloc(ptr noundef %825) #8, !dbg !1919
  br label %826, !dbg !1920

826:                                              ; preds = %818, %819, %824
  store ptr null, ptr %73, align 8, !dbg !1921
  %827 = load ptr, ptr %71, align 8, !dbg !1922
  %828 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1923
  %829 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %827, ptr noundef %828, i64 noundef 1, i32 noundef 0, i32 noundef 0), !dbg !1924
  store ptr %829, ptr %73, align 8, !dbg !1925
  %830 = load ptr, ptr %73, align 8, !dbg !1926
  %831 = icmp ne ptr %830, null, !dbg !1926
  %832 = xor i1 %831, true, !dbg !1926
  %833 = xor i1 %832, true, !dbg !1926
  %834 = xor i1 %833, true, !dbg !1926
  %835 = zext i1 %834 to i32, !dbg !1926
  %836 = sext i32 %835 to i64, !dbg !1926
  %837 = icmp ne i64 %836, 0, !dbg !1926
  br i1 %837, label %838, label %843, !dbg !1926

838:                                              ; preds = %826
  %839 = load ptr, ptr @__pyx_f, align 8, !dbg !1928
  store ptr %839, ptr %82, align 8, !dbg !1928
  %840 = load ptr, ptr %82, align 8, !dbg !1928
  store i32 7, ptr %81, align 4, !dbg !1928
  %841 = load i32, ptr %81, align 4, !dbg !1928
  %842 = load i32, ptr %83, align 4, !dbg !1928
  br label %1569, !dbg !1931

843:                                              ; preds = %826
  %844 = load ptr, ptr %71, align 8, !dbg !1932
  store ptr %844, ptr %44, align 8
    #dbg_declare(ptr %44, !1293, !DIExpression(), !1933)
  %845 = load ptr, ptr %44, align 8, !dbg !1935
  store ptr %845, ptr %21, align 8
    #dbg_declare(ptr %21, !1300, !DIExpression(), !1936)
  %846 = load ptr, ptr %21, align 8, !dbg !1938
  %847 = load i32, ptr %846, align 8, !dbg !1938
  %848 = icmp slt i32 %847, 0, !dbg !1939
  %849 = zext i1 %848 to i32, !dbg !1939
  %850 = icmp ne i32 %849, 0, !dbg !1935
  br i1 %850, label %851, label %852, !dbg !1935

851:                                              ; preds = %843
  br label %859, !dbg !1940

852:                                              ; preds = %843
  %853 = load ptr, ptr %44, align 8, !dbg !1941
  %854 = load i32, ptr %853, align 8, !dbg !1942
  %855 = add i32 %854, -1, !dbg !1942
  store i32 %855, ptr %853, align 8, !dbg !1942
  %856 = icmp eq i32 %855, 0, !dbg !1943
  br i1 %856, label %857, label %859, !dbg !1943

857:                                              ; preds = %852
  %858 = load ptr, ptr %44, align 8, !dbg !1944
  call void @_Py_Dealloc(ptr noundef %858) #8, !dbg !1945
  br label %859, !dbg !1946

859:                                              ; preds = %851, %852, %857
  store ptr null, ptr %71, align 8, !dbg !1947
  %860 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1948
  %861 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1950
  %862 = load ptr, ptr %73, align 8, !dbg !1951
  %863 = call i32 @PyDict_SetItem(ptr noundef %860, ptr noundef %861, ptr noundef %862), !dbg !1952
  %864 = icmp slt i32 %863, 0, !dbg !1953
  br i1 %864, label %865, label %870, !dbg !1953

865:                                              ; preds = %859
  %866 = load ptr, ptr @__pyx_f, align 8, !dbg !1954
  store ptr %866, ptr %82, align 8, !dbg !1954
  %867 = load ptr, ptr %82, align 8, !dbg !1954
  store i32 7, ptr %81, align 4, !dbg !1954
  %868 = load i32, ptr %81, align 4, !dbg !1954
  %869 = load i32, ptr %83, align 4, !dbg !1954
  br label %1569, !dbg !1957

870:                                              ; preds = %859
  %871 = load ptr, ptr %73, align 8, !dbg !1958
  store ptr %871, ptr %45, align 8
    #dbg_declare(ptr %45, !1293, !DIExpression(), !1959)
  %872 = load ptr, ptr %45, align 8, !dbg !1961
  store ptr %872, ptr %20, align 8
    #dbg_declare(ptr %20, !1300, !DIExpression(), !1962)
  %873 = load ptr, ptr %20, align 8, !dbg !1964
  %874 = load i32, ptr %873, align 8, !dbg !1964
  %875 = icmp slt i32 %874, 0, !dbg !1965
  %876 = zext i1 %875 to i32, !dbg !1965
  %877 = icmp ne i32 %876, 0, !dbg !1961
  br i1 %877, label %878, label %879, !dbg !1961

878:                                              ; preds = %870
  br label %886, !dbg !1966

879:                                              ; preds = %870
  %880 = load ptr, ptr %45, align 8, !dbg !1967
  %881 = load i32, ptr %880, align 8, !dbg !1968
  %882 = add i32 %881, -1, !dbg !1968
  store i32 %882, ptr %880, align 8, !dbg !1968
  %883 = icmp eq i32 %882, 0, !dbg !1969
  br i1 %883, label %884, label %886, !dbg !1969

884:                                              ; preds = %879
  %885 = load ptr, ptr %45, align 8, !dbg !1970
  call void @_Py_Dealloc(ptr noundef %885) #8, !dbg !1971
  br label %886, !dbg !1972

886:                                              ; preds = %878, %879, %884
  store ptr null, ptr %73, align 8, !dbg !1973
  br label %887, !dbg !1974

887:                                              ; preds = %886, %647
    #dbg_label(!1975, !1976)
  br label %438, !dbg !1657, !llvm.loop !1977

888:                                              ; preds = %489
  store ptr null, ptr %71, align 8, !dbg !1979
  %889 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1980
  %890 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %889), !dbg !1980
  store ptr %890, ptr %69, align 8, !dbg !1980
  %891 = load ptr, ptr %69, align 8, !dbg !1981
  %892 = icmp ne ptr %891, null, !dbg !1981
  %893 = xor i1 %892, true, !dbg !1981
  %894 = xor i1 %893, true, !dbg !1981
  %895 = xor i1 %894, true, !dbg !1981
  %896 = zext i1 %895 to i32, !dbg !1981
  %897 = sext i32 %896 to i64, !dbg !1981
  %898 = icmp ne i64 %897, 0, !dbg !1981
  br i1 %898, label %899, label %904, !dbg !1981

899:                                              ; preds = %888
  %900 = load ptr, ptr @__pyx_f, align 8, !dbg !1983
  store ptr %900, ptr %82, align 8, !dbg !1983
  %901 = load ptr, ptr %82, align 8, !dbg !1983
  store i32 8, ptr %81, align 4, !dbg !1983
  %902 = load i32, ptr %81, align 4, !dbg !1983
  %903 = load i32, ptr %83, align 4, !dbg !1983
  br label %1569, !dbg !1986

904:                                              ; preds = %888
  %905 = load ptr, ptr %69, align 8, !dbg !1987
  %906 = call i32 @Py_IS_TYPE(ptr noundef %905, ptr noundef @PyLong_Type), !dbg !1987
  %907 = icmp ne i32 %906, 0, !dbg !1987
  br i1 %907, label %908, label %911, !dbg !1987

908:                                              ; preds = %904
  %909 = load ptr, ptr %69, align 8, !dbg !1987
  %910 = call ptr @__Pyx_NewRef(ptr noundef %909), !dbg !1987
  br label %914, !dbg !1987

911:                                              ; preds = %904
  %912 = load ptr, ptr %69, align 8, !dbg !1987
  %913 = call ptr @PyNumber_Long(ptr noundef %912), !dbg !1987
  br label %914, !dbg !1987

914:                                              ; preds = %911, %908
  %915 = phi ptr [ %910, %908 ], [ %913, %911 ], !dbg !1987
  store ptr %915, ptr %75, align 8, !dbg !1988
  %916 = load ptr, ptr %75, align 8, !dbg !1989
  %917 = icmp ne ptr %916, null, !dbg !1989
  %918 = xor i1 %917, true, !dbg !1989
  %919 = xor i1 %918, true, !dbg !1989
  %920 = xor i1 %919, true, !dbg !1989
  %921 = zext i1 %920 to i32, !dbg !1989
  %922 = sext i32 %921 to i64, !dbg !1989
  %923 = icmp ne i64 %922, 0, !dbg !1989
  br i1 %923, label %924, label %929, !dbg !1989

924:                                              ; preds = %914
  %925 = load ptr, ptr @__pyx_f, align 8, !dbg !1991
  store ptr %925, ptr %82, align 8, !dbg !1991
  %926 = load ptr, ptr %82, align 8, !dbg !1991
  store i32 8, ptr %81, align 4, !dbg !1991
  %927 = load i32, ptr %81, align 4, !dbg !1991
  %928 = load i32, ptr %83, align 4, !dbg !1991
  br label %1569, !dbg !1994

929:                                              ; preds = %914
  %930 = load ptr, ptr %69, align 8, !dbg !1995
  store ptr %930, ptr %46, align 8
    #dbg_declare(ptr %46, !1293, !DIExpression(), !1996)
  %931 = load ptr, ptr %46, align 8, !dbg !1998
  store ptr %931, ptr %19, align 8
    #dbg_declare(ptr %19, !1300, !DIExpression(), !1999)
  %932 = load ptr, ptr %19, align 8, !dbg !2001
  %933 = load i32, ptr %932, align 8, !dbg !2001
  %934 = icmp slt i32 %933, 0, !dbg !2002
  %935 = zext i1 %934 to i32, !dbg !2002
  %936 = icmp ne i32 %935, 0, !dbg !1998
  br i1 %936, label %937, label %938, !dbg !1998

937:                                              ; preds = %929
  br label %945, !dbg !2003

938:                                              ; preds = %929
  %939 = load ptr, ptr %46, align 8, !dbg !2004
  %940 = load i32, ptr %939, align 8, !dbg !2005
  %941 = add i32 %940, -1, !dbg !2005
  store i32 %941, ptr %939, align 8, !dbg !2005
  %942 = icmp eq i32 %941, 0, !dbg !2006
  br i1 %942, label %943, label %945, !dbg !2006

943:                                              ; preds = %938
  %944 = load ptr, ptr %46, align 8, !dbg !2007
  call void @_Py_Dealloc(ptr noundef %944) #8, !dbg !2008
  br label %945, !dbg !2009

945:                                              ; preds = %937, %938, %943
  store ptr null, ptr %69, align 8, !dbg !2010
  store i64 1, ptr %72, align 8, !dbg !2011
    #dbg_declare(ptr %86, !2012, !DIExpression(), !2014)
  %946 = load ptr, ptr %71, align 8, !dbg !2015
  store ptr %946, ptr %86, align 8, !dbg !2016
  %947 = getelementptr inbounds ptr, ptr %86, i64 1, !dbg !2016
  %948 = load ptr, ptr %75, align 8, !dbg !2017
  store ptr %948, ptr %947, align 8, !dbg !2016
  %949 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0, !dbg !2018
  %950 = load i64, ptr %72, align 8, !dbg !2018
  %951 = getelementptr inbounds nuw ptr, ptr %949, i64 %950, !dbg !2018
  %952 = load i64, ptr %72, align 8, !dbg !2018
  %953 = sub i64 2, %952, !dbg !2018
  %954 = load i64, ptr %72, align 8, !dbg !2018
  %955 = mul i64 %954, -9223372036854775808, !dbg !2018
  %956 = or i64 %953, %955, !dbg !2018
  %957 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %951, i64 noundef %956, ptr noundef null), !dbg !2018
  store ptr %957, ptr %73, align 8, !dbg !2019
  %958 = load ptr, ptr %71, align 8, !dbg !2020
  call void @Py_XDECREF(ptr noundef %958), !dbg !2020
  store ptr null, ptr %71, align 8, !dbg !2021
  %959 = load ptr, ptr %75, align 8, !dbg !2022
  store ptr %959, ptr %47, align 8
    #dbg_declare(ptr %47, !1293, !DIExpression(), !2023)
  %960 = load ptr, ptr %47, align 8, !dbg !2025
  store ptr %960, ptr %18, align 8
    #dbg_declare(ptr %18, !1300, !DIExpression(), !2026)
  %961 = load ptr, ptr %18, align 8, !dbg !2028
  %962 = load i32, ptr %961, align 8, !dbg !2028
  %963 = icmp slt i32 %962, 0, !dbg !2029
  %964 = zext i1 %963 to i32, !dbg !2029
  %965 = icmp ne i32 %964, 0, !dbg !2025
  br i1 %965, label %966, label %967, !dbg !2025

966:                                              ; preds = %945
  br label %974, !dbg !2030

967:                                              ; preds = %945
  %968 = load ptr, ptr %47, align 8, !dbg !2031
  %969 = load i32, ptr %968, align 8, !dbg !2032
  %970 = add i32 %969, -1, !dbg !2032
  store i32 %970, ptr %968, align 8, !dbg !2032
  %971 = icmp eq i32 %970, 0, !dbg !2033
  br i1 %971, label %972, label %974, !dbg !2033

972:                                              ; preds = %967
  %973 = load ptr, ptr %47, align 8, !dbg !2034
  call void @_Py_Dealloc(ptr noundef %973) #8, !dbg !2035
  br label %974, !dbg !2036

974:                                              ; preds = %966, %967, %972
  store ptr null, ptr %75, align 8, !dbg !2037
  %975 = load ptr, ptr %73, align 8, !dbg !2038
  %976 = icmp ne ptr %975, null, !dbg !2038
  %977 = xor i1 %976, true, !dbg !2038
  %978 = xor i1 %977, true, !dbg !2038
  %979 = xor i1 %978, true, !dbg !2038
  %980 = zext i1 %979 to i32, !dbg !2038
  %981 = sext i32 %980 to i64, !dbg !2038
  %982 = icmp ne i64 %981, 0, !dbg !2038
  br i1 %982, label %983, label %988, !dbg !2038

983:                                              ; preds = %974
  %984 = load ptr, ptr @__pyx_f, align 8, !dbg !2040
  store ptr %984, ptr %82, align 8, !dbg !2040
  %985 = load ptr, ptr %82, align 8, !dbg !2040
  store i32 8, ptr %81, align 4, !dbg !2040
  %986 = load i32, ptr %81, align 4, !dbg !2040
  %987 = load i32, ptr %83, align 4, !dbg !2040
  br label %1569, !dbg !2043

988:                                              ; preds = %974
  %989 = load ptr, ptr %73, align 8, !dbg !2044
  %990 = call ptr @PyObject_GetIter(ptr noundef %989), !dbg !2045
  store ptr %990, ptr %75, align 8, !dbg !2046
  %991 = load ptr, ptr %75, align 8, !dbg !2047
  %992 = icmp ne ptr %991, null, !dbg !2047
  %993 = xor i1 %992, true, !dbg !2047
  %994 = xor i1 %993, true, !dbg !2047
  %995 = xor i1 %994, true, !dbg !2047
  %996 = zext i1 %995 to i32, !dbg !2047
  %997 = sext i32 %996 to i64, !dbg !2047
  %998 = icmp ne i64 %997, 0, !dbg !2047
  br i1 %998, label %999, label %1004, !dbg !2047

999:                                              ; preds = %988
  %1000 = load ptr, ptr @__pyx_f, align 8, !dbg !2049
  store ptr %1000, ptr %82, align 8, !dbg !2049
  %1001 = load ptr, ptr %82, align 8, !dbg !2049
  store i32 8, ptr %81, align 4, !dbg !2049
  %1002 = load i32, ptr %81, align 4, !dbg !2049
  %1003 = load i32, ptr %83, align 4, !dbg !2049
  br label %1569, !dbg !2052

1004:                                             ; preds = %988
  %1005 = load ptr, ptr %75, align 8, !dbg !2053
  %1006 = call ptr @_Py_TYPE(ptr noundef %1005), !dbg !2053
  %1007 = getelementptr inbounds nuw %struct._typeobject, ptr %1006, i32 0, i32 26, !dbg !2053
  %1008 = load ptr, ptr %1007, align 8, !dbg !2053
  store ptr %1008, ptr %76, align 8, !dbg !2054
  %1009 = load ptr, ptr %76, align 8, !dbg !2055
  %1010 = icmp ne ptr %1009, null, !dbg !2055
  %1011 = xor i1 %1010, true, !dbg !2055
  %1012 = xor i1 %1011, true, !dbg !2055
  %1013 = xor i1 %1012, true, !dbg !2055
  %1014 = zext i1 %1013 to i32, !dbg !2055
  %1015 = sext i32 %1014 to i64, !dbg !2055
  %1016 = icmp ne i64 %1015, 0, !dbg !2055
  br i1 %1016, label %1017, label %1022, !dbg !2055

1017:                                             ; preds = %1004
  %1018 = load ptr, ptr @__pyx_f, align 8, !dbg !2057
  store ptr %1018, ptr %82, align 8, !dbg !2057
  %1019 = load ptr, ptr %82, align 8, !dbg !2057
  store i32 8, ptr %81, align 4, !dbg !2057
  %1020 = load i32, ptr %81, align 4, !dbg !2057
  %1021 = load i32, ptr %83, align 4, !dbg !2057
  br label %1569, !dbg !2060

1022:                                             ; preds = %1004
  %1023 = load ptr, ptr %73, align 8, !dbg !2061
  store ptr %1023, ptr %48, align 8
    #dbg_declare(ptr %48, !1293, !DIExpression(), !2062)
  %1024 = load ptr, ptr %48, align 8, !dbg !2064
  store ptr %1024, ptr %17, align 8
    #dbg_declare(ptr %17, !1300, !DIExpression(), !2065)
  %1025 = load ptr, ptr %17, align 8, !dbg !2067
  %1026 = load i32, ptr %1025, align 8, !dbg !2067
  %1027 = icmp slt i32 %1026, 0, !dbg !2068
  %1028 = zext i1 %1027 to i32, !dbg !2068
  %1029 = icmp ne i32 %1028, 0, !dbg !2064
  br i1 %1029, label %1030, label %1031, !dbg !2064

1030:                                             ; preds = %1022
  br label %1038, !dbg !2069

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %48, align 8, !dbg !2070
  %1033 = load i32, ptr %1032, align 8, !dbg !2071
  %1034 = add i32 %1033, -1, !dbg !2071
  store i32 %1034, ptr %1032, align 8, !dbg !2071
  %1035 = icmp eq i32 %1034, 0, !dbg !2072
  br i1 %1035, label %1036, label %1038, !dbg !2072

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %48, align 8, !dbg !2073
  call void @_Py_Dealloc(ptr noundef %1037) #8, !dbg !2074
  br label %1038, !dbg !2075

1038:                                             ; preds = %1030, %1031, %1036
  store ptr null, ptr %73, align 8, !dbg !2076
  br label %1039, !dbg !2077

1039:                                             ; preds = %1509, %1038
  %1040 = load ptr, ptr %76, align 8, !dbg !2078
  %1041 = load ptr, ptr %75, align 8, !dbg !2083
  %1042 = call ptr %1040(ptr noundef %1041), !dbg !2078
  store ptr %1042, ptr %73, align 8, !dbg !2084
  %1043 = load ptr, ptr %73, align 8, !dbg !2085
  %1044 = icmp ne ptr %1043, null, !dbg !2085
  %1045 = xor i1 %1044, true, !dbg !2085
  %1046 = xor i1 %1045, true, !dbg !2085
  %1047 = xor i1 %1046, true, !dbg !2085
  %1048 = zext i1 %1047 to i32, !dbg !2085
  %1049 = sext i32 %1048 to i64, !dbg !2085
  %1050 = icmp ne i64 %1049, 0, !dbg !2085
  br i1 %1050, label %1051, label %1073, !dbg !2085

1051:                                             ; preds = %1039
    #dbg_declare(ptr %87, !2087, !DIExpression(), !2089)
  %1052 = call ptr @PyErr_Occurred(), !dbg !2090
  store ptr %1052, ptr %87, align 8, !dbg !2089
  %1053 = load ptr, ptr %87, align 8, !dbg !2091
  %1054 = icmp ne ptr %1053, null, !dbg !2091
  br i1 %1054, label %1055, label %1072, !dbg !2091

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %87, align 8, !dbg !2093
  %1057 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !2093
  %1058 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1056, ptr noundef %1057), !dbg !2093
  %1059 = icmp ne i32 %1058, 0, !dbg !2093
  %1060 = xor i1 %1059, true, !dbg !2093
  %1061 = xor i1 %1060, true, !dbg !2093
  %1062 = xor i1 %1061, true, !dbg !2093
  %1063 = zext i1 %1062 to i32, !dbg !2093
  %1064 = sext i32 %1063 to i64, !dbg !2093
  %1065 = icmp ne i64 %1064, 0, !dbg !2093
  br i1 %1065, label %1066, label %1071, !dbg !2093

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr @__pyx_f, align 8, !dbg !2096
  store ptr %1067, ptr %82, align 8, !dbg !2096
  %1068 = load ptr, ptr %82, align 8, !dbg !2096
  store i32 8, ptr %81, align 4, !dbg !2096
  %1069 = load i32, ptr %81, align 4, !dbg !2096
  %1070 = load i32, ptr %83, align 4, !dbg !2096
  br label %1569, !dbg !2099

1071:                                             ; preds = %1055
  call void @PyErr_Clear(), !dbg !2100
  br label %1072, !dbg !2101

1072:                                             ; preds = %1071, %1051
  br label %1510, !dbg !2102

1073:                                             ; preds = %1039
  %1074 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2103
  %1075 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2105
  %1076 = load ptr, ptr %73, align 8, !dbg !2106
  %1077 = call i32 @PyDict_SetItem(ptr noundef %1074, ptr noundef %1075, ptr noundef %1076), !dbg !2107
  %1078 = icmp slt i32 %1077, 0, !dbg !2108
  br i1 %1078, label %1079, label %1084, !dbg !2108

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr @__pyx_f, align 8, !dbg !2109
  store ptr %1080, ptr %82, align 8, !dbg !2109
  %1081 = load ptr, ptr %82, align 8, !dbg !2109
  store i32 8, ptr %81, align 4, !dbg !2109
  %1082 = load i32, ptr %81, align 4, !dbg !2109
  %1083 = load i32, ptr %83, align 4, !dbg !2109
  br label %1569, !dbg !2112

1084:                                             ; preds = %1073
  %1085 = load ptr, ptr %73, align 8, !dbg !2113
  store ptr %1085, ptr %49, align 8
    #dbg_declare(ptr %49, !1293, !DIExpression(), !2114)
  %1086 = load ptr, ptr %49, align 8, !dbg !2116
  store ptr %1086, ptr %16, align 8
    #dbg_declare(ptr %16, !1300, !DIExpression(), !2117)
  %1087 = load ptr, ptr %16, align 8, !dbg !2119
  %1088 = load i32, ptr %1087, align 8, !dbg !2119
  %1089 = icmp slt i32 %1088, 0, !dbg !2120
  %1090 = zext i1 %1089 to i32, !dbg !2120
  %1091 = icmp ne i32 %1090, 0, !dbg !2116
  br i1 %1091, label %1092, label %1093, !dbg !2116

1092:                                             ; preds = %1084
  br label %1100, !dbg !2121

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %49, align 8, !dbg !2122
  %1095 = load i32, ptr %1094, align 8, !dbg !2123
  %1096 = add i32 %1095, -1, !dbg !2123
  store i32 %1096, ptr %1094, align 8, !dbg !2123
  %1097 = icmp eq i32 %1096, 0, !dbg !2124
  br i1 %1097, label %1098, label %1100, !dbg !2124

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %49, align 8, !dbg !2125
  call void @_Py_Dealloc(ptr noundef %1099) #8, !dbg !2126
  br label %1100, !dbg !2127

1100:                                             ; preds = %1092, %1093, %1098
  store ptr null, ptr %73, align 8, !dbg !2128
  store ptr null, ptr %71, align 8, !dbg !2129
  %1101 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2130
  %1102 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1101), !dbg !2130
  store ptr %1102, ptr %69, align 8, !dbg !2130
  %1103 = load ptr, ptr %69, align 8, !dbg !2131
  %1104 = icmp ne ptr %1103, null, !dbg !2131
  %1105 = xor i1 %1104, true, !dbg !2131
  %1106 = xor i1 %1105, true, !dbg !2131
  %1107 = xor i1 %1106, true, !dbg !2131
  %1108 = zext i1 %1107 to i32, !dbg !2131
  %1109 = sext i32 %1108 to i64, !dbg !2131
  %1110 = icmp ne i64 %1109, 0, !dbg !2131
  br i1 %1110, label %1111, label %1116, !dbg !2131

1111:                                             ; preds = %1100
  %1112 = load ptr, ptr @__pyx_f, align 8, !dbg !2133
  store ptr %1112, ptr %82, align 8, !dbg !2133
  %1113 = load ptr, ptr %82, align 8, !dbg !2133
  store i32 8, ptr %81, align 4, !dbg !2133
  %1114 = load i32, ptr %81, align 4, !dbg !2133
  %1115 = load i32, ptr %83, align 4, !dbg !2133
  br label %1569, !dbg !2136

1116:                                             ; preds = %1100
  %1117 = load ptr, ptr %69, align 8, !dbg !2137
  %1118 = call i32 @Py_IS_TYPE(ptr noundef %1117, ptr noundef @PyLong_Type), !dbg !2137
  %1119 = icmp ne i32 %1118, 0, !dbg !2137
  br i1 %1119, label %1120, label %1123, !dbg !2137

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %69, align 8, !dbg !2137
  %1122 = call ptr @__Pyx_NewRef(ptr noundef %1121), !dbg !2137
  br label %1126, !dbg !2137

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %69, align 8, !dbg !2137
  %1125 = call ptr @PyNumber_Long(ptr noundef %1124), !dbg !2137
  br label %1126, !dbg !2137

1126:                                             ; preds = %1123, %1120
  %1127 = phi ptr [ %1122, %1120 ], [ %1125, %1123 ], !dbg !2137
  store ptr %1127, ptr %77, align 8, !dbg !2138
  %1128 = load ptr, ptr %77, align 8, !dbg !2139
  %1129 = icmp ne ptr %1128, null, !dbg !2139
  %1130 = xor i1 %1129, true, !dbg !2139
  %1131 = xor i1 %1130, true, !dbg !2139
  %1132 = xor i1 %1131, true, !dbg !2139
  %1133 = zext i1 %1132 to i32, !dbg !2139
  %1134 = sext i32 %1133 to i64, !dbg !2139
  %1135 = icmp ne i64 %1134, 0, !dbg !2139
  br i1 %1135, label %1136, label %1141, !dbg !2139

1136:                                             ; preds = %1126
  %1137 = load ptr, ptr @__pyx_f, align 8, !dbg !2141
  store ptr %1137, ptr %82, align 8, !dbg !2141
  %1138 = load ptr, ptr %82, align 8, !dbg !2141
  store i32 8, ptr %81, align 4, !dbg !2141
  %1139 = load i32, ptr %81, align 4, !dbg !2141
  %1140 = load i32, ptr %83, align 4, !dbg !2141
  br label %1569, !dbg !2144

1141:                                             ; preds = %1126
  %1142 = load ptr, ptr %69, align 8, !dbg !2145
  store ptr %1142, ptr %50, align 8
    #dbg_declare(ptr %50, !1293, !DIExpression(), !2146)
  %1143 = load ptr, ptr %50, align 8, !dbg !2148
  store ptr %1143, ptr %15, align 8
    #dbg_declare(ptr %15, !1300, !DIExpression(), !2149)
  %1144 = load ptr, ptr %15, align 8, !dbg !2151
  %1145 = load i32, ptr %1144, align 8, !dbg !2151
  %1146 = icmp slt i32 %1145, 0, !dbg !2152
  %1147 = zext i1 %1146 to i32, !dbg !2152
  %1148 = icmp ne i32 %1147, 0, !dbg !2148
  br i1 %1148, label %1149, label %1150, !dbg !2148

1149:                                             ; preds = %1141
  br label %1157, !dbg !2153

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %50, align 8, !dbg !2154
  %1152 = load i32, ptr %1151, align 8, !dbg !2155
  %1153 = add i32 %1152, -1, !dbg !2155
  store i32 %1153, ptr %1151, align 8, !dbg !2155
  %1154 = icmp eq i32 %1153, 0, !dbg !2156
  br i1 %1154, label %1155, label %1157, !dbg !2156

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %50, align 8, !dbg !2157
  call void @_Py_Dealloc(ptr noundef %1156) #8, !dbg !2158
  br label %1157, !dbg !2159

1157:                                             ; preds = %1149, %1150, %1155
  store ptr null, ptr %69, align 8, !dbg !2160
  %1158 = load ptr, ptr %77, align 8, !dbg !2161
  %1159 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !2162
  %1160 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1158, ptr noundef %1159, i64 noundef 1, i32 noundef 0, i32 noundef 0), !dbg !2163
  store ptr %1160, ptr %69, align 8, !dbg !2164
  %1161 = load ptr, ptr %69, align 8, !dbg !2165
  %1162 = icmp ne ptr %1161, null, !dbg !2165
  %1163 = xor i1 %1162, true, !dbg !2165
  %1164 = xor i1 %1163, true, !dbg !2165
  %1165 = xor i1 %1164, true, !dbg !2165
  %1166 = zext i1 %1165 to i32, !dbg !2165
  %1167 = sext i32 %1166 to i64, !dbg !2165
  %1168 = icmp ne i64 %1167, 0, !dbg !2165
  br i1 %1168, label %1169, label %1174, !dbg !2165

1169:                                             ; preds = %1157
  %1170 = load ptr, ptr @__pyx_f, align 8, !dbg !2167
  store ptr %1170, ptr %82, align 8, !dbg !2167
  %1171 = load ptr, ptr %82, align 8, !dbg !2167
  store i32 8, ptr %81, align 4, !dbg !2167
  %1172 = load i32, ptr %81, align 4, !dbg !2167
  %1173 = load i32, ptr %83, align 4, !dbg !2167
  br label %1569, !dbg !2170

1174:                                             ; preds = %1157
  %1175 = load ptr, ptr %77, align 8, !dbg !2171
  store ptr %1175, ptr %51, align 8
    #dbg_declare(ptr %51, !1293, !DIExpression(), !2172)
  %1176 = load ptr, ptr %51, align 8, !dbg !2174
  store ptr %1176, ptr %14, align 8
    #dbg_declare(ptr %14, !1300, !DIExpression(), !2175)
  %1177 = load ptr, ptr %14, align 8, !dbg !2177
  %1178 = load i32, ptr %1177, align 8, !dbg !2177
  %1179 = icmp slt i32 %1178, 0, !dbg !2178
  %1180 = zext i1 %1179 to i32, !dbg !2178
  %1181 = icmp ne i32 %1180, 0, !dbg !2174
  br i1 %1181, label %1182, label %1183, !dbg !2174

1182:                                             ; preds = %1174
  br label %1190, !dbg !2179

1183:                                             ; preds = %1174
  %1184 = load ptr, ptr %51, align 8, !dbg !2180
  %1185 = load i32, ptr %1184, align 8, !dbg !2181
  %1186 = add i32 %1185, -1, !dbg !2181
  store i32 %1186, ptr %1184, align 8, !dbg !2181
  %1187 = icmp eq i32 %1186, 0, !dbg !2182
  br i1 %1187, label %1188, label %1190, !dbg !2182

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %51, align 8, !dbg !2183
  call void @_Py_Dealloc(ptr noundef %1189) #8, !dbg !2184
  br label %1190, !dbg !2185

1190:                                             ; preds = %1182, %1183, %1188
  store ptr null, ptr %77, align 8, !dbg !2186
  %1191 = load ptr, ptr %69, align 8, !dbg !2187
  %1192 = call ptr @__Pyx_PyNumber_Long(ptr noundef %1191), !dbg !2188
  %1193 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !2189
  %1194 = call ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %1192, ptr noundef %1193), !dbg !2190
  store ptr %1194, ptr %77, align 8, !dbg !2191
  %1195 = load ptr, ptr %77, align 8, !dbg !2192
  %1196 = icmp ne ptr %1195, null, !dbg !2192
  %1197 = xor i1 %1196, true, !dbg !2192
  %1198 = xor i1 %1197, true, !dbg !2192
  %1199 = xor i1 %1198, true, !dbg !2192
  %1200 = zext i1 %1199 to i32, !dbg !2192
  %1201 = sext i32 %1200 to i64, !dbg !2192
  %1202 = icmp ne i64 %1201, 0, !dbg !2192
  br i1 %1202, label %1203, label %1208, !dbg !2192

1203:                                             ; preds = %1190
  %1204 = load ptr, ptr @__pyx_f, align 8, !dbg !2194
  store ptr %1204, ptr %82, align 8, !dbg !2194
  %1205 = load ptr, ptr %82, align 8, !dbg !2194
  store i32 8, ptr %81, align 4, !dbg !2194
  %1206 = load i32, ptr %81, align 4, !dbg !2194
  %1207 = load i32, ptr %83, align 4, !dbg !2194
  br label %1569, !dbg !2197

1208:                                             ; preds = %1190
  %1209 = load ptr, ptr %69, align 8, !dbg !2198
  store ptr %1209, ptr %52, align 8
    #dbg_declare(ptr %52, !1293, !DIExpression(), !2199)
  %1210 = load ptr, ptr %52, align 8, !dbg !2201
  store ptr %1210, ptr %13, align 8
    #dbg_declare(ptr %13, !1300, !DIExpression(), !2202)
  %1211 = load ptr, ptr %13, align 8, !dbg !2204
  %1212 = load i32, ptr %1211, align 8, !dbg !2204
  %1213 = icmp slt i32 %1212, 0, !dbg !2205
  %1214 = zext i1 %1213 to i32, !dbg !2205
  %1215 = icmp ne i32 %1214, 0, !dbg !2201
  br i1 %1215, label %1216, label %1217, !dbg !2201

1216:                                             ; preds = %1208
  br label %1224, !dbg !2206

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %52, align 8, !dbg !2207
  %1219 = load i32, ptr %1218, align 8, !dbg !2208
  %1220 = add i32 %1219, -1, !dbg !2208
  store i32 %1220, ptr %1218, align 8, !dbg !2208
  %1221 = icmp eq i32 %1220, 0, !dbg !2209
  br i1 %1221, label %1222, label %1224, !dbg !2209

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %52, align 8, !dbg !2210
  call void @_Py_Dealloc(ptr noundef %1223) #8, !dbg !2211
  br label %1224, !dbg !2212

1224:                                             ; preds = %1216, %1217, %1222
  store ptr null, ptr %69, align 8, !dbg !2213
  %1225 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8, !dbg !2214
  %1226 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1225), !dbg !2214
  store ptr %1226, ptr %69, align 8, !dbg !2214
  %1227 = load ptr, ptr %69, align 8, !dbg !2215
  %1228 = icmp ne ptr %1227, null, !dbg !2215
  %1229 = xor i1 %1228, true, !dbg !2215
  %1230 = xor i1 %1229, true, !dbg !2215
  %1231 = xor i1 %1230, true, !dbg !2215
  %1232 = zext i1 %1231 to i32, !dbg !2215
  %1233 = sext i32 %1232 to i64, !dbg !2215
  %1234 = icmp ne i64 %1233, 0, !dbg !2215
  br i1 %1234, label %1235, label %1240, !dbg !2215

1235:                                             ; preds = %1224
  %1236 = load ptr, ptr @__pyx_f, align 8, !dbg !2217
  store ptr %1236, ptr %82, align 8, !dbg !2217
  %1237 = load ptr, ptr %82, align 8, !dbg !2217
  store i32 8, ptr %81, align 4, !dbg !2217
  %1238 = load i32, ptr %81, align 4, !dbg !2217
  %1239 = load i32, ptr %83, align 4, !dbg !2217
  br label %1569, !dbg !2220

1240:                                             ; preds = %1224
  %1241 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2221
  %1242 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1241), !dbg !2221
  store ptr %1242, ptr %78, align 8, !dbg !2221
  %1243 = load ptr, ptr %78, align 8, !dbg !2222
  %1244 = icmp ne ptr %1243, null, !dbg !2222
  %1245 = xor i1 %1244, true, !dbg !2222
  %1246 = xor i1 %1245, true, !dbg !2222
  %1247 = xor i1 %1246, true, !dbg !2222
  %1248 = zext i1 %1247 to i32, !dbg !2222
  %1249 = sext i32 %1248 to i64, !dbg !2222
  %1250 = icmp ne i64 %1249, 0, !dbg !2222
  br i1 %1250, label %1251, label %1256, !dbg !2222

1251:                                             ; preds = %1240
  %1252 = load ptr, ptr @__pyx_f, align 8, !dbg !2224
  store ptr %1252, ptr %82, align 8, !dbg !2224
  %1253 = load ptr, ptr %82, align 8, !dbg !2224
  store i32 8, ptr %81, align 4, !dbg !2224
  %1254 = load i32, ptr %81, align 4, !dbg !2224
  %1255 = load i32, ptr %83, align 4, !dbg !2224
  br label %1569, !dbg !2227

1256:                                             ; preds = %1240
  %1257 = load ptr, ptr %78, align 8, !dbg !2228
  %1258 = call i32 @Py_IS_TYPE(ptr noundef %1257, ptr noundef @PyLong_Type), !dbg !2228
  %1259 = icmp ne i32 %1258, 0, !dbg !2228
  br i1 %1259, label %1260, label %1263, !dbg !2228

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %78, align 8, !dbg !2228
  %1262 = call ptr @__Pyx_NewRef(ptr noundef %1261), !dbg !2228
  br label %1266, !dbg !2228

1263:                                             ; preds = %1256
  %1264 = load ptr, ptr %78, align 8, !dbg !2228
  %1265 = call ptr @PyNumber_Long(ptr noundef %1264), !dbg !2228
  br label %1266, !dbg !2228

1266:                                             ; preds = %1263, %1260
  %1267 = phi ptr [ %1262, %1260 ], [ %1265, %1263 ], !dbg !2228
  store ptr %1267, ptr %79, align 8, !dbg !2229
  %1268 = load ptr, ptr %79, align 8, !dbg !2230
  %1269 = icmp ne ptr %1268, null, !dbg !2230
  %1270 = xor i1 %1269, true, !dbg !2230
  %1271 = xor i1 %1270, true, !dbg !2230
  %1272 = xor i1 %1271, true, !dbg !2230
  %1273 = zext i1 %1272 to i32, !dbg !2230
  %1274 = sext i32 %1273 to i64, !dbg !2230
  %1275 = icmp ne i64 %1274, 0, !dbg !2230
  br i1 %1275, label %1276, label %1281, !dbg !2230

1276:                                             ; preds = %1266
  %1277 = load ptr, ptr @__pyx_f, align 8, !dbg !2232
  store ptr %1277, ptr %82, align 8, !dbg !2232
  %1278 = load ptr, ptr %82, align 8, !dbg !2232
  store i32 8, ptr %81, align 4, !dbg !2232
  %1279 = load i32, ptr %81, align 4, !dbg !2232
  %1280 = load i32, ptr %83, align 4, !dbg !2232
  br label %1569, !dbg !2235

1281:                                             ; preds = %1266
  %1282 = load ptr, ptr %78, align 8, !dbg !2236
  store ptr %1282, ptr %53, align 8
    #dbg_declare(ptr %53, !1293, !DIExpression(), !2237)
  %1283 = load ptr, ptr %53, align 8, !dbg !2239
  store ptr %1283, ptr %12, align 8
    #dbg_declare(ptr %12, !1300, !DIExpression(), !2240)
  %1284 = load ptr, ptr %12, align 8, !dbg !2242
  %1285 = load i32, ptr %1284, align 8, !dbg !2242
  %1286 = icmp slt i32 %1285, 0, !dbg !2243
  %1287 = zext i1 %1286 to i32, !dbg !2243
  %1288 = icmp ne i32 %1287, 0, !dbg !2239
  br i1 %1288, label %1289, label %1290, !dbg !2239

1289:                                             ; preds = %1281
  br label %1297, !dbg !2244

1290:                                             ; preds = %1281
  %1291 = load ptr, ptr %53, align 8, !dbg !2245
  %1292 = load i32, ptr %1291, align 8, !dbg !2246
  %1293 = add i32 %1292, -1, !dbg !2246
  store i32 %1293, ptr %1291, align 8, !dbg !2246
  %1294 = icmp eq i32 %1293, 0, !dbg !2247
  br i1 %1294, label %1295, label %1297, !dbg !2247

1295:                                             ; preds = %1290
  %1296 = load ptr, ptr %53, align 8, !dbg !2248
  call void @_Py_Dealloc(ptr noundef %1296) #8, !dbg !2249
  br label %1297, !dbg !2250

1297:                                             ; preds = %1289, %1290, %1295
  store ptr null, ptr %78, align 8, !dbg !2251
  %1298 = load ptr, ptr %69, align 8, !dbg !2252
  %1299 = load ptr, ptr %79, align 8, !dbg !2253
  %1300 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1298, ptr noundef %1299), !dbg !2254
  store ptr %1300, ptr %78, align 8, !dbg !2255
  %1301 = load ptr, ptr %78, align 8, !dbg !2256
  %1302 = icmp ne ptr %1301, null, !dbg !2256
  %1303 = xor i1 %1302, true, !dbg !2256
  %1304 = xor i1 %1303, true, !dbg !2256
  %1305 = xor i1 %1304, true, !dbg !2256
  %1306 = zext i1 %1305 to i32, !dbg !2256
  %1307 = sext i32 %1306 to i64, !dbg !2256
  %1308 = icmp ne i64 %1307, 0, !dbg !2256
  br i1 %1308, label %1309, label %1314, !dbg !2256

1309:                                             ; preds = %1297
  %1310 = load ptr, ptr @__pyx_f, align 8, !dbg !2258
  store ptr %1310, ptr %82, align 8, !dbg !2258
  %1311 = load ptr, ptr %82, align 8, !dbg !2258
  store i32 8, ptr %81, align 4, !dbg !2258
  %1312 = load i32, ptr %81, align 4, !dbg !2258
  %1313 = load i32, ptr %83, align 4, !dbg !2258
  br label %1569, !dbg !2261

1314:                                             ; preds = %1297
  %1315 = load ptr, ptr %69, align 8, !dbg !2262
  store ptr %1315, ptr %54, align 8
    #dbg_declare(ptr %54, !1293, !DIExpression(), !2263)
  %1316 = load ptr, ptr %54, align 8, !dbg !2265
  store ptr %1316, ptr %11, align 8
    #dbg_declare(ptr %11, !1300, !DIExpression(), !2266)
  %1317 = load ptr, ptr %11, align 8, !dbg !2268
  %1318 = load i32, ptr %1317, align 8, !dbg !2268
  %1319 = icmp slt i32 %1318, 0, !dbg !2269
  %1320 = zext i1 %1319 to i32, !dbg !2269
  %1321 = icmp ne i32 %1320, 0, !dbg !2265
  br i1 %1321, label %1322, label %1323, !dbg !2265

1322:                                             ; preds = %1314
  br label %1330, !dbg !2270

1323:                                             ; preds = %1314
  %1324 = load ptr, ptr %54, align 8, !dbg !2271
  %1325 = load i32, ptr %1324, align 8, !dbg !2272
  %1326 = add i32 %1325, -1, !dbg !2272
  store i32 %1326, ptr %1324, align 8, !dbg !2272
  %1327 = icmp eq i32 %1326, 0, !dbg !2273
  br i1 %1327, label %1328, label %1330, !dbg !2273

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %54, align 8, !dbg !2274
  call void @_Py_Dealloc(ptr noundef %1329) #8, !dbg !2275
  br label %1330, !dbg !2276

1330:                                             ; preds = %1322, %1323, %1328
  store ptr null, ptr %69, align 8, !dbg !2277
  %1331 = load ptr, ptr %79, align 8, !dbg !2278
  store ptr %1331, ptr %55, align 8
    #dbg_declare(ptr %55, !1293, !DIExpression(), !2279)
  %1332 = load ptr, ptr %55, align 8, !dbg !2281
  store ptr %1332, ptr %10, align 8
    #dbg_declare(ptr %10, !1300, !DIExpression(), !2282)
  %1333 = load ptr, ptr %10, align 8, !dbg !2284
  %1334 = load i32, ptr %1333, align 8, !dbg !2284
  %1335 = icmp slt i32 %1334, 0, !dbg !2285
  %1336 = zext i1 %1335 to i32, !dbg !2285
  %1337 = icmp ne i32 %1336, 0, !dbg !2281
  br i1 %1337, label %1338, label %1339, !dbg !2281

1338:                                             ; preds = %1330
  br label %1346, !dbg !2286

1339:                                             ; preds = %1330
  %1340 = load ptr, ptr %55, align 8, !dbg !2287
  %1341 = load i32, ptr %1340, align 8, !dbg !2288
  %1342 = add i32 %1341, -1, !dbg !2288
  store i32 %1342, ptr %1340, align 8, !dbg !2288
  %1343 = icmp eq i32 %1342, 0, !dbg !2289
  br i1 %1343, label %1344, label %1346, !dbg !2289

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %55, align 8, !dbg !2290
  call void @_Py_Dealloc(ptr noundef %1345) #8, !dbg !2291
  br label %1346, !dbg !2292

1346:                                             ; preds = %1338, %1339, %1344
  store ptr null, ptr %79, align 8, !dbg !2293
  %1347 = load ptr, ptr %78, align 8, !dbg !2294
  %1348 = call ptr @__Pyx_PyNumber_Long(ptr noundef %1347), !dbg !2295
  %1349 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !2296
  %1350 = call ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %1348, ptr noundef %1349), !dbg !2297
  store ptr %1350, ptr %79, align 8, !dbg !2298
  %1351 = load ptr, ptr %79, align 8, !dbg !2299
  %1352 = icmp ne ptr %1351, null, !dbg !2299
  %1353 = xor i1 %1352, true, !dbg !2299
  %1354 = xor i1 %1353, true, !dbg !2299
  %1355 = xor i1 %1354, true, !dbg !2299
  %1356 = zext i1 %1355 to i32, !dbg !2299
  %1357 = sext i32 %1356 to i64, !dbg !2299
  %1358 = icmp ne i64 %1357, 0, !dbg !2299
  br i1 %1358, label %1359, label %1364, !dbg !2299

1359:                                             ; preds = %1346
  %1360 = load ptr, ptr @__pyx_f, align 8, !dbg !2301
  store ptr %1360, ptr %82, align 8, !dbg !2301
  %1361 = load ptr, ptr %82, align 8, !dbg !2301
  store i32 8, ptr %81, align 4, !dbg !2301
  %1362 = load i32, ptr %81, align 4, !dbg !2301
  %1363 = load i32, ptr %83, align 4, !dbg !2301
  br label %1569, !dbg !2304

1364:                                             ; preds = %1346
  %1365 = load ptr, ptr %78, align 8, !dbg !2305
  store ptr %1365, ptr %56, align 8
    #dbg_declare(ptr %56, !1293, !DIExpression(), !2306)
  %1366 = load ptr, ptr %56, align 8, !dbg !2308
  store ptr %1366, ptr %9, align 8
    #dbg_declare(ptr %9, !1300, !DIExpression(), !2309)
  %1367 = load ptr, ptr %9, align 8, !dbg !2311
  %1368 = load i32, ptr %1367, align 8, !dbg !2311
  %1369 = icmp slt i32 %1368, 0, !dbg !2312
  %1370 = zext i1 %1369 to i32, !dbg !2312
  %1371 = icmp ne i32 %1370, 0, !dbg !2308
  br i1 %1371, label %1372, label %1373, !dbg !2308

1372:                                             ; preds = %1364
  br label %1380, !dbg !2313

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr %56, align 8, !dbg !2314
  %1375 = load i32, ptr %1374, align 8, !dbg !2315
  %1376 = add i32 %1375, -1, !dbg !2315
  store i32 %1376, ptr %1374, align 8, !dbg !2315
  %1377 = icmp eq i32 %1376, 0, !dbg !2316
  br i1 %1377, label %1378, label %1380, !dbg !2316

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %56, align 8, !dbg !2317
  call void @_Py_Dealloc(ptr noundef %1379) #8, !dbg !2318
  br label %1380, !dbg !2319

1380:                                             ; preds = %1372, %1373, %1378
  store ptr null, ptr %78, align 8, !dbg !2320
  %1381 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !2321
  %1382 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 0, !dbg !2322
  store ptr %1381, ptr %1382, align 8, !dbg !2323
  %1383 = load ptr, ptr %77, align 8, !dbg !2324
  %1384 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 1, !dbg !2325
  store ptr %1383, ptr %1384, align 8, !dbg !2326
  %1385 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !2327
  %1386 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 2, !dbg !2328
  store ptr %1385, ptr %1386, align 8, !dbg !2329
  %1387 = load ptr, ptr %79, align 8, !dbg !2330
  %1388 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 3, !dbg !2331
  store ptr %1387, ptr %1388, align 8, !dbg !2332
  %1389 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 0, !dbg !2333
  %1390 = load ptr, ptr %77, align 8, !dbg !2334
  %1391 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1390), !dbg !2334
  %1392 = add nsw i64 5, %1391, !dbg !2335
  %1393 = add nsw i64 %1392, 2, !dbg !2336
  %1394 = load ptr, ptr %79, align 8, !dbg !2337
  %1395 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1394), !dbg !2337
  %1396 = add nsw i64 %1393, %1395, !dbg !2338
  %1397 = load ptr, ptr %77, align 8, !dbg !2339
  %1398 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %1397), !dbg !2339
  %1399 = or i32 127, %1398, !dbg !2340
  %1400 = load ptr, ptr %79, align 8, !dbg !2341
  %1401 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %1400), !dbg !2341
  %1402 = or i32 %1399, %1401, !dbg !2342
  %1403 = call ptr @__Pyx_PyUnicode_Join(ptr noundef %1389, i64 noundef 4, i64 noundef %1396, i32 noundef %1402), !dbg !2343
  store ptr %1403, ptr %78, align 8, !dbg !2344
  %1404 = load ptr, ptr %78, align 8, !dbg !2345
  %1405 = icmp ne ptr %1404, null, !dbg !2345
  %1406 = xor i1 %1405, true, !dbg !2345
  %1407 = xor i1 %1406, true, !dbg !2345
  %1408 = xor i1 %1407, true, !dbg !2345
  %1409 = zext i1 %1408 to i32, !dbg !2345
  %1410 = sext i32 %1409 to i64, !dbg !2345
  %1411 = icmp ne i64 %1410, 0, !dbg !2345
  br i1 %1411, label %1412, label %1417, !dbg !2345

1412:                                             ; preds = %1380
  %1413 = load ptr, ptr @__pyx_f, align 8, !dbg !2347
  store ptr %1413, ptr %82, align 8, !dbg !2347
  %1414 = load ptr, ptr %82, align 8, !dbg !2347
  store i32 8, ptr %81, align 4, !dbg !2347
  %1415 = load i32, ptr %81, align 4, !dbg !2347
  %1416 = load i32, ptr %83, align 4, !dbg !2347
  br label %1569, !dbg !2350

1417:                                             ; preds = %1380
  %1418 = load ptr, ptr %77, align 8, !dbg !2351
  store ptr %1418, ptr %57, align 8
    #dbg_declare(ptr %57, !1293, !DIExpression(), !2352)
  %1419 = load ptr, ptr %57, align 8, !dbg !2354
  store ptr %1419, ptr %8, align 8
    #dbg_declare(ptr %8, !1300, !DIExpression(), !2355)
  %1420 = load ptr, ptr %8, align 8, !dbg !2357
  %1421 = load i32, ptr %1420, align 8, !dbg !2357
  %1422 = icmp slt i32 %1421, 0, !dbg !2358
  %1423 = zext i1 %1422 to i32, !dbg !2358
  %1424 = icmp ne i32 %1423, 0, !dbg !2354
  br i1 %1424, label %1425, label %1426, !dbg !2354

1425:                                             ; preds = %1417
  br label %1433, !dbg !2359

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %57, align 8, !dbg !2360
  %1428 = load i32, ptr %1427, align 8, !dbg !2361
  %1429 = add i32 %1428, -1, !dbg !2361
  store i32 %1429, ptr %1427, align 8, !dbg !2361
  %1430 = icmp eq i32 %1429, 0, !dbg !2362
  br i1 %1430, label %1431, label %1433, !dbg !2362

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %57, align 8, !dbg !2363
  call void @_Py_Dealloc(ptr noundef %1432) #8, !dbg !2364
  br label %1433, !dbg !2365

1433:                                             ; preds = %1425, %1426, %1431
  store ptr null, ptr %77, align 8, !dbg !2366
  %1434 = load ptr, ptr %79, align 8, !dbg !2367
  store ptr %1434, ptr %58, align 8
    #dbg_declare(ptr %58, !1293, !DIExpression(), !2368)
  %1435 = load ptr, ptr %58, align 8, !dbg !2370
  store ptr %1435, ptr %7, align 8
    #dbg_declare(ptr %7, !1300, !DIExpression(), !2371)
  %1436 = load ptr, ptr %7, align 8, !dbg !2373
  %1437 = load i32, ptr %1436, align 8, !dbg !2373
  %1438 = icmp slt i32 %1437, 0, !dbg !2374
  %1439 = zext i1 %1438 to i32, !dbg !2374
  %1440 = icmp ne i32 %1439, 0, !dbg !2370
  br i1 %1440, label %1441, label %1442, !dbg !2370

1441:                                             ; preds = %1433
  br label %1449, !dbg !2375

1442:                                             ; preds = %1433
  %1443 = load ptr, ptr %58, align 8, !dbg !2376
  %1444 = load i32, ptr %1443, align 8, !dbg !2377
  %1445 = add i32 %1444, -1, !dbg !2377
  store i32 %1445, ptr %1443, align 8, !dbg !2377
  %1446 = icmp eq i32 %1445, 0, !dbg !2378
  br i1 %1446, label %1447, label %1449, !dbg !2378

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %58, align 8, !dbg !2379
  call void @_Py_Dealloc(ptr noundef %1448) #8, !dbg !2380
  br label %1449, !dbg !2381

1449:                                             ; preds = %1441, %1442, %1447
  store ptr null, ptr %79, align 8, !dbg !2382
  store i64 1, ptr %72, align 8, !dbg !2383
    #dbg_declare(ptr %88, !2384, !DIExpression(), !2386)
  %1450 = load ptr, ptr %71, align 8, !dbg !2387
  store ptr %1450, ptr %88, align 8, !dbg !2388
  %1451 = getelementptr inbounds ptr, ptr %88, i64 1, !dbg !2388
  %1452 = load ptr, ptr %78, align 8, !dbg !2389
  store ptr %1452, ptr %1451, align 8, !dbg !2388
  %1453 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2390
  %1454 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0, !dbg !2390
  %1455 = load i64, ptr %72, align 8, !dbg !2390
  %1456 = getelementptr inbounds nuw ptr, ptr %1454, i64 %1455, !dbg !2390
  %1457 = load i64, ptr %72, align 8, !dbg !2390
  %1458 = sub i64 2, %1457, !dbg !2390
  %1459 = load i64, ptr %72, align 8, !dbg !2390
  %1460 = mul i64 %1459, -9223372036854775808, !dbg !2390
  %1461 = or i64 %1458, %1460, !dbg !2390
  %1462 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1453, ptr noundef %1456, i64 noundef %1461, ptr noundef null), !dbg !2390
  store ptr %1462, ptr %73, align 8, !dbg !2391
  %1463 = load ptr, ptr %71, align 8, !dbg !2392
  call void @Py_XDECREF(ptr noundef %1463), !dbg !2392
  store ptr null, ptr %71, align 8, !dbg !2393
  %1464 = load ptr, ptr %78, align 8, !dbg !2394
  store ptr %1464, ptr %59, align 8
    #dbg_declare(ptr %59, !1293, !DIExpression(), !2395)
  %1465 = load ptr, ptr %59, align 8, !dbg !2397
  store ptr %1465, ptr %6, align 8
    #dbg_declare(ptr %6, !1300, !DIExpression(), !2398)
  %1466 = load ptr, ptr %6, align 8, !dbg !2400
  %1467 = load i32, ptr %1466, align 8, !dbg !2400
  %1468 = icmp slt i32 %1467, 0, !dbg !2401
  %1469 = zext i1 %1468 to i32, !dbg !2401
  %1470 = icmp ne i32 %1469, 0, !dbg !2397
  br i1 %1470, label %1471, label %1472, !dbg !2397

1471:                                             ; preds = %1449
  br label %1479, !dbg !2402

1472:                                             ; preds = %1449
  %1473 = load ptr, ptr %59, align 8, !dbg !2403
  %1474 = load i32, ptr %1473, align 8, !dbg !2404
  %1475 = add i32 %1474, -1, !dbg !2404
  store i32 %1475, ptr %1473, align 8, !dbg !2404
  %1476 = icmp eq i32 %1475, 0, !dbg !2405
  br i1 %1476, label %1477, label %1479, !dbg !2405

1477:                                             ; preds = %1472
  %1478 = load ptr, ptr %59, align 8, !dbg !2406
  call void @_Py_Dealloc(ptr noundef %1478) #8, !dbg !2407
  br label %1479, !dbg !2408

1479:                                             ; preds = %1471, %1472, %1477
  store ptr null, ptr %78, align 8, !dbg !2409
  %1480 = load ptr, ptr %73, align 8, !dbg !2410
  %1481 = icmp ne ptr %1480, null, !dbg !2410
  %1482 = xor i1 %1481, true, !dbg !2410
  %1483 = xor i1 %1482, true, !dbg !2410
  %1484 = xor i1 %1483, true, !dbg !2410
  %1485 = zext i1 %1484 to i32, !dbg !2410
  %1486 = sext i32 %1485 to i64, !dbg !2410
  %1487 = icmp ne i64 %1486, 0, !dbg !2410
  br i1 %1487, label %1488, label %1493, !dbg !2410

1488:                                             ; preds = %1479
  %1489 = load ptr, ptr @__pyx_f, align 8, !dbg !2412
  store ptr %1489, ptr %82, align 8, !dbg !2412
  %1490 = load ptr, ptr %82, align 8, !dbg !2412
  store i32 8, ptr %81, align 4, !dbg !2412
  %1491 = load i32, ptr %81, align 4, !dbg !2412
  %1492 = load i32, ptr %83, align 4, !dbg !2412
  br label %1569, !dbg !2415

1493:                                             ; preds = %1479
  %1494 = load ptr, ptr %73, align 8, !dbg !2416
  store ptr %1494, ptr %60, align 8
    #dbg_declare(ptr %60, !1293, !DIExpression(), !2417)
  %1495 = load ptr, ptr %60, align 8, !dbg !2419
  store ptr %1495, ptr %5, align 8
    #dbg_declare(ptr %5, !1300, !DIExpression(), !2420)
  %1496 = load ptr, ptr %5, align 8, !dbg !2422
  %1497 = load i32, ptr %1496, align 8, !dbg !2422
  %1498 = icmp slt i32 %1497, 0, !dbg !2423
  %1499 = zext i1 %1498 to i32, !dbg !2423
  %1500 = icmp ne i32 %1499, 0, !dbg !2419
  br i1 %1500, label %1501, label %1502, !dbg !2419

1501:                                             ; preds = %1493
  br label %1509, !dbg !2424

1502:                                             ; preds = %1493
  %1503 = load ptr, ptr %60, align 8, !dbg !2425
  %1504 = load i32, ptr %1503, align 8, !dbg !2426
  %1505 = add i32 %1504, -1, !dbg !2426
  store i32 %1505, ptr %1503, align 8, !dbg !2426
  %1506 = icmp eq i32 %1505, 0, !dbg !2427
  br i1 %1506, label %1507, label %1509, !dbg !2427

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %60, align 8, !dbg !2428
  call void @_Py_Dealloc(ptr noundef %1508) #8, !dbg !2429
  br label %1509, !dbg !2430

1509:                                             ; preds = %1501, %1502, %1507
  store ptr null, ptr %73, align 8, !dbg !2431
  br label %1039, !dbg !2432, !llvm.loop !2433

1510:                                             ; preds = %1072
  %1511 = load ptr, ptr %75, align 8, !dbg !2436
  store ptr %1511, ptr %61, align 8
    #dbg_declare(ptr %61, !1293, !DIExpression(), !2437)
  %1512 = load ptr, ptr %61, align 8, !dbg !2439
  store ptr %1512, ptr %4, align 8
    #dbg_declare(ptr %4, !1300, !DIExpression(), !2440)
  %1513 = load ptr, ptr %4, align 8, !dbg !2442
  %1514 = load i32, ptr %1513, align 8, !dbg !2442
  %1515 = icmp slt i32 %1514, 0, !dbg !2443
  %1516 = zext i1 %1515 to i32, !dbg !2443
  %1517 = icmp ne i32 %1516, 0, !dbg !2439
  br i1 %1517, label %1518, label %1519, !dbg !2439

1518:                                             ; preds = %1510
  br label %1526, !dbg !2444

1519:                                             ; preds = %1510
  %1520 = load ptr, ptr %61, align 8, !dbg !2445
  %1521 = load i32, ptr %1520, align 8, !dbg !2446
  %1522 = add i32 %1521, -1, !dbg !2446
  store i32 %1522, ptr %1520, align 8, !dbg !2446
  %1523 = icmp eq i32 %1522, 0, !dbg !2447
  br i1 %1523, label %1524, label %1526, !dbg !2447

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %61, align 8, !dbg !2448
  call void @_Py_Dealloc(ptr noundef %1525) #8, !dbg !2449
  br label %1526, !dbg !2450

1526:                                             ; preds = %1518, %1519, %1524
  store ptr null, ptr %75, align 8, !dbg !2451
  %1527 = call ptr @PyDict_New(), !dbg !2452
  store ptr %1527, ptr %75, align 8, !dbg !2453
  %1528 = load ptr, ptr %75, align 8, !dbg !2454
  %1529 = icmp ne ptr %1528, null, !dbg !2454
  %1530 = xor i1 %1529, true, !dbg !2454
  %1531 = xor i1 %1530, true, !dbg !2454
  %1532 = xor i1 %1531, true, !dbg !2454
  %1533 = zext i1 %1532 to i32, !dbg !2454
  %1534 = sext i32 %1533 to i64, !dbg !2454
  %1535 = icmp ne i64 %1534, 0, !dbg !2454
  br i1 %1535, label %1536, label %1541, !dbg !2454

1536:                                             ; preds = %1526
  %1537 = load ptr, ptr @__pyx_f, align 8, !dbg !2456
  store ptr %1537, ptr %82, align 8, !dbg !2456
  %1538 = load ptr, ptr %82, align 8, !dbg !2456
  store i32 1, ptr %81, align 4, !dbg !2456
  %1539 = load i32, ptr %81, align 4, !dbg !2456
  %1540 = load i32, ptr %83, align 4, !dbg !2456
  br label %1569, !dbg !2459

1541:                                             ; preds = %1526
  %1542 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2460
  %1543 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8, !dbg !2462
  %1544 = load ptr, ptr %75, align 8, !dbg !2463
  %1545 = call i32 @PyDict_SetItem(ptr noundef %1542, ptr noundef %1543, ptr noundef %1544), !dbg !2464
  %1546 = icmp slt i32 %1545, 0, !dbg !2465
  br i1 %1546, label %1547, label %1552, !dbg !2465

1547:                                             ; preds = %1541
  %1548 = load ptr, ptr @__pyx_f, align 8, !dbg !2466
  store ptr %1548, ptr %82, align 8, !dbg !2466
  %1549 = load ptr, ptr %82, align 8, !dbg !2466
  store i32 1, ptr %81, align 4, !dbg !2466
  %1550 = load i32, ptr %81, align 4, !dbg !2466
  %1551 = load i32, ptr %83, align 4, !dbg !2466
  br label %1569, !dbg !2469

1552:                                             ; preds = %1541
  %1553 = load ptr, ptr %75, align 8, !dbg !2470
  store ptr %1553, ptr %62, align 8
    #dbg_declare(ptr %62, !1293, !DIExpression(), !2471)
  %1554 = load ptr, ptr %62, align 8, !dbg !2473
  store ptr %1554, ptr %3, align 8
    #dbg_declare(ptr %3, !1300, !DIExpression(), !2474)
  %1555 = load ptr, ptr %3, align 8, !dbg !2476
  %1556 = load i32, ptr %1555, align 8, !dbg !2476
  %1557 = icmp slt i32 %1556, 0, !dbg !2477
  %1558 = zext i1 %1557 to i32, !dbg !2477
  %1559 = icmp ne i32 %1558, 0, !dbg !2473
  br i1 %1559, label %1560, label %1561, !dbg !2473

1560:                                             ; preds = %1552
  br label %1568, !dbg !2478

1561:                                             ; preds = %1552
  %1562 = load ptr, ptr %62, align 8, !dbg !2479
  %1563 = load i32, ptr %1562, align 8, !dbg !2480
  %1564 = add i32 %1563, -1, !dbg !2480
  store i32 %1564, ptr %1562, align 8, !dbg !2480
  %1565 = icmp eq i32 %1564, 0, !dbg !2481
  br i1 %1565, label %1566, label %1568, !dbg !2481

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %62, align 8, !dbg !2482
  call void @_Py_Dealloc(ptr noundef %1567) #8, !dbg !2483
  br label %1568, !dbg !2484

1568:                                             ; preds = %1560, %1561, %1566
  store ptr null, ptr %75, align 8, !dbg !2485
  br label %1624, !dbg !2486

1569:                                             ; preds = %1547, %1536, %1488, %1412, %1359, %1309, %1276, %1251, %1235, %1203, %1169, %1136, %1111, %1079, %1066, %1017, %999, %983, %924, %899, %865, %838, %805, %780, %732, %700, %675, %659, %642, %612, %580, %555, %523, %512, %465, %449, %416, %405, %390, %379, %354, %345, %336, %326, %307, %291, %277, %269, %260, %241, %222, %203, %194, %182, %163, %130
    #dbg_label(!2487, !2488)
  %1570 = load ptr, ptr %69, align 8, !dbg !2489
  call void @Py_XDECREF(ptr noundef %1570), !dbg !2489
  %1571 = load ptr, ptr %71, align 8, !dbg !2490
  call void @Py_XDECREF(ptr noundef %1571), !dbg !2490
  %1572 = load ptr, ptr %73, align 8, !dbg !2491
  call void @Py_XDECREF(ptr noundef %1572), !dbg !2491
  %1573 = load ptr, ptr %75, align 8, !dbg !2492
  call void @Py_XDECREF(ptr noundef %1573), !dbg !2492
  %1574 = load ptr, ptr %77, align 8, !dbg !2493
  call void @Py_XDECREF(ptr noundef %1574), !dbg !2493
  %1575 = load ptr, ptr %78, align 8, !dbg !2494
  call void @Py_XDECREF(ptr noundef %1575), !dbg !2494
  %1576 = load ptr, ptr %79, align 8, !dbg !2495
  call void @Py_XDECREF(ptr noundef %1576), !dbg !2495
  %1577 = load ptr, ptr @__pyx_m, align 8, !dbg !2496
  %1578 = icmp ne ptr %1577, null, !dbg !2496
  br i1 %1578, label %1579, label %1617, !dbg !2496

1579:                                             ; preds = %1569
  %1580 = load ptr, ptr %67, align 8, !dbg !2498
  %1581 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1580, i32 0, i32 0, !dbg !2501
  %1582 = load ptr, ptr %1581, align 8, !dbg !2501
  %1583 = icmp ne ptr %1582, null, !dbg !2498
  br i1 %1583, label %1584, label %1591, !dbg !2502

1584:                                             ; preds = %1579
  %1585 = load i32, ptr %66, align 4, !dbg !2503
  %1586 = icmp ne i32 %1585, 0, !dbg !2503
  br i1 %1586, label %1587, label %1591, !dbg !2502

1587:                                             ; preds = %1584
  %1588 = load i32, ptr %83, align 4, !dbg !2504
  %1589 = load i32, ptr %81, align 4, !dbg !2506
  %1590 = load ptr, ptr %82, align 8, !dbg !2507
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1588, i32 noundef %1589, ptr noundef %1590), !dbg !2508
  br label %1591, !dbg !2509

1591:                                             ; preds = %1587, %1584, %1579
  br label %1592, !dbg !2510

1592:                                             ; preds = %1591
    #dbg_declare(ptr %89, !2511, !DIExpression(), !2513)
  store ptr @__pyx_m, ptr %89, align 8, !dbg !2513
    #dbg_declare(ptr %90, !2514, !DIExpression(), !2513)
  %1593 = load ptr, ptr %89, align 8, !dbg !2513
  %1594 = load ptr, ptr %1593, align 8, !dbg !2513
  store ptr %1594, ptr %90, align 8, !dbg !2513
  %1595 = load ptr, ptr %90, align 8, !dbg !2515
  %1596 = icmp ne ptr %1595, null, !dbg !2515
  br i1 %1596, label %1597, label %1615, !dbg !2515

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %89, align 8, !dbg !2517
  store ptr null, ptr %1598, align 8, !dbg !2517
  %1599 = load ptr, ptr %90, align 8, !dbg !2517
  store ptr %1599, ptr %63, align 8
    #dbg_declare(ptr %63, !1293, !DIExpression(), !2519)
  %1600 = load ptr, ptr %63, align 8, !dbg !2521
  store ptr %1600, ptr %2, align 8
    #dbg_declare(ptr %2, !1300, !DIExpression(), !2522)
  %1601 = load ptr, ptr %2, align 8, !dbg !2524
  %1602 = load i32, ptr %1601, align 8, !dbg !2524
  %1603 = icmp slt i32 %1602, 0, !dbg !2525
  %1604 = zext i1 %1603 to i32, !dbg !2525
  %1605 = icmp ne i32 %1604, 0, !dbg !2521
  br i1 %1605, label %1606, label %1607, !dbg !2521

1606:                                             ; preds = %1597
  br label %1614, !dbg !2526

1607:                                             ; preds = %1597
  %1608 = load ptr, ptr %63, align 8, !dbg !2527
  %1609 = load i32, ptr %1608, align 8, !dbg !2528
  %1610 = add i32 %1609, -1, !dbg !2528
  store i32 %1610, ptr %1608, align 8, !dbg !2528
  %1611 = icmp eq i32 %1610, 0, !dbg !2529
  br i1 %1611, label %1612, label %1614, !dbg !2529

1612:                                             ; preds = %1607
  %1613 = load ptr, ptr %63, align 8, !dbg !2530
  call void @_Py_Dealloc(ptr noundef %1613) #8, !dbg !2531
  br label %1614, !dbg !2532

1614:                                             ; preds = %1606, %1607, %1612
  br label %1615, !dbg !2517

1615:                                             ; preds = %1614, %1592
  br label %1616, !dbg !2513

1616:                                             ; preds = %1615
  br label %1623, !dbg !2533

1617:                                             ; preds = %1569
  %1618 = call ptr @PyErr_Occurred(), !dbg !2534
  %1619 = icmp ne ptr %1618, null, !dbg !2534
  br i1 %1619, label %1622, label %1620, !dbg !2536

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2537
  call void @PyErr_SetString(ptr noundef %1621, ptr noundef @.str.18), !dbg !2539
  br label %1622, !dbg !2540

1622:                                             ; preds = %1620, %1617
  br label %1623

1623:                                             ; preds = %1622, %1616
  br label %1624, !dbg !2496

1624:                                             ; preds = %1623, %1568
    #dbg_label(!2541, !2542)
  %1625 = load ptr, ptr @__pyx_m, align 8, !dbg !2543
  %1626 = icmp ne ptr %1625, null, !dbg !2544
  %1627 = zext i1 %1626 to i64, !dbg !2545
  %1628 = select i1 %1626, i32 0, i32 -1, !dbg !2545
  store i32 %1628, ptr %64, align 4, !dbg !2546
  br label %1629, !dbg !2546

1629:                                             ; preds = %1624, %98, %97
  %1630 = load i32, ptr %64, align 4, !dbg !2547
  ret i32 %1630, !dbg !2547
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !645 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2548, !DIExpression(), !2549)
  %3 = call ptr @PyThreadState_Get(), !dbg !2550
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2551
  %5 = load ptr, ptr %4, align 8, !dbg !2551
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2552
  store i64 %6, ptr %2, align 8, !dbg !2549
  %7 = load i64, ptr %2, align 8, !dbg !2553
  %8 = icmp eq i64 %7, -1, !dbg !2553
  %9 = xor i1 %8, true, !dbg !2553
  %10 = xor i1 %9, true, !dbg !2553
  %11 = zext i1 %10 to i32, !dbg !2553
  %12 = sext i32 %11 to i64, !dbg !2553
  %13 = icmp ne i64 %12, 0, !dbg !2553
  br i1 %13, label %14, label %15, !dbg !2553

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2555
  br label %33, !dbg !2555

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2557
  %17 = icmp eq i64 %16, -1, !dbg !2559
  br i1 %17, label %18, label %20, !dbg !2559

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2560
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2562
  store i32 0, ptr %1, align 4, !dbg !2563
  br label %33, !dbg !2563

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2564
  %22 = load i64, ptr %2, align 8, !dbg !2564
  %23 = icmp ne i64 %21, %22, !dbg !2564
  %24 = xor i1 %23, true, !dbg !2564
  %25 = xor i1 %24, true, !dbg !2564
  %26 = zext i1 %25 to i32, !dbg !2564
  %27 = sext i32 %26 to i64, !dbg !2564
  %28 = icmp ne i64 %27, 0, !dbg !2564
  br i1 %28, label %29, label %31, !dbg !2564

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2566
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2568
  store i32 -1, ptr %1, align 4, !dbg !2569
  br label %33, !dbg !2569

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2570
  br label %33, !dbg !2570

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2571
  ret i32 %34, !dbg !2571
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2572 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2573, !DIExpression(), !2574)
  %3 = load ptr, ptr %2, align 8, !dbg !2575
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2575
  ret ptr %4, !dbg !2576
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2577 {
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
    #dbg_declare(ptr %8, !2580, !DIExpression(), !2581)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2582, !DIExpression(), !2583)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2584, !DIExpression(), !2585)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2586, !DIExpression(), !2587)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2588, !DIExpression(), !2589)
    #dbg_declare(ptr %13, !2590, !DIExpression(), !2591)
  %15 = load ptr, ptr %8, align 8, !dbg !2592
  %16 = load ptr, ptr %10, align 8, !dbg !2593
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2594
  store ptr %17, ptr %13, align 8, !dbg !2591
    #dbg_declare(ptr %14, !2595, !DIExpression(), !2596)
  store i32 0, ptr %14, align 4, !dbg !2596
  %18 = load ptr, ptr %13, align 8, !dbg !2597
  %19 = icmp ne ptr %18, null, !dbg !2597
  %20 = xor i1 %19, true, !dbg !2597
  %21 = xor i1 %20, true, !dbg !2597
  %22 = zext i1 %21 to i32, !dbg !2597
  %23 = sext i32 %22 to i64, !dbg !2597
  %24 = icmp ne i64 %23, 0, !dbg !2597
  br i1 %24, label %25, label %53, !dbg !2597

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2599
  %27 = icmp ne i32 %26, 0, !dbg !2599
  br i1 %27, label %31, label %28, !dbg !2602

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2603
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2604
  br i1 %30, label %31, label %36, !dbg !2602

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2605
  %33 = load ptr, ptr %11, align 8, !dbg !2607
  %34 = load ptr, ptr %13, align 8, !dbg !2608
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2609
  store i32 %35, ptr %14, align 4, !dbg !2610
  br label %36, !dbg !2611

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2612
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1293, !DIExpression(), !2613)
  %38 = load ptr, ptr %7, align 8, !dbg !2615
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1300, !DIExpression(), !2616)
  %39 = load ptr, ptr %6, align 8, !dbg !2618
  %40 = load i32, ptr %39, align 8, !dbg !2618
  %41 = icmp slt i32 %40, 0, !dbg !2619
  %42 = zext i1 %41 to i32, !dbg !2619
  %43 = icmp ne i32 %42, 0, !dbg !2615
  br i1 %43, label %44, label %45, !dbg !2615

44:                                               ; preds = %36
  br label %52, !dbg !2620

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2621
  %47 = load i32, ptr %46, align 8, !dbg !2622
  %48 = add i32 %47, -1, !dbg !2622
  store i32 %48, ptr %46, align 8, !dbg !2622
  %49 = icmp eq i32 %48, 0, !dbg !2623
  br i1 %49, label %50, label %52, !dbg !2623

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2624
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !2625
  br label %52, !dbg !2626

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2627

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2628
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2630
  %56 = icmp ne i32 %55, 0, !dbg !2630
  br i1 %56, label %57, label %58, !dbg !2630

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2631
  br label %59, !dbg !2633

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2634
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2636
  ret i32 %61, !dbg !2637
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2638 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2639, !DIExpression(), !2640)
  %5 = load ptr, ptr %4, align 8, !dbg !2641
  %6 = icmp ne ptr %5, null, !dbg !2643
  br i1 %6, label %7, label %24, !dbg !2643

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2644
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1293, !DIExpression(), !2646)
  %9 = load ptr, ptr %3, align 8, !dbg !2648
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1300, !DIExpression(), !2649)
  %10 = load ptr, ptr %2, align 8, !dbg !2651
  %11 = load i32, ptr %10, align 8, !dbg !2651
  %12 = icmp slt i32 %11, 0, !dbg !2652
  %13 = zext i1 %12 to i32, !dbg !2652
  %14 = icmp ne i32 %13, 0, !dbg !2648
  br i1 %14, label %15, label %16, !dbg !2648

15:                                               ; preds = %7
  br label %23, !dbg !2653

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2654
  %18 = load i32, ptr %17, align 8, !dbg !2655
  %19 = add i32 %18, -1, !dbg !2655
  store i32 %19, ptr %17, align 8, !dbg !2655
  %20 = icmp eq i32 %19, 0, !dbg !2656
  br i1 %20, label %21, label %23, !dbg !2656

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2657
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !2658
  br label %23, !dbg !2659

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2660

24:                                               ; preds = %23, %1
  ret void, !dbg !2661
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2662 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2663, !DIExpression(), !2664)
  %5 = load ptr, ptr %4, align 8, !dbg !2665
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1398, !DIExpression(), !2666)
    #dbg_declare(ptr %3, !1402, !DIExpression(), !2668)
  %6 = load ptr, ptr %2, align 8, !dbg !2669
  %7 = load i32, ptr %6, align 8, !dbg !2670
  store i32 %7, ptr %3, align 4, !dbg !2668
  %8 = load i32, ptr %3, align 4, !dbg !2671
  %9 = zext i32 %8 to i64, !dbg !2671
  %10 = icmp uge i64 %9, 3221225472, !dbg !2672
  br i1 %10, label %11, label %12, !dbg !2672

11:                                               ; preds = %1
  br label %16, !dbg !2673

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2674
  %14 = add i32 %13, 1, !dbg !2675
  %15 = load ptr, ptr %2, align 8, !dbg !2676
  store i32 %14, ptr %15, align 8, !dbg !2677
  br label %16, !dbg !2678

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2679
  ret ptr %17, !dbg !2680
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2681 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2684, !DIExpression(), !2685)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2686, !DIExpression(), !2687)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2688, !DIExpression(), !2689)
    #dbg_declare(ptr %8, !2690, !DIExpression(), !2692)
  store i64 4294901760, ptr %8, align 8, !dbg !2692
  %10 = load i64, ptr %6, align 8, !dbg !2693
  %11 = and i64 %10, 4294901760, !dbg !2695
  %12 = load i64, ptr %5, align 8, !dbg !2696
  %13 = and i64 %12, 4294901760, !dbg !2697
  %14 = icmp eq i64 %11, %13, !dbg !2698
  br i1 %14, label %15, label %16, !dbg !2698

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2699
  br label %56, !dbg !2699

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2700
  %18 = icmp ne i32 %17, 0, !dbg !2700
  br i1 %18, label %19, label %25, !dbg !2700

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2700
  %21 = and i64 %20, 4294901760, !dbg !2700
  %22 = load i64, ptr %5, align 8, !dbg !2700
  %23 = and i64 %22, 4294901760, !dbg !2700
  %24 = icmp ugt i64 %21, %23, !dbg !2700
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2702
  %27 = xor i1 %26, true, !dbg !2700
  %28 = xor i1 %27, true, !dbg !2700
  %29 = zext i1 %28 to i32, !dbg !2700
  %30 = sext i32 %29 to i64, !dbg !2700
  %31 = icmp ne i64 %30, 0, !dbg !2700
  br i1 %31, label %32, label %33, !dbg !2700

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2703
  br label %56, !dbg !2703

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2704, !DIExpression(), !2709)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2710
  %35 = load i64, ptr %5, align 8, !dbg !2711
  %36 = lshr i64 %35, 24, !dbg !2712
  %37 = trunc i64 %36 to i32, !dbg !2713
  %38 = load i64, ptr %5, align 8, !dbg !2714
  %39 = lshr i64 %38, 16, !dbg !2715
  %40 = and i64 %39, 255, !dbg !2716
  %41 = trunc i64 %40 to i32, !dbg !2717
  %42 = load i32, ptr %7, align 4, !dbg !2718
  %43 = icmp ne i32 %42, 0, !dbg !2719
  %44 = zext i1 %43 to i64, !dbg !2719
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2719
  %46 = load i64, ptr %6, align 8, !dbg !2720
  %47 = lshr i64 %46, 24, !dbg !2721
  %48 = trunc i64 %47 to i32, !dbg !2722
  %49 = load i64, ptr %6, align 8, !dbg !2723
  %50 = lshr i64 %49, 16, !dbg !2724
  %51 = and i64 %50, 255, !dbg !2725
  %52 = trunc i64 %51 to i32, !dbg !2726
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2727
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2728
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2729
  store i32 %55, ptr %4, align 4, !dbg !2730
  br label %56, !dbg !2730

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2731
  ret i32 %57, !dbg !2731
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2732 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2735
  %2 = and i64 %1, -256, !dbg !2736
  ret i64 %2, !dbg !2737
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2738 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [20 x %struct.anon.1], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2741, !DIExpression(), !2742)
  %17 = load ptr, ptr %3, align 8, !dbg !2743
    #dbg_declare(ptr %4, !2744, !DIExpression(), !2752)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 80, i1 false), !dbg !2752
    #dbg_declare(ptr %5, !2753, !DIExpression(), !2754)
  store ptr @.str.23, ptr %5, align 8, !dbg !2754
    #dbg_declare(ptr %6, !2755, !DIExpression(), !2756)
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 98, i32 noundef 1), !dbg !2757
  store ptr %18, ptr %6, align 8, !dbg !2756
  %19 = load ptr, ptr %6, align 8, !dbg !2758
  %20 = icmp ne ptr %19, null, !dbg !2758
  %21 = xor i1 %20, true, !dbg !2758
  %22 = xor i1 %21, true, !dbg !2758
  %23 = xor i1 %22, true, !dbg !2758
  %24 = zext i1 %23 to i32, !dbg !2758
  %25 = sext i32 %24 to i64, !dbg !2758
  %26 = icmp ne i64 %25, 0, !dbg !2758
  br i1 %26, label %27, label %32, !dbg !2758

27:                                               ; preds = %1
  %28 = load ptr, ptr @__pyx_f, align 8, !dbg !2760
  store ptr %28, ptr @__pyx_filename, align 8, !dbg !2760
  %29 = load ptr, ptr @__pyx_filename, align 8, !dbg !2760
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2760
  %30 = load i32, ptr @__pyx_lineno, align 4, !dbg !2760
  %31 = load i32, ptr @__pyx_clineno, align 4, !dbg !2760
  br label %160, !dbg !2763

32:                                               ; preds = %1
    #dbg_declare(ptr %7, !2764, !DIExpression(), !2765)
  %33 = load ptr, ptr %6, align 8, !dbg !2766
  %34 = call ptr @PyBytes_AS_STRING(ptr noundef %33), !dbg !2766
  store ptr %34, ptr %7, align 8, !dbg !2765
    #dbg_declare(ptr %8, !2767, !DIExpression(), !2768)
  %35 = load ptr, ptr %3, align 8, !dbg !2769
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 6, !dbg !2770
  %37 = getelementptr inbounds [20 x ptr], ptr %36, i64 0, i64 0, !dbg !2769
  store ptr %37, ptr %8, align 8, !dbg !2768
    #dbg_declare(ptr %9, !2771, !DIExpression(), !2772)
  store i64 0, ptr %9, align 8, !dbg !2772
    #dbg_declare(ptr %10, !2773, !DIExpression(), !2775)
  store i32 0, ptr %10, align 4, !dbg !2775
  br label %38, !dbg !2776

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4, !dbg !2777
  %40 = icmp slt i32 %39, 20, !dbg !2779
  br i1 %40, label %41, label %92, !dbg !2780

41:                                               ; preds = %38
    #dbg_declare(ptr %11, !2781, !DIExpression(), !2783)
  %42 = load i32, ptr %10, align 4, !dbg !2784
  %43 = sext i32 %42 to i64, !dbg !2785
  %44 = getelementptr inbounds [20 x %struct.anon.1], ptr %4, i64 0, i64 %43, !dbg !2785
  %45 = load i8, ptr %44, align 4, !dbg !2786
  %46 = and i8 %45, 31, !dbg !2786
  %47 = zext i8 %46 to i32, !dbg !2786
  %48 = zext i32 %47 to i64, !dbg !2785
  store i64 %48, ptr %11, align 8, !dbg !2783
    #dbg_declare(ptr %12, !2787, !DIExpression(), !2788)
  %49 = load ptr, ptr %7, align 8, !dbg !2789
  %50 = load i64, ptr %9, align 8, !dbg !2790
  %51 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !2791
  %52 = load i64, ptr %11, align 8, !dbg !2792
  %53 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %52, ptr noundef null), !dbg !2793
  store ptr %53, ptr %12, align 8, !dbg !2788
  %54 = load ptr, ptr %12, align 8, !dbg !2794
  %55 = icmp ne ptr %54, null, !dbg !2794
  %56 = xor i1 %55, true, !dbg !2794
  %57 = xor i1 %56, true, !dbg !2794
  %58 = zext i1 %57 to i32, !dbg !2794
  %59 = sext i32 %58 to i64, !dbg !2794
  %60 = icmp ne i64 %59, 0, !dbg !2794
  br i1 %60, label %61, label %65, !dbg !2796

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4, !dbg !2797
  %63 = icmp sge i32 %62, 3, !dbg !2798
  br i1 %63, label %64, label %65, !dbg !2796

64:                                               ; preds = %61
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2799
  br label %65, !dbg !2799

65:                                               ; preds = %64, %61, %41
  %66 = load ptr, ptr %12, align 8, !dbg !2800
  %67 = icmp ne ptr %66, null, !dbg !2800
  %68 = xor i1 %67, true, !dbg !2800
  %69 = xor i1 %68, true, !dbg !2800
  %70 = xor i1 %69, true, !dbg !2800
  %71 = zext i1 %70 to i32, !dbg !2800
  %72 = sext i32 %71 to i64, !dbg !2800
  %73 = icmp ne i64 %72, 0, !dbg !2800
  br i1 %73, label %74, label %80, !dbg !2800

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !dbg !2802
  call void @Py_XDECREF(ptr noundef %75), !dbg !2802
  %76 = load ptr, ptr @__pyx_f, align 8, !dbg !2804
  store ptr %76, ptr @__pyx_filename, align 8, !dbg !2804
  %77 = load ptr, ptr @__pyx_filename, align 8, !dbg !2804
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2804
  %78 = load i32, ptr @__pyx_lineno, align 4, !dbg !2804
  %79 = load i32, ptr @__pyx_clineno, align 4, !dbg !2804
  br label %160, !dbg !2807

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8, !dbg !2808
  %82 = load ptr, ptr %8, align 8, !dbg !2809
  %83 = load i32, ptr %10, align 4, !dbg !2810
  %84 = sext i32 %83 to i64, !dbg !2809
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84, !dbg !2809
  store ptr %81, ptr %85, align 8, !dbg !2811
  %86 = load i64, ptr %11, align 8, !dbg !2812
  %87 = load i64, ptr %9, align 8, !dbg !2813
  %88 = add nsw i64 %87, %86, !dbg !2813
  store i64 %88, ptr %9, align 8, !dbg !2813
  br label %89, !dbg !2814

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4, !dbg !2815
  %91 = add nsw i32 %90, 1, !dbg !2815
  store i32 %91, ptr %10, align 4, !dbg !2815
  br label %38, !dbg !2816, !llvm.loop !2817

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8, !dbg !2819
  call void @Py_XDECREF(ptr noundef %93), !dbg !2819
    #dbg_declare(ptr %13, !2820, !DIExpression(), !2822)
  store i64 0, ptr %13, align 8, !dbg !2822
  br label %94, !dbg !2823

94:                                               ; preds = %115, %92
  %95 = load i64, ptr %13, align 8, !dbg !2824
  %96 = icmp slt i64 %95, 20, !dbg !2826
  br i1 %96, label %97, label %118, !dbg !2827

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !dbg !2828
  %99 = load i64, ptr %13, align 8, !dbg !2828
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99, !dbg !2828
  %101 = load ptr, ptr %100, align 8, !dbg !2828
  %102 = call i64 @PyObject_Hash(ptr noundef %101), !dbg !2828
  %103 = icmp eq i64 %102, -1, !dbg !2828
  %104 = xor i1 %103, true, !dbg !2828
  %105 = xor i1 %104, true, !dbg !2828
  %106 = zext i1 %105 to i32, !dbg !2828
  %107 = sext i32 %106 to i64, !dbg !2828
  %108 = icmp ne i64 %107, 0, !dbg !2828
  br i1 %108, label %109, label %114, !dbg !2828

109:                                              ; preds = %97
  %110 = load ptr, ptr @__pyx_f, align 8, !dbg !2831
  store ptr %110, ptr @__pyx_filename, align 8, !dbg !2831
  %111 = load ptr, ptr @__pyx_filename, align 8, !dbg !2831
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2831
  %112 = load i32, ptr @__pyx_lineno, align 4, !dbg !2831
  %113 = load i32, ptr @__pyx_clineno, align 4, !dbg !2831
  br label %160, !dbg !2835

114:                                              ; preds = %97
  br label %115, !dbg !2836

115:                                              ; preds = %114
  %116 = load i64, ptr %13, align 8, !dbg !2837
  %117 = add nsw i64 %116, 1, !dbg !2837
  store i64 %117, ptr %13, align 8, !dbg !2837
  br label %94, !dbg !2838, !llvm.loop !2839

118:                                              ; preds = %94
    #dbg_declare(ptr %14, !2841, !DIExpression(), !2843)
  %119 = load ptr, ptr %3, align 8, !dbg !2844
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 7, !dbg !2845
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0, !dbg !2844
  %122 = getelementptr inbounds ptr, ptr %121, i64 0, !dbg !2846
  store ptr %122, ptr %14, align 8, !dbg !2843
    #dbg_declare(ptr %15, !2847, !DIExpression(), !2853)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 2, i1 false), !dbg !2853
    #dbg_declare(ptr %16, !2854, !DIExpression(), !2856)
  store i32 0, ptr %16, align 4, !dbg !2856
  br label %123, !dbg !2857

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4, !dbg !2858
  %125 = icmp slt i32 %124, 2, !dbg !2860
  br i1 %125, label %126, label %159, !dbg !2861

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !dbg !2862
  %128 = sub nsw i32 %127, 0, !dbg !2864
  %129 = sext i32 %128 to i64, !dbg !2865
  %130 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 %129, !dbg !2865
  %131 = load i8, ptr %130, align 1, !dbg !2865
  %132 = sext i8 %131 to i64, !dbg !2865
  %133 = call ptr @PyLong_FromLong(i64 noundef %132), !dbg !2866
  %134 = load ptr, ptr %14, align 8, !dbg !2867
  %135 = load i32, ptr %16, align 4, !dbg !2868
  %136 = sext i32 %135 to i64, !dbg !2867
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136, !dbg !2867
  store ptr %133, ptr %137, align 8, !dbg !2869
  %138 = load ptr, ptr %14, align 8, !dbg !2870
  %139 = load i32, ptr %16, align 4, !dbg !2870
  %140 = sext i32 %139 to i64, !dbg !2870
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140, !dbg !2870
  %142 = load ptr, ptr %141, align 8, !dbg !2870
  %143 = icmp ne ptr %142, null, !dbg !2870
  %144 = xor i1 %143, true, !dbg !2870
  %145 = xor i1 %144, true, !dbg !2870
  %146 = xor i1 %145, true, !dbg !2870
  %147 = zext i1 %146 to i32, !dbg !2870
  %148 = sext i32 %147 to i64, !dbg !2870
  %149 = icmp ne i64 %148, 0, !dbg !2870
  br i1 %149, label %150, label %155, !dbg !2870

150:                                              ; preds = %126
  %151 = load ptr, ptr @__pyx_f, align 8, !dbg !2872
  store ptr %151, ptr @__pyx_filename, align 8, !dbg !2872
  %152 = load ptr, ptr @__pyx_filename, align 8, !dbg !2872
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2872
  %153 = load i32, ptr @__pyx_lineno, align 4, !dbg !2872
  %154 = load i32, ptr @__pyx_clineno, align 4, !dbg !2872
  br label %160, !dbg !2875

155:                                              ; preds = %126
  br label %156, !dbg !2876

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !dbg !2877
  %158 = add nsw i32 %157, 1, !dbg !2877
  store i32 %158, ptr %16, align 4, !dbg !2877
  br label %123, !dbg !2878, !llvm.loop !2879

159:                                              ; preds = %123
  store i32 0, ptr %2, align 4, !dbg !2881
  br label %161, !dbg !2881

160:                                              ; preds = %150, %109, %74, %27
    #dbg_label(!2882, !2883)
  store i32 -1, ptr %2, align 4, !dbg !2884
  br label %161, !dbg !2884

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %2, align 4, !dbg !2885
  ret i32 %162, !dbg !2885
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2886 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2887
  %3 = icmp eq i32 %2, 0, !dbg !2887
  %4 = xor i1 %3, true, !dbg !2887
  %5 = xor i1 %4, true, !dbg !2887
  %6 = zext i1 %5 to i32, !dbg !2887
  %7 = sext i32 %6 to i64, !dbg !2887
  %8 = icmp ne i64 %7, 0, !dbg !2887
  br i1 %8, label %9, label %10, !dbg !2887

9:                                                ; preds = %0
  br label %24, !dbg !2887

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2889
  %12 = icmp ne ptr %11, null, !dbg !2889
  %13 = xor i1 %12, true, !dbg !2889
  %14 = xor i1 %13, true, !dbg !2889
  %15 = zext i1 %14 to i32, !dbg !2889
  %16 = sext i32 %15 to i64, !dbg !2889
  %17 = icmp ne i64 %16, 0, !dbg !2889
  br i1 %17, label %18, label %23, !dbg !2889

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2891
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2891
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2891
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2891
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2891
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2891
  br label %25, !dbg !2894

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2895
  br label %26, !dbg !2895

25:                                               ; preds = %18
    #dbg_label(!2896, !2897)
  store i32 -1, ptr %1, align 4, !dbg !2898
  br label %26, !dbg !2898

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2899
  ret i32 %27, !dbg !2899
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2900 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2901, !DIExpression(), !2902)
  %4 = load ptr, ptr %3, align 8, !dbg !2903
  %5 = load ptr, ptr %3, align 8, !dbg !2904
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2905
  %7 = getelementptr inbounds [20 x ptr], ptr %6, i64 0, i64 9, !dbg !2904
  %8 = load ptr, ptr %7, align 8, !dbg !2904
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2906
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2907
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2908
  %11 = icmp ne ptr %10, null, !dbg !2908
  br i1 %11, label %17, label %12, !dbg !2910

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2911
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2911
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2911
  store i32 5, ptr @__pyx_lineno, align 4, !dbg !2911
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2911
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2911
  br label %31, !dbg !2914

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2915
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2916
  %20 = getelementptr inbounds [20 x ptr], ptr %19, i64 0, i64 14, !dbg !2915
  %21 = load ptr, ptr %20, align 8, !dbg !2915
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2917
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2918
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2919
  %24 = icmp ne ptr %23, null, !dbg !2919
  br i1 %24, label %30, label %25, !dbg !2921

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2922
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2922
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2922
  store i32 8, ptr @__pyx_lineno, align 4, !dbg !2922
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2922
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2922
  br label %31, !dbg !2925

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2926
  br label %32, !dbg !2926

31:                                               ; preds = %25, %12
    #dbg_label(!2927, !2928)
  store i32 -1, ptr %2, align 4, !dbg !2929
  br label %32, !dbg !2929

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2930
  ret i32 %33, !dbg !2930
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2931 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2932, !DIExpression(), !2933)
  %3 = load ptr, ptr %2, align 8, !dbg !2934
  ret i32 0, !dbg !2935
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2936 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2937, !DIExpression(), !2938)
  %3 = load ptr, ptr %2, align 8, !dbg !2939
  ret i32 0, !dbg !2940
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2941 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2942, !DIExpression(), !2943)
  %3 = load ptr, ptr %2, align 8, !dbg !2944
  ret i32 0, !dbg !2945
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2946 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2947, !DIExpression(), !2948)
  %3 = load ptr, ptr %2, align 8, !dbg !2949
  ret i32 0, !dbg !2950
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2951 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2952, !DIExpression(), !2953)
  %3 = load ptr, ptr %2, align 8, !dbg !2954
  ret i32 0, !dbg !2955
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2956 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2957, !DIExpression(), !2958)
  %3 = load ptr, ptr %2, align 8, !dbg !2959
  ret i32 0, !dbg !2960
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2961 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2962, !DIExpression(), !2963)
  %3 = load ptr, ptr %2, align 8, !dbg !2964
  ret i32 0, !dbg !2965
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2966 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2967, !DIExpression(), !2968)
  %3 = load ptr, ptr %2, align 8, !dbg !2969
  ret i32 0, !dbg !2970
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2971 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2972, !DIExpression(), !2973)
  %3 = load ptr, ptr %2, align 8, !dbg !2974
  ret i32 0, !dbg !2975
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2976 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2977, !DIExpression(), !2978)
    #dbg_declare(ptr %4, !2979, !DIExpression(), !2980)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2981
  %6 = load ptr, ptr %3, align 8, !dbg !2982
  %7 = load ptr, ptr %3, align 8, !dbg !2983
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2984
  %9 = load i64, ptr %8, align 8, !dbg !2984
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2985
  store ptr %10, ptr %4, align 8, !dbg !2986
  %11 = load ptr, ptr %4, align 8, !dbg !2987
  %12 = icmp ne ptr %11, null, !dbg !2987
  %13 = xor i1 %12, true, !dbg !2987
  %14 = xor i1 %13, true, !dbg !2987
  %15 = zext i1 %14 to i32, !dbg !2987
  %16 = sext i32 %15 to i64, !dbg !2987
  %17 = icmp ne i64 %16, 0, !dbg !2987
  br i1 %17, label %18, label %21, !dbg !2987

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2989
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2991
  store ptr %20, ptr %2, align 8, !dbg !2992
  br label %24, !dbg !2992

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2993
  %22 = load ptr, ptr %3, align 8, !dbg !2994
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2995
  store ptr %23, ptr %2, align 8, !dbg !2996
  br label %24, !dbg !2996

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2997
  ret ptr %25, !dbg !2997
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2998 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3001, !DIExpression(), !3002)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3003, !DIExpression(), !3004)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3005, !DIExpression(), !3006)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3007, !DIExpression(), !3008)
  %16 = load i64, ptr %8, align 8, !dbg !3009
  %17 = load i64, ptr %9, align 8, !dbg !3010
  %18 = load ptr, ptr %6, align 8, !dbg !3011
  %19 = load ptr, ptr %7, align 8, !dbg !3013
  %20 = icmp eq ptr %18, %19, !dbg !3014
  br i1 %20, label %21, label %22, !dbg !3014

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !3015
  br label %186, !dbg !3015

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !dbg !3017
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !3017
  %25 = icmp ne i32 %24, 0, !dbg !3017
  %26 = xor i1 %25, true, !dbg !3017
  %27 = xor i1 %26, true, !dbg !3017
  %28 = zext i1 %27 to i32, !dbg !3017
  %29 = sext i32 %28 to i64, !dbg !3017
  %30 = icmp ne i64 %29, 0, !dbg !3017
  br i1 %30, label %31, label %168, !dbg !3017

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !3019, !DIExpression(), !3021)
    #dbg_declare(ptr %11, !3022, !DIExpression(), !3023)
    #dbg_declare(ptr %12, !3024, !DIExpression(), !3025)
  %32 = load ptr, ptr %6, align 8, !dbg !3026
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !3026
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !3026
  %35 = load i64, ptr %34, align 8, !dbg !3026
  %36 = lshr i64 %35, 3, !dbg !3026
  store i64 %36, ptr %12, align 8, !dbg !3025
    #dbg_declare(ptr %13, !3027, !DIExpression(), !3030)
  %37 = load ptr, ptr %6, align 8, !dbg !3031
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !3031
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !3031
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !3031
  store ptr %40, ptr %13, align 8, !dbg !3030
  %41 = load i64, ptr %8, align 8, !dbg !3032
  %42 = icmp eq i64 %41, 0, !dbg !3034
  br i1 %42, label %43, label %52, !dbg !3034

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !dbg !3035
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !3035
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !3035
  %47 = load i64, ptr %46, align 8, !dbg !3035
  %48 = and i64 %47, 3, !dbg !3035
  %49 = and i64 %48, 1, !dbg !3035
  %50 = icmp eq i64 %49, 1, !dbg !3037
  %51 = zext i1 %50 to i32, !dbg !3037
  store i32 %51, ptr %5, align 4, !dbg !3038
  br label %186, !dbg !3038

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !3039
  %54 = icmp slt i64 %53, 0, !dbg !3041
  br i1 %54, label %55, label %67, !dbg !3041

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !dbg !3042
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !3042
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !3042
  %59 = load i64, ptr %58, align 8, !dbg !3042
  %60 = and i64 %59, 3, !dbg !3042
  %61 = and i64 %60, 2, !dbg !3042
  %62 = icmp ne i64 %61, 0, !dbg !3042
  br i1 %62, label %64, label %63, !dbg !3042

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !3045
  br label %186, !dbg !3045

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !3046
  %66 = sub nsw i64 0, %65, !dbg !3047
  store i64 %66, ptr %8, align 8, !dbg !3048
  br label %77, !dbg !3049

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !dbg !3050
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !3050
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !3050
  %71 = load i64, ptr %70, align 8, !dbg !3050
  %72 = and i64 %71, 3, !dbg !3050
  %73 = and i64 %72, 2, !dbg !3050
  %74 = icmp ne i64 %73, 0, !dbg !3050
  br i1 %74, label %75, label %76, !dbg !3050

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !3053
  br label %186, !dbg !3053

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !3054
  store i64 %79, ptr %11, align 8, !dbg !3055
  %80 = load i64, ptr %11, align 8, !dbg !3056
  %81 = lshr i64 %80, 60, !dbg !3058
  %82 = icmp ne i64 %81, 0, !dbg !3058
  br i1 %82, label %83, label %119, !dbg !3058

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !3059
  %85 = icmp ne i64 %84, 3, !dbg !3061
  br i1 %85, label %116, label %86, !dbg !3062

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !3063
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !3063
  %89 = load i32, ptr %88, align 4, !dbg !3063
  %90 = zext i32 %89 to i64, !dbg !3063
  %91 = load i64, ptr %11, align 8, !dbg !3064
  %92 = and i64 %91, 1073741823, !dbg !3065
  %93 = icmp ne i64 %90, %92, !dbg !3066
  %94 = zext i1 %93 to i32, !dbg !3066
  %95 = load ptr, ptr %13, align 8, !dbg !3067
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !3067
  %97 = load i32, ptr %96, align 4, !dbg !3067
  %98 = zext i32 %97 to i64, !dbg !3067
  %99 = load i64, ptr %11, align 8, !dbg !3068
  %100 = lshr i64 %99, 30, !dbg !3069
  %101 = and i64 %100, 1073741823, !dbg !3070
  %102 = icmp ne i64 %98, %101, !dbg !3071
  %103 = zext i1 %102 to i32, !dbg !3071
  %104 = or i32 %94, %103, !dbg !3072
  %105 = load ptr, ptr %13, align 8, !dbg !3073
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !3073
  %107 = load i32, ptr %106, align 4, !dbg !3073
  %108 = zext i32 %107 to i64, !dbg !3073
  %109 = load i64, ptr %11, align 8, !dbg !3074
  %110 = lshr i64 %109, 60, !dbg !3075
  %111 = and i64 %110, 1073741823, !dbg !3076
  %112 = icmp ne i64 %108, %111, !dbg !3077
  %113 = zext i1 %112 to i32, !dbg !3077
  %114 = or i32 %104, %113, !dbg !3078
  %115 = icmp ne i32 %114, 0, !dbg !3062
  br label %116, !dbg !3062

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !3062
  store i32 %118, ptr %10, align 4, !dbg !3079
  br label %164, !dbg !3080

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !3081
  %121 = lshr i64 %120, 30, !dbg !3083
  %122 = icmp ne i64 %121, 0, !dbg !3083
  br i1 %122, label %123, label %149, !dbg !3083

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !3084
  %125 = icmp ne i64 %124, 2, !dbg !3086
  br i1 %125, label %146, label %126, !dbg !3087

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !3088
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !3088
  %129 = load i32, ptr %128, align 4, !dbg !3088
  %130 = zext i32 %129 to i64, !dbg !3088
  %131 = load i64, ptr %11, align 8, !dbg !3089
  %132 = and i64 %131, 1073741823, !dbg !3090
  %133 = icmp ne i64 %130, %132, !dbg !3091
  %134 = zext i1 %133 to i32, !dbg !3091
  %135 = load ptr, ptr %13, align 8, !dbg !3092
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !3092
  %137 = load i32, ptr %136, align 4, !dbg !3092
  %138 = zext i32 %137 to i64, !dbg !3092
  %139 = load i64, ptr %11, align 8, !dbg !3093
  %140 = lshr i64 %139, 30, !dbg !3094
  %141 = and i64 %140, 1073741823, !dbg !3095
  %142 = icmp ne i64 %138, %141, !dbg !3096
  %143 = zext i1 %142 to i32, !dbg !3096
  %144 = or i32 %134, %143, !dbg !3097
  %145 = icmp ne i32 %144, 0, !dbg !3087
  br label %146, !dbg !3087

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !3087
  store i32 %148, ptr %10, align 4, !dbg !3098
  br label %163, !dbg !3099

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !3100
  %151 = icmp ne i64 %150, 1, !dbg !3101
  br i1 %151, label %160, label %152, !dbg !3102

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !3103
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !3103
  %155 = load i32, ptr %154, align 4, !dbg !3103
  %156 = zext i32 %155 to i64, !dbg !3104
  %157 = load i64, ptr %11, align 8, !dbg !3105
  %158 = and i64 %157, 1073741823, !dbg !3106
  %159 = icmp ne i64 %156, %158, !dbg !3107
  br label %160, !dbg !3102

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !3102
  store i32 %162, ptr %10, align 4, !dbg !3108
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !3109
  %166 = icmp eq i32 %165, 0, !dbg !3110
  %167 = zext i1 %166 to i32, !dbg !3110
  store i32 %167, ptr %5, align 4, !dbg !3111
  br label %186, !dbg !3111

168:                                              ; preds = %22
  %169 = load ptr, ptr %6, align 8, !dbg !3112
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !3112
  %171 = icmp ne i32 %170, 0, !dbg !3112
  br i1 %171, label %172, label %181, !dbg !3112

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !3114, !DIExpression(), !3117)
  %173 = load i64, ptr %8, align 8, !dbg !3118
  store i64 %173, ptr %14, align 8, !dbg !3117
    #dbg_declare(ptr %15, !3119, !DIExpression(), !3120)
  %174 = load ptr, ptr %6, align 8, !dbg !3121
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !3121
  store double %175, ptr %15, align 8, !dbg !3120
  %176 = load double, ptr %15, align 8, !dbg !3122
  %177 = load i64, ptr %14, align 8, !dbg !3123
  %178 = sitofp i64 %177 to double, !dbg !3124
  %179 = fcmp oeq double %176, %178, !dbg !3125
  %180 = zext i1 %179 to i32, !dbg !3125
  store i32 %180, ptr %5, align 4, !dbg !3126
  br label %186, !dbg !3126

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !3127
  %183 = load ptr, ptr %7, align 8, !dbg !3128
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !3129
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !3130
  store i32 %185, ptr %5, align 4, !dbg !3131
  br label %186, !dbg !3131

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !3132
  ret i32 %187, !dbg !3132
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !3133 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3134, !DIExpression(), !3135)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3136, !DIExpression(), !3137)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3138, !DIExpression(), !3139)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3140, !DIExpression(), !3141)
    #dbg_declare(ptr %10, !3142, !DIExpression(), !3143)
  %12 = load i64, ptr %8, align 8, !dbg !3144
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !3144
  store i64 %13, ptr %10, align 8, !dbg !3143
  %14 = load i64, ptr %10, align 8, !dbg !3145
  %15 = icmp eq i64 %14, 0, !dbg !3147
  br i1 %15, label %16, label %40, !dbg !3148

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !3149
  %18 = icmp eq ptr %17, null, !dbg !3150
  br i1 %18, label %19, label %40, !dbg !3148

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !3151
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !3151
  %22 = icmp ne i32 %21, 0, !dbg !3151
  br i1 %22, label %23, label %39, !dbg !3154

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !3155
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !3155
  %26 = load ptr, ptr %25, align 8, !dbg !3155
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !3155
  %28 = load i32, ptr %27, align 8, !dbg !3155
  %29 = and i32 %28, 4, !dbg !3155
  %30 = icmp ne i32 %29, 0, !dbg !3155
  %31 = xor i1 %30, true, !dbg !3155
  %32 = xor i1 %31, true, !dbg !3155
  %33 = zext i1 %32 to i32, !dbg !3155
  %34 = sext i32 %33 to i64, !dbg !3155
  %35 = icmp ne i64 %34, 0, !dbg !3155
  br i1 %35, label %36, label %39, !dbg !3154

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !3156
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !3157
  store ptr %38, ptr %5, align 8, !dbg !3158
  br label %100, !dbg !3158

39:                                               ; preds = %23, %19
  br label %71, !dbg !3159

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !3160
  %42 = icmp eq i64 %41, 1, !dbg !3162
  br i1 %42, label %43, label %70, !dbg !3163

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !3164
  %45 = icmp eq ptr %44, null, !dbg !3165
  br i1 %45, label %46, label %70, !dbg !3163

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !3166
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !3166
  %49 = icmp ne i32 %48, 0, !dbg !3166
  br i1 %49, label %50, label %69, !dbg !3169

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !3170
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !3170
  %53 = load ptr, ptr %52, align 8, !dbg !3170
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !3170
  %55 = load i32, ptr %54, align 8, !dbg !3170
  %56 = and i32 %55, 8, !dbg !3170
  %57 = icmp ne i32 %56, 0, !dbg !3170
  %58 = xor i1 %57, true, !dbg !3170
  %59 = xor i1 %58, true, !dbg !3170
  %60 = zext i1 %59 to i32, !dbg !3170
  %61 = sext i32 %60 to i64, !dbg !3170
  %62 = icmp ne i64 %61, 0, !dbg !3170
  br i1 %62, label %63, label %69, !dbg !3169

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !3171
  %65 = load ptr, ptr %7, align 8, !dbg !3172
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !3172
  %67 = load ptr, ptr %66, align 8, !dbg !3172
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !3173
  store ptr %68, ptr %5, align 8, !dbg !3174
  br label %100, !dbg !3174

69:                                               ; preds = %50, %46
  br label %70, !dbg !3175

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !3176
  %73 = icmp eq ptr %72, null, !dbg !3178
  br i1 %73, label %74, label %86, !dbg !3178

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !3179, !DIExpression(), !3181)
  %75 = load ptr, ptr %6, align 8, !dbg !3182
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !3183
  store ptr %76, ptr %11, align 8, !dbg !3181
  %77 = load ptr, ptr %11, align 8, !dbg !3184
  %78 = icmp ne ptr %77, null, !dbg !3184
  br i1 %78, label %79, label %85, !dbg !3184

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !3186
  %81 = load ptr, ptr %6, align 8, !dbg !3188
  %82 = load ptr, ptr %7, align 8, !dbg !3189
  %83 = load i64, ptr %8, align 8, !dbg !3190
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !3186
  store ptr %84, ptr %5, align 8, !dbg !3191
  br label %100, !dbg !3191

85:                                               ; preds = %74
  br label %86, !dbg !3192

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !3193
  %88 = icmp eq i64 %87, 0, !dbg !3195
  br i1 %88, label %89, label %94, !dbg !3195

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !3196
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !3198
  %92 = load ptr, ptr %9, align 8, !dbg !3199
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !3200
  store ptr %93, ptr %5, align 8, !dbg !3201
  br label %100, !dbg !3201

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !3202
  %96 = load ptr, ptr %7, align 8, !dbg !3203
  %97 = load i64, ptr %10, align 8, !dbg !3204
  %98 = load ptr, ptr %9, align 8, !dbg !3205
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !3206
  store ptr %99, ptr %5, align 8, !dbg !3207
  br label %100, !dbg !3207

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !3208
  ret ptr %101, !dbg !3208
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !3209 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3212, !DIExpression(), !3213)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3214, !DIExpression(), !3215)
  %5 = load ptr, ptr %3, align 8, !dbg !3216
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !3216
  %7 = load ptr, ptr %4, align 8, !dbg !3217
  %8 = icmp eq ptr %6, %7, !dbg !3218
  %9 = zext i1 %8 to i32, !dbg !3218
  ret i32 %9, !dbg !3219
}

declare ptr @PyNumber_Long(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !3220 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3221, !DIExpression(), !3222)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3223, !DIExpression(), !3224)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3225, !DIExpression(), !3226)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3227, !DIExpression(), !3228)
  %16 = load i64, ptr %8, align 8, !dbg !3229
  %17 = load i64, ptr %9, align 8, !dbg !3230
  %18 = load ptr, ptr %6, align 8, !dbg !3231
  %19 = load ptr, ptr %7, align 8, !dbg !3233
  %20 = icmp eq ptr %18, %19, !dbg !3234
  br i1 %20, label %21, label %22, !dbg !3234

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !3235
  br label %186, !dbg !3235

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !dbg !3237
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !3237
  %25 = icmp ne i32 %24, 0, !dbg !3237
  %26 = xor i1 %25, true, !dbg !3237
  %27 = xor i1 %26, true, !dbg !3237
  %28 = zext i1 %27 to i32, !dbg !3237
  %29 = sext i32 %28 to i64, !dbg !3237
  %30 = icmp ne i64 %29, 0, !dbg !3237
  br i1 %30, label %31, label %168, !dbg !3237

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !3239, !DIExpression(), !3241)
    #dbg_declare(ptr %11, !3242, !DIExpression(), !3243)
    #dbg_declare(ptr %12, !3244, !DIExpression(), !3245)
  %32 = load ptr, ptr %7, align 8, !dbg !3246
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !3246
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !3246
  %35 = load i64, ptr %34, align 8, !dbg !3246
  %36 = lshr i64 %35, 3, !dbg !3246
  store i64 %36, ptr %12, align 8, !dbg !3245
    #dbg_declare(ptr %13, !3247, !DIExpression(), !3248)
  %37 = load ptr, ptr %7, align 8, !dbg !3249
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !3249
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !3249
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !3249
  store ptr %40, ptr %13, align 8, !dbg !3248
  %41 = load i64, ptr %8, align 8, !dbg !3250
  %42 = icmp eq i64 %41, 0, !dbg !3252
  br i1 %42, label %43, label %52, !dbg !3252

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !dbg !3253
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !3253
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !3253
  %47 = load i64, ptr %46, align 8, !dbg !3253
  %48 = and i64 %47, 3, !dbg !3253
  %49 = and i64 %48, 1, !dbg !3253
  %50 = icmp eq i64 %49, 1, !dbg !3255
  %51 = zext i1 %50 to i32, !dbg !3255
  store i32 %51, ptr %5, align 4, !dbg !3256
  br label %186, !dbg !3256

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !3257
  %54 = icmp slt i64 %53, 0, !dbg !3259
  br i1 %54, label %55, label %67, !dbg !3259

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !dbg !3260
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !3260
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !3260
  %59 = load i64, ptr %58, align 8, !dbg !3260
  %60 = and i64 %59, 3, !dbg !3260
  %61 = and i64 %60, 2, !dbg !3260
  %62 = icmp ne i64 %61, 0, !dbg !3260
  br i1 %62, label %64, label %63, !dbg !3260

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !3263
  br label %186, !dbg !3263

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !3264
  %66 = sub nsw i64 0, %65, !dbg !3265
  store i64 %66, ptr %8, align 8, !dbg !3266
  br label %77, !dbg !3267

67:                                               ; preds = %52
  %68 = load ptr, ptr %7, align 8, !dbg !3268
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !3268
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !3268
  %71 = load i64, ptr %70, align 8, !dbg !3268
  %72 = and i64 %71, 3, !dbg !3268
  %73 = and i64 %72, 2, !dbg !3268
  %74 = icmp ne i64 %73, 0, !dbg !3268
  br i1 %74, label %75, label %76, !dbg !3268

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !3271
  br label %186, !dbg !3271

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !3272
  store i64 %79, ptr %11, align 8, !dbg !3273
  %80 = load i64, ptr %11, align 8, !dbg !3274
  %81 = lshr i64 %80, 60, !dbg !3276
  %82 = icmp ne i64 %81, 0, !dbg !3276
  br i1 %82, label %83, label %119, !dbg !3276

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !3277
  %85 = icmp ne i64 %84, 3, !dbg !3279
  br i1 %85, label %116, label %86, !dbg !3280

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !3281
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !3281
  %89 = load i32, ptr %88, align 4, !dbg !3281
  %90 = zext i32 %89 to i64, !dbg !3281
  %91 = load i64, ptr %11, align 8, !dbg !3282
  %92 = and i64 %91, 1073741823, !dbg !3283
  %93 = icmp ne i64 %90, %92, !dbg !3284
  %94 = zext i1 %93 to i32, !dbg !3284
  %95 = load ptr, ptr %13, align 8, !dbg !3285
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !3285
  %97 = load i32, ptr %96, align 4, !dbg !3285
  %98 = zext i32 %97 to i64, !dbg !3285
  %99 = load i64, ptr %11, align 8, !dbg !3286
  %100 = lshr i64 %99, 30, !dbg !3287
  %101 = and i64 %100, 1073741823, !dbg !3288
  %102 = icmp ne i64 %98, %101, !dbg !3289
  %103 = zext i1 %102 to i32, !dbg !3289
  %104 = or i32 %94, %103, !dbg !3290
  %105 = load ptr, ptr %13, align 8, !dbg !3291
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !3291
  %107 = load i32, ptr %106, align 4, !dbg !3291
  %108 = zext i32 %107 to i64, !dbg !3291
  %109 = load i64, ptr %11, align 8, !dbg !3292
  %110 = lshr i64 %109, 60, !dbg !3293
  %111 = and i64 %110, 1073741823, !dbg !3294
  %112 = icmp ne i64 %108, %111, !dbg !3295
  %113 = zext i1 %112 to i32, !dbg !3295
  %114 = or i32 %104, %113, !dbg !3296
  %115 = icmp ne i32 %114, 0, !dbg !3280
  br label %116, !dbg !3280

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !3280
  store i32 %118, ptr %10, align 4, !dbg !3297
  br label %164, !dbg !3298

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !3299
  %121 = lshr i64 %120, 30, !dbg !3301
  %122 = icmp ne i64 %121, 0, !dbg !3301
  br i1 %122, label %123, label %149, !dbg !3301

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !3302
  %125 = icmp ne i64 %124, 2, !dbg !3304
  br i1 %125, label %146, label %126, !dbg !3305

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !3306
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !3306
  %129 = load i32, ptr %128, align 4, !dbg !3306
  %130 = zext i32 %129 to i64, !dbg !3306
  %131 = load i64, ptr %11, align 8, !dbg !3307
  %132 = and i64 %131, 1073741823, !dbg !3308
  %133 = icmp ne i64 %130, %132, !dbg !3309
  %134 = zext i1 %133 to i32, !dbg !3309
  %135 = load ptr, ptr %13, align 8, !dbg !3310
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !3310
  %137 = load i32, ptr %136, align 4, !dbg !3310
  %138 = zext i32 %137 to i64, !dbg !3310
  %139 = load i64, ptr %11, align 8, !dbg !3311
  %140 = lshr i64 %139, 30, !dbg !3312
  %141 = and i64 %140, 1073741823, !dbg !3313
  %142 = icmp ne i64 %138, %141, !dbg !3314
  %143 = zext i1 %142 to i32, !dbg !3314
  %144 = or i32 %134, %143, !dbg !3315
  %145 = icmp ne i32 %144, 0, !dbg !3305
  br label %146, !dbg !3305

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !3305
  store i32 %148, ptr %10, align 4, !dbg !3316
  br label %163, !dbg !3317

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !3318
  %151 = icmp ne i64 %150, 1, !dbg !3319
  br i1 %151, label %160, label %152, !dbg !3320

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !3321
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !3321
  %155 = load i32, ptr %154, align 4, !dbg !3321
  %156 = zext i32 %155 to i64, !dbg !3322
  %157 = load i64, ptr %11, align 8, !dbg !3323
  %158 = and i64 %157, 1073741823, !dbg !3324
  %159 = icmp ne i64 %156, %158, !dbg !3325
  br label %160, !dbg !3320

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !3320
  store i32 %162, ptr %10, align 4, !dbg !3326
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !3327
  %166 = icmp eq i32 %165, 0, !dbg !3328
  %167 = zext i1 %166 to i32, !dbg !3328
  store i32 %167, ptr %5, align 4, !dbg !3329
  br label %186, !dbg !3329

168:                                              ; preds = %22
  %169 = load ptr, ptr %7, align 8, !dbg !3330
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !3330
  %171 = icmp ne i32 %170, 0, !dbg !3330
  br i1 %171, label %172, label %181, !dbg !3330

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !3332, !DIExpression(), !3334)
  %173 = load i64, ptr %8, align 8, !dbg !3335
  store i64 %173, ptr %14, align 8, !dbg !3334
    #dbg_declare(ptr %15, !3336, !DIExpression(), !3337)
  %174 = load ptr, ptr %7, align 8, !dbg !3338
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !3338
  store double %175, ptr %15, align 8, !dbg !3337
  %176 = load i64, ptr %14, align 8, !dbg !3339
  %177 = sitofp i64 %176 to double, !dbg !3340
  %178 = load double, ptr %15, align 8, !dbg !3341
  %179 = fcmp oeq double %177, %178, !dbg !3342
  %180 = zext i1 %179 to i32, !dbg !3342
  store i32 %180, ptr %5, align 4, !dbg !3343
  br label %186, !dbg !3343

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !3344
  %183 = load ptr, ptr %7, align 8, !dbg !3345
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !3346
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !3347
  store i32 %185, ptr %5, align 4, !dbg !3348
  br label %186, !dbg !3348

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !3349
  ret i32 %187, !dbg !3349
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !3350 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3351, !DIExpression(), !3352)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3353, !DIExpression(), !3354)
  %9 = load ptr, ptr %6, align 8, !dbg !3355
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyList_Type), !dbg !3355
  %11 = icmp ne i32 %10, 0, !dbg !3355
  %12 = xor i1 %11, true, !dbg !3355
  %13 = xor i1 %12, true, !dbg !3355
  %14 = zext i1 %13 to i32, !dbg !3355
  %15 = sext i32 %14 to i64, !dbg !3355
  %16 = icmp ne i64 %15, 0, !dbg !3355
  br i1 %16, label %17, label %29, !dbg !3355

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !dbg !3357
  %19 = load ptr, ptr %7, align 8, !dbg !3357
  %20 = call i32 @__Pyx_PyList_Append(ptr noundef %18, ptr noundef %19), !dbg !3357
  %21 = icmp slt i32 %20, 0, !dbg !3357
  %22 = xor i1 %21, true, !dbg !3357
  %23 = xor i1 %22, true, !dbg !3357
  %24 = zext i1 %23 to i32, !dbg !3357
  %25 = sext i32 %24 to i64, !dbg !3357
  %26 = icmp ne i64 %25, 0, !dbg !3357
  br i1 %26, label %27, label %28, !dbg !3357

27:                                               ; preds = %17
  store i32 -1, ptr %5, align 4, !dbg !3360
  br label %61, !dbg !3360

28:                                               ; preds = %17
  br label %60, !dbg !3361

29:                                               ; preds = %2
    #dbg_declare(ptr %8, !3362, !DIExpression(), !3364)
  %30 = load ptr, ptr %6, align 8, !dbg !3365
  %31 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !3366
  %32 = load ptr, ptr %7, align 8, !dbg !3367
  %33 = call ptr @__Pyx_PyObject_CallMethod1(ptr noundef %30, ptr noundef %31, ptr noundef %32), !dbg !3368
  store ptr %33, ptr %8, align 8, !dbg !3364
  %34 = load ptr, ptr %8, align 8, !dbg !3369
  %35 = icmp ne ptr %34, null, !dbg !3369
  %36 = xor i1 %35, true, !dbg !3369
  %37 = xor i1 %36, true, !dbg !3369
  %38 = xor i1 %37, true, !dbg !3369
  %39 = zext i1 %38 to i32, !dbg !3369
  %40 = sext i32 %39 to i64, !dbg !3369
  %41 = icmp ne i64 %40, 0, !dbg !3369
  br i1 %41, label %42, label %43, !dbg !3369

42:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !dbg !3371
  br label %61, !dbg !3371

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8, !dbg !3372
  store ptr %44, ptr %4, align 8
    #dbg_declare(ptr %4, !1293, !DIExpression(), !3373)
  %45 = load ptr, ptr %4, align 8, !dbg !3375
  store ptr %45, ptr %3, align 8
    #dbg_declare(ptr %3, !1300, !DIExpression(), !3376)
  %46 = load ptr, ptr %3, align 8, !dbg !3378
  %47 = load i32, ptr %46, align 8, !dbg !3378
  %48 = icmp slt i32 %47, 0, !dbg !3379
  %49 = zext i1 %48 to i32, !dbg !3379
  %50 = icmp ne i32 %49, 0, !dbg !3375
  br i1 %50, label %51, label %52, !dbg !3375

51:                                               ; preds = %43
  br label %59, !dbg !3380

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !dbg !3381
  %54 = load i32, ptr %53, align 8, !dbg !3382
  %55 = add i32 %54, -1, !dbg !3382
  store i32 %55, ptr %53, align 8, !dbg !3382
  %56 = icmp eq i32 %55, 0, !dbg !3383
  br i1 %56, label %57, label %59, !dbg !3383

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !dbg !3384
  call void @_Py_Dealloc(ptr noundef %58) #8, !dbg !3385
  br label %59, !dbg !3386

59:                                               ; preds = %51, %52, %57
  br label %60

60:                                               ; preds = %59, %28
  store i32 0, ptr %5, align 4, !dbg !3387
  br label %61, !dbg !3387

61:                                               ; preds = %60, %42, %27
  %62 = load i32, ptr %5, align 4, !dbg !3388
  ret i32 %62, !dbg !3388
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !3389 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3392, !DIExpression(), !3393)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3394, !DIExpression(), !3395)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3396, !DIExpression(), !3397)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !3398, !DIExpression(), !3399)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !3400, !DIExpression(), !3401)
  %12 = load i64, ptr %9, align 8, !dbg !3402
  %13 = load i32, ptr %11, align 4, !dbg !3403
  %14 = load ptr, ptr %7, align 8, !dbg !3404
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !3404
  %16 = icmp ne i32 %15, 0, !dbg !3404
  %17 = xor i1 %16, true, !dbg !3404
  %18 = xor i1 %17, true, !dbg !3404
  %19 = zext i1 %18 to i32, !dbg !3404
  %20 = sext i32 %19 to i64, !dbg !3404
  %21 = icmp ne i64 %20, 0, !dbg !3404
  br i1 %21, label %22, label %29, !dbg !3404

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !3406
  %24 = load ptr, ptr %8, align 8, !dbg !3408
  %25 = load i64, ptr %9, align 8, !dbg !3409
  %26 = load i32, ptr %10, align 4, !dbg !3410
  %27 = load i32, ptr %11, align 4, !dbg !3411
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !3412
  store ptr %28, ptr %6, align 8, !dbg !3413
  br label %43, !dbg !3413

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !dbg !3414
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !3414
  %32 = icmp ne i32 %31, 0, !dbg !3414
  br i1 %32, label %33, label %38, !dbg !3414

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !dbg !3416
  %35 = load i64, ptr %9, align 8, !dbg !3418
  %36 = load i32, ptr %11, align 4, !dbg !3419
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !3420
  store ptr %37, ptr %6, align 8, !dbg !3421
  br label %43, !dbg !3421

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !3422
  %40 = load ptr, ptr %8, align 8, !dbg !3423
  %41 = load i32, ptr %10, align 4, !dbg !3424
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !3425
  store ptr %42, ptr %6, align 8, !dbg !3426
  br label %43, !dbg !3426

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !3427
  ret ptr %44, !dbg !3427
}

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3428 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3431, !DIExpression(), !3432)
  %3 = load ptr, ptr %2, align 8, !dbg !3433
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3434
  %5 = load ptr, ptr %4, align 8, !dbg !3434
  ret ptr %5, !dbg !3435
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !3436 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3437, !DIExpression(), !3438)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3439, !DIExpression(), !3440)
  %6 = load ptr, ptr %4, align 8, !dbg !3441
  %7 = load ptr, ptr %5, align 8, !dbg !3441
  %8 = icmp eq ptr %6, %7, !dbg !3441
  %9 = xor i1 %8, true, !dbg !3441
  %10 = xor i1 %9, true, !dbg !3441
  %11 = zext i1 %10 to i32, !dbg !3441
  %12 = sext i32 %11 to i64, !dbg !3441
  %13 = icmp ne i64 %12, 0, !dbg !3441
  br i1 %13, label %14, label %15, !dbg !3441

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3443
  br label %70, !dbg !3443

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !3444
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !3444
  %18 = icmp ne i32 %17, 0, !dbg !3444
  br i1 %18, label %19, label %23, !dbg !3444

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !3444
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !3444
  %22 = icmp ne i32 %21, 0, !dbg !3444
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !3446
  %25 = xor i1 %24, true, !dbg !3444
  %26 = xor i1 %25, true, !dbg !3444
  %27 = zext i1 %26 to i32, !dbg !3444
  %28 = sext i32 %27 to i64, !dbg !3444
  %29 = icmp ne i64 %28, 0, !dbg !3444
  br i1 %29, label %30, label %66, !dbg !3444

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !3447
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !3447
  %33 = icmp ne i32 %32, 0, !dbg !3447
  br i1 %33, label %34, label %38, !dbg !3447

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !3447
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !3447
  %37 = icmp ne i32 %36, 0, !dbg !3447
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !3450
  %40 = xor i1 %39, true, !dbg !3447
  %41 = xor i1 %40, true, !dbg !3447
  %42 = zext i1 %41 to i32, !dbg !3447
  %43 = sext i32 %42 to i64, !dbg !3447
  %44 = icmp ne i64 %43, 0, !dbg !3447
  br i1 %44, label %45, label %49, !dbg !3447

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !3451
  %47 = load ptr, ptr %5, align 8, !dbg !3453
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !3454
  store i32 %48, ptr %3, align 4, !dbg !3455
  br label %70, !dbg !3455

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !3456
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !3456
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !3456
  %53 = icmp ne i32 %52, 0, !dbg !3456
  %54 = xor i1 %53, true, !dbg !3456
  %55 = xor i1 %54, true, !dbg !3456
  %56 = zext i1 %55 to i32, !dbg !3456
  %57 = sext i32 %56 to i64, !dbg !3456
  %58 = icmp ne i64 %57, 0, !dbg !3456
  br i1 %58, label %59, label %63, !dbg !3456

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !3458
  %61 = load ptr, ptr %5, align 8, !dbg !3460
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !3461
  store i32 %62, ptr %3, align 4, !dbg !3462
  br label %70, !dbg !3462

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !3463

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !3464
  %68 = load ptr, ptr %5, align 8, !dbg !3465
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !3466
  store i32 %69, ptr %3, align 4, !dbg !3467
  br label %70, !dbg !3467

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !3468
  ret i32 %71, !dbg !3468
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %0, ptr noundef %1) #0 !dbg !3469 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3470, !DIExpression(), !3471)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3472, !DIExpression(), !3473)
    #dbg_declare(ptr %8, !3474, !DIExpression(), !3475)
  %9 = load ptr, ptr %6, align 8, !dbg !3476
  %10 = icmp ne ptr %9, null, !dbg !3476
  %11 = xor i1 %10, true, !dbg !3476
  %12 = xor i1 %11, true, !dbg !3476
  %13 = xor i1 %12, true, !dbg !3476
  %14 = zext i1 %13 to i32, !dbg !3476
  %15 = sext i32 %14 to i64, !dbg !3476
  %16 = icmp ne i64 %15, 0, !dbg !3476
  br i1 %16, label %17, label %18, !dbg !3476

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !3478
  br label %39, !dbg !3478

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !3479
  %20 = load ptr, ptr %7, align 8, !dbg !3480
  %21 = call ptr @PyObject_Format(ptr noundef %19, ptr noundef %20), !dbg !3481
  store ptr %21, ptr %8, align 8, !dbg !3482
  %22 = load ptr, ptr %6, align 8, !dbg !3483
  store ptr %22, ptr %4, align 8
    #dbg_declare(ptr %4, !1293, !DIExpression(), !3484)
  %23 = load ptr, ptr %4, align 8, !dbg !3486
  store ptr %23, ptr %3, align 8
    #dbg_declare(ptr %3, !1300, !DIExpression(), !3487)
  %24 = load ptr, ptr %3, align 8, !dbg !3489
  %25 = load i32, ptr %24, align 8, !dbg !3489
  %26 = icmp slt i32 %25, 0, !dbg !3490
  %27 = zext i1 %26 to i32, !dbg !3490
  %28 = icmp ne i32 %27, 0, !dbg !3486
  br i1 %28, label %29, label %30, !dbg !3486

29:                                               ; preds = %18
  br label %37, !dbg !3491

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !dbg !3492
  %32 = load i32, ptr %31, align 8, !dbg !3493
  %33 = add i32 %32, -1, !dbg !3493
  store i32 %33, ptr %31, align 8, !dbg !3493
  %34 = icmp eq i32 %33, 0, !dbg !3494
  br i1 %34, label %35, label %37, !dbg !3494

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !dbg !3495
  call void @_Py_Dealloc(ptr noundef %36) #8, !dbg !3496
  br label %37, !dbg !3497

37:                                               ; preds = %29, %30, %35
  %38 = load ptr, ptr %8, align 8, !dbg !3498
  store ptr %38, ptr %5, align 8, !dbg !3499
  br label %39, !dbg !3499

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %5, align 8, !dbg !3500
  ret ptr %40, !dbg !3500
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyNumber_Long(ptr noundef %0) #0 !dbg !3501 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3502, !DIExpression(), !3503)
    #dbg_declare(ptr %4, !3504, !DIExpression(), !3505)
    #dbg_declare(ptr %5, !3506, !DIExpression(), !3507)
  store ptr null, ptr %5, align 8, !dbg !3507
  %6 = load ptr, ptr %3, align 8, !dbg !3508
  %7 = call ptr @_Py_TYPE(ptr noundef %6), !dbg !3508
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216), !dbg !3508
  %9 = icmp ne i32 %8, 0, !dbg !3508
  %10 = xor i1 %9, true, !dbg !3508
  %11 = xor i1 %10, true, !dbg !3508
  %12 = zext i1 %11 to i32, !dbg !3508
  %13 = sext i32 %12 to i64, !dbg !3508
  %14 = icmp ne i64 %13, 0, !dbg !3508
  br i1 %14, label %15, label %18, !dbg !3508

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !dbg !3510
  %17 = call ptr @__Pyx_NewRef(ptr noundef %16), !dbg !3511
  store ptr %17, ptr %2, align 8, !dbg !3512
  br label %73, !dbg !3512

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !dbg !3513
  %20 = call ptr @_Py_TYPE(ptr noundef %19), !dbg !3513
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 10, !dbg !3514
  %22 = load ptr, ptr %21, align 8, !dbg !3514
  store ptr %22, ptr %4, align 8, !dbg !3515
  %23 = load ptr, ptr %4, align 8, !dbg !3516
  %24 = icmp ne ptr %23, null, !dbg !3516
  br i1 %24, label %25, label %30, !dbg !3516

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !dbg !3516
  %27 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %26, i32 0, i32 16, !dbg !3516
  %28 = load ptr, ptr %27, align 8, !dbg !3516
  %29 = icmp ne ptr %28, null, !dbg !3516
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i1 [ false, %18 ], [ %29, %25 ], !dbg !3518
  %32 = xor i1 %31, true, !dbg !3516
  %33 = xor i1 %32, true, !dbg !3516
  %34 = zext i1 %33 to i32, !dbg !3516
  %35 = sext i32 %34 to i64, !dbg !3516
  %36 = icmp ne i64 %35, 0, !dbg !3516
  br i1 %36, label %37, label %43, !dbg !3516

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !dbg !3519
  %39 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %38, i32 0, i32 16, !dbg !3521
  %40 = load ptr, ptr %39, align 8, !dbg !3521
  %41 = load ptr, ptr %3, align 8, !dbg !3522
  %42 = call ptr %40(ptr noundef %41), !dbg !3519
  store ptr %42, ptr %5, align 8, !dbg !3523
  br label %43, !dbg !3524

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %5, align 8, !dbg !3525
  %45 = icmp ne ptr %44, null, !dbg !3525
  %46 = xor i1 %45, true, !dbg !3525
  %47 = xor i1 %46, true, !dbg !3525
  %48 = zext i1 %47 to i32, !dbg !3525
  %49 = sext i32 %48 to i64, !dbg !3525
  %50 = icmp ne i64 %49, 0, !dbg !3525
  br i1 %50, label %51, label %65, !dbg !3525

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !dbg !3527
  %53 = call i32 @Py_IS_TYPE(ptr noundef %52, ptr noundef @PyLong_Type), !dbg !3527
  %54 = icmp ne i32 %53, 0, !dbg !3527
  %55 = xor i1 %54, true, !dbg !3527
  %56 = xor i1 %55, true, !dbg !3527
  %57 = xor i1 %56, true, !dbg !3527
  %58 = zext i1 %57 to i32, !dbg !3527
  %59 = sext i32 %58 to i64, !dbg !3527
  %60 = icmp ne i64 %59, 0, !dbg !3527
  br i1 %60, label %61, label %64, !dbg !3527

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !dbg !3530
  %63 = call ptr @__Pyx_PyNumber_LongWrongResultType(ptr noundef %62), !dbg !3532
  store ptr %63, ptr %2, align 8, !dbg !3533
  br label %73, !dbg !3533

64:                                               ; preds = %51
  br label %71, !dbg !3534

65:                                               ; preds = %43
  %66 = call ptr @PyErr_Occurred(), !dbg !3535
  %67 = icmp ne ptr %66, null, !dbg !3535
  br i1 %67, label %70, label %68, !dbg !3537

68:                                               ; preds = %65
  %69 = load ptr, ptr @PyExc_TypeError, align 8, !dbg !3538
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.50), !dbg !3540
  br label %70, !dbg !3541

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %5, align 8, !dbg !3542
  store ptr %72, ptr %2, align 8, !dbg !3543
  br label %73, !dbg !3543

73:                                               ; preds = %71, %61, %15
  %74 = load ptr, ptr %2, align 8, !dbg !3544
  ret ptr %74, !dbg !3544
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetItem(ptr noundef %0, ptr noundef %1) #0 !dbg !3545 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3546, !DIExpression(), !3547)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3548, !DIExpression(), !3549)
    #dbg_declare(ptr %6, !3550, !DIExpression(), !3551)
  %9 = load ptr, ptr %4, align 8, !dbg !3552
  %10 = call ptr @_Py_TYPE(ptr noundef %9), !dbg !3552
  store ptr %10, ptr %6, align 8, !dbg !3551
    #dbg_declare(ptr %7, !3553, !DIExpression(), !3554)
  %11 = load ptr, ptr %6, align 8, !dbg !3555
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 12, !dbg !3556
  %13 = load ptr, ptr %12, align 8, !dbg !3556
  store ptr %13, ptr %7, align 8, !dbg !3554
    #dbg_declare(ptr %8, !3557, !DIExpression(), !3558)
  %14 = load ptr, ptr %6, align 8, !dbg !3559
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 11, !dbg !3560
  %16 = load ptr, ptr %15, align 8, !dbg !3560
  store ptr %16, ptr %8, align 8, !dbg !3558
  %17 = load ptr, ptr %7, align 8, !dbg !3561
  %18 = icmp ne ptr %17, null, !dbg !3561
  br i1 %18, label %19, label %24, !dbg !3561

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !dbg !3561
  %21 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %20, i32 0, i32 1, !dbg !3561
  %22 = load ptr, ptr %21, align 8, !dbg !3561
  %23 = icmp ne ptr %22, null, !dbg !3561
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ false, %2 ], [ %23, %19 ], !dbg !3563
  %26 = xor i1 %25, true, !dbg !3561
  %27 = xor i1 %26, true, !dbg !3561
  %28 = zext i1 %27 to i32, !dbg !3561
  %29 = sext i32 %28 to i64, !dbg !3561
  %30 = icmp ne i64 %29, 0, !dbg !3561
  br i1 %30, label %31, label %38, !dbg !3561

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !dbg !3564
  %33 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %32, i32 0, i32 1, !dbg !3566
  %34 = load ptr, ptr %33, align 8, !dbg !3566
  %35 = load ptr, ptr %4, align 8, !dbg !3567
  %36 = load ptr, ptr %5, align 8, !dbg !3568
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36), !dbg !3564
  store ptr %37, ptr %3, align 8, !dbg !3569
  br label %61, !dbg !3569

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !dbg !3570
  %40 = icmp ne ptr %39, null, !dbg !3570
  br i1 %40, label %41, label %46, !dbg !3570

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !dbg !3570
  %43 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %42, i32 0, i32 3, !dbg !3570
  %44 = load ptr, ptr %43, align 8, !dbg !3570
  %45 = icmp ne ptr %44, null, !dbg !3570
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ], !dbg !3572
  %48 = xor i1 %47, true, !dbg !3570
  %49 = xor i1 %48, true, !dbg !3570
  %50 = zext i1 %49 to i32, !dbg !3570
  %51 = sext i32 %50 to i64, !dbg !3570
  %52 = icmp ne i64 %51, 0, !dbg !3570
  br i1 %52, label %53, label %57, !dbg !3570

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !dbg !3573
  %55 = load ptr, ptr %5, align 8, !dbg !3575
  %56 = call ptr @__Pyx_PyObject_GetIndex(ptr noundef %54, ptr noundef %55), !dbg !3576
  store ptr %56, ptr %3, align 8, !dbg !3577
  br label %61, !dbg !3577

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !dbg !3578
  %59 = load ptr, ptr %5, align 8, !dbg !3579
  %60 = call ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %58, ptr noundef %59), !dbg !3580
  store ptr %60, ptr %3, align 8, !dbg !3581
  br label %61, !dbg !3581

61:                                               ; preds = %57, %53, %31
  %62 = load ptr, ptr %3, align 8, !dbg !3582
  ret ptr %62, !dbg !3582
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyUnicode_Join(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 !dbg !3583 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
    #dbg_declare(ptr %8, !3586, !DIExpression(), !3587)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !3588, !DIExpression(), !3589)
  store i64 %2, ptr %10, align 8
    #dbg_declare(ptr %10, !3590, !DIExpression(), !3591)
  store i32 %3, ptr %11, align 4
    #dbg_declare(ptr %11, !3592, !DIExpression(), !3593)
    #dbg_declare(ptr %12, !3594, !DIExpression(), !3595)
    #dbg_declare(ptr %13, !3596, !DIExpression(), !3597)
    #dbg_declare(ptr %14, !3598, !DIExpression(), !3599)
    #dbg_declare(ptr %15, !3600, !DIExpression(), !3601)
    #dbg_declare(ptr %16, !3602, !DIExpression(), !3603)
    #dbg_declare(ptr %17, !3604, !DIExpression(), !3605)
  %22 = load i32, ptr %11, align 4, !dbg !3606
  %23 = icmp ugt i32 %22, 1114111, !dbg !3608
  br i1 %23, label %24, label %25, !dbg !3608

24:                                               ; preds = %4
  store i32 1114111, ptr %11, align 4, !dbg !3609
  br label %25, !dbg !3610

25:                                               ; preds = %24, %4
  %26 = load i64, ptr %10, align 8, !dbg !3611
  %27 = load i32, ptr %11, align 4, !dbg !3612
  %28 = call ptr @PyUnicode_New(i64 noundef %26, i32 noundef %27), !dbg !3613
  store ptr %28, ptr %12, align 8, !dbg !3614
  %29 = load ptr, ptr %12, align 8, !dbg !3615
  %30 = icmp ne ptr %29, null, !dbg !3615
  %31 = xor i1 %30, true, !dbg !3615
  %32 = xor i1 %31, true, !dbg !3615
  %33 = xor i1 %32, true, !dbg !3615
  %34 = zext i1 %33 to i32, !dbg !3615
  %35 = sext i32 %34 to i64, !dbg !3615
  %36 = icmp ne i64 %35, 0, !dbg !3615
  br i1 %36, label %37, label %38, !dbg !3615

37:                                               ; preds = %25
  store ptr null, ptr %7, align 8, !dbg !3617
  br label %209, !dbg !3617

38:                                               ; preds = %25
  %39 = load i32, ptr %11, align 4, !dbg !3618
  %40 = icmp ule i32 %39, 255, !dbg !3619
  br i1 %40, label %41, label %42, !dbg !3620

41:                                               ; preds = %38
  br label %47, !dbg !3620

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4, !dbg !3621
  %44 = icmp ule i32 %43, 65535, !dbg !3622
  %45 = zext i1 %44 to i64, !dbg !3623
  %46 = select i1 %44, i32 2, i32 4, !dbg !3623
  br label %47, !dbg !3620

47:                                               ; preds = %42, %41
  %48 = phi i32 [ 1, %41 ], [ %46, %42 ], !dbg !3620
  store i32 %48, ptr %13, align 4, !dbg !3624
  %49 = load i32, ptr %13, align 4, !dbg !3625
  %50 = icmp eq i32 %49, 4, !dbg !3626
  br i1 %50, label %51, label %52, !dbg !3627

51:                                               ; preds = %47
  br label %55, !dbg !3627

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4, !dbg !3628
  %54 = sub nsw i32 %53, 1, !dbg !3629
  br label %55, !dbg !3627

55:                                               ; preds = %52, %51
  %56 = phi i32 [ 2, %51 ], [ %54, %52 ], !dbg !3627
  store i32 %56, ptr %14, align 4, !dbg !3630
  %57 = load ptr, ptr %12, align 8, !dbg !3631
  %58 = call ptr @_PyUnicode_DATA(ptr noundef %57), !dbg !3631
  store ptr %58, ptr %17, align 8, !dbg !3632
  %59 = load i32, ptr %14, align 4, !dbg !3633
  %60 = icmp eq i32 %59, 2, !dbg !3633
  br i1 %60, label %67, label %61, !dbg !3633

61:                                               ; preds = %55
  %62 = load i32, ptr %14, align 4, !dbg !3633
  %63 = icmp eq i32 %62, 1, !dbg !3633
  br i1 %63, label %67, label %64, !dbg !3633

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4, !dbg !3633
  %66 = icmp eq i32 %65, 0, !dbg !3633
  br label %67, !dbg !3633

67:                                               ; preds = %64, %61, %55
  %68 = phi i1 [ true, %61 ], [ true, %55 ], [ %66, %64 ]
  %69 = xor i1 %68, true, !dbg !3633
  %70 = zext i1 %69 to i32, !dbg !3633
  %71 = sext i32 %70 to i64, !dbg !3633
  %72 = icmp ne i64 %71, 0, !dbg !3633
  br i1 %72, label %73, label %75, !dbg !3633

73:                                               ; preds = %67
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Join, ptr noundef @.str.37, i32 noundef 3716, ptr noundef @.str.62) #9, !dbg !3633
  unreachable, !dbg !3633

74:                                               ; No predecessors!
  br label %76, !dbg !3633

75:                                               ; preds = %67
  br label %76, !dbg !3633

76:                                               ; preds = %75, %74
  %77 = load i32, ptr %14, align 4, !dbg !3634
  %78 = zext i32 %77 to i64, !dbg !3634
  %79 = ashr i64 9223372036854775807, %78, !dbg !3634
  %80 = load i64, ptr %10, align 8, !dbg !3634
  %81 = sub nsw i64 %79, %80, !dbg !3634
  %82 = icmp slt i64 %81, 0, !dbg !3634
  %83 = xor i1 %82, true, !dbg !3634
  %84 = xor i1 %83, true, !dbg !3634
  %85 = zext i1 %84 to i32, !dbg !3634
  %86 = sext i32 %85 to i64, !dbg !3634
  %87 = icmp ne i64 %86, 0, !dbg !3634
  br i1 %87, label %88, label %89, !dbg !3634

88:                                               ; preds = %76
  br label %190, !dbg !3636

89:                                               ; preds = %76
  store i64 0, ptr %16, align 8, !dbg !3637
  store i64 0, ptr %15, align 8, !dbg !3638
  br label %90, !dbg !3640

90:                                               ; preds = %185, %89
  %91 = load i64, ptr %15, align 8, !dbg !3641
  %92 = load i64, ptr %9, align 8, !dbg !3643
  %93 = icmp slt i64 %91, %92, !dbg !3644
  br i1 %93, label %94, label %188, !dbg !3645

94:                                               ; preds = %90
    #dbg_declare(ptr %18, !3646, !DIExpression(), !3648)
    #dbg_declare(ptr %19, !3649, !DIExpression(), !3650)
    #dbg_declare(ptr %20, !3651, !DIExpression(), !3652)
    #dbg_declare(ptr %21, !3653, !DIExpression(), !3654)
  %95 = load ptr, ptr %8, align 8, !dbg !3655
  %96 = load i64, ptr %15, align 8, !dbg !3656
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96, !dbg !3655
  %98 = load ptr, ptr %97, align 8, !dbg !3655
  store ptr %98, ptr %21, align 8, !dbg !3654
  %99 = load ptr, ptr %21, align 8, !dbg !3657
  %100 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %99), !dbg !3657
  store i64 %100, ptr %19, align 8, !dbg !3658
  %101 = load i64, ptr %19, align 8, !dbg !3659
  %102 = icmp ne i64 %101, 0, !dbg !3659
  %103 = xor i1 %102, true, !dbg !3659
  %104 = xor i1 %103, true, !dbg !3659
  %105 = xor i1 %104, true, !dbg !3659
  %106 = zext i1 %105 to i32, !dbg !3659
  %107 = sext i32 %106 to i64, !dbg !3659
  %108 = icmp ne i64 %107, 0, !dbg !3659
  br i1 %108, label %109, label %110, !dbg !3659

109:                                              ; preds = %94
  br label %185, !dbg !3661

110:                                              ; preds = %94
  %111 = load i32, ptr %14, align 4, !dbg !3662
  %112 = zext i32 %111 to i64, !dbg !3662
  %113 = ashr i64 9223372036854775807, %112, !dbg !3662
  %114 = load i64, ptr %19, align 8, !dbg !3662
  %115 = sub nsw i64 %113, %114, !dbg !3662
  %116 = load i64, ptr %16, align 8, !dbg !3662
  %117 = icmp slt i64 %115, %116, !dbg !3662
  %118 = xor i1 %117, true, !dbg !3662
  %119 = xor i1 %118, true, !dbg !3662
  %120 = zext i1 %119 to i32, !dbg !3662
  %121 = sext i32 %120 to i64, !dbg !3662
  %122 = icmp ne i64 %121, 0, !dbg !3662
  br i1 %122, label %123, label %124, !dbg !3662

123:                                              ; preds = %110
  br label %190, !dbg !3664

124:                                              ; preds = %110
  %125 = load ptr, ptr %21, align 8, !dbg !3665
  %126 = call ptr @_Py_TYPE(ptr noundef %125), !dbg !3665
  %127 = call i32 @PyType_HasFeature(ptr noundef %126, i64 noundef 268435456), !dbg !3665
  %128 = icmp ne i32 %127, 0, !dbg !3665
  %129 = xor i1 %128, true, !dbg !3665
  %130 = zext i1 %129 to i32, !dbg !3665
  %131 = sext i32 %130 to i64, !dbg !3665
  %132 = icmp ne i64 %131, 0, !dbg !3665
  br i1 %132, label %133, label %135, !dbg !3665

133:                                              ; preds = %124
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Join, ptr noundef @.str.37, i32 noundef 3737, ptr noundef @.str.63) #9, !dbg !3665
  unreachable, !dbg !3665

134:                                              ; No predecessors!
  unreachable, !dbg !3665

135:                                              ; preds = %124
  br label %136, !dbg !3665

136:                                              ; preds = %135
  %137 = load ptr, ptr %21, align 8, !dbg !3665
  %138 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %137, i32 0, i32 3, !dbg !3665
  %139 = load i32, ptr %138, align 8, !dbg !3665
  %140 = lshr i32 %139, 2, !dbg !3665
  %141 = and i32 %140, 7, !dbg !3665
  store i32 %141, ptr %18, align 4, !dbg !3666
  %142 = load ptr, ptr %21, align 8, !dbg !3667
  %143 = call ptr @_PyUnicode_DATA(ptr noundef %142), !dbg !3667
  store ptr %143, ptr %20, align 8, !dbg !3668
  %144 = load i32, ptr %18, align 4, !dbg !3669
  %145 = load i32, ptr %13, align 4, !dbg !3671
  %146 = icmp eq i32 %144, %145, !dbg !3672
  br i1 %146, label %147, label %167, !dbg !3672

147:                                              ; preds = %136
  %148 = load ptr, ptr %17, align 8, !dbg !3673
  %149 = load i64, ptr %16, align 8, !dbg !3673
  %150 = load i32, ptr %14, align 4, !dbg !3673
  %151 = zext i32 %150 to i64, !dbg !3673
  %152 = shl i64 %149, %151, !dbg !3673
  %153 = getelementptr inbounds i8, ptr %148, i64 %152, !dbg !3673
  %154 = load ptr, ptr %20, align 8, !dbg !3673
  %155 = load i64, ptr %19, align 8, !dbg !3673
  %156 = load i32, ptr %14, align 4, !dbg !3673
  %157 = zext i32 %156 to i64, !dbg !3673
  %158 = shl i64 %155, %157, !dbg !3673
  %159 = load ptr, ptr %17, align 8, !dbg !3673
  %160 = load i64, ptr %16, align 8, !dbg !3673
  %161 = load i32, ptr %14, align 4, !dbg !3673
  %162 = zext i32 %161 to i64, !dbg !3673
  %163 = shl i64 %160, %162, !dbg !3673
  %164 = getelementptr inbounds i8, ptr %159, i64 %163, !dbg !3673
  %165 = call i64 @llvm.objectsize.i64.p0(ptr %164, i1 false, i1 true, i1 false), !dbg !3673
  %166 = call ptr @__memcpy_chk(ptr noundef %153, ptr noundef %154, i64 noundef %158, i64 noundef %165) #8, !dbg !3673
  br label %181, !dbg !3675

167:                                              ; preds = %136
  %168 = load ptr, ptr %12, align 8, !dbg !3676
  %169 = load i64, ptr %16, align 8, !dbg !3676
  %170 = load ptr, ptr %21, align 8, !dbg !3676
  %171 = load i64, ptr %19, align 8, !dbg !3676
  %172 = call i64 @PyUnicode_CopyCharacters(ptr noundef %168, i64 noundef %169, ptr noundef %170, i64 noundef 0, i64 noundef %171), !dbg !3676
  %173 = icmp slt i64 %172, 0, !dbg !3676
  %174 = xor i1 %173, true, !dbg !3676
  %175 = xor i1 %174, true, !dbg !3676
  %176 = zext i1 %175 to i32, !dbg !3676
  %177 = sext i32 %176 to i64, !dbg !3676
  %178 = icmp ne i64 %177, 0, !dbg !3676
  br i1 %178, label %179, label %180, !dbg !3676

179:                                              ; preds = %167
  br label %192, !dbg !3679

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %147
  %182 = load i64, ptr %19, align 8, !dbg !3680
  %183 = load i64, ptr %16, align 8, !dbg !3681
  %184 = add nsw i64 %183, %182, !dbg !3681
  store i64 %184, ptr %16, align 8, !dbg !3681
  br label %185, !dbg !3682

185:                                              ; preds = %181, %109
  %186 = load i64, ptr %15, align 8, !dbg !3683
  %187 = add nsw i64 %186, 1, !dbg !3683
  store i64 %187, ptr %15, align 8, !dbg !3683
  br label %90, !dbg !3684, !llvm.loop !3685

188:                                              ; preds = %90
  %189 = load ptr, ptr %12, align 8, !dbg !3687
  store ptr %189, ptr %7, align 8, !dbg !3688
  br label %209, !dbg !3688

190:                                              ; preds = %123, %88
    #dbg_label(!3689, !3690)
  %191 = load ptr, ptr @PyExc_OverflowError, align 8, !dbg !3691
  call void @PyErr_SetString(ptr noundef %191, ptr noundef @.str.64), !dbg !3692
  br label %192, !dbg !3692

192:                                              ; preds = %190, %179
    #dbg_label(!3693, !3694)
  %193 = load ptr, ptr %12, align 8, !dbg !3695
  store ptr %193, ptr %6, align 8
    #dbg_declare(ptr %6, !1293, !DIExpression(), !3696)
  %194 = load ptr, ptr %6, align 8, !dbg !3698
  store ptr %194, ptr %5, align 8
    #dbg_declare(ptr %5, !1300, !DIExpression(), !3699)
  %195 = load ptr, ptr %5, align 8, !dbg !3701
  %196 = load i32, ptr %195, align 8, !dbg !3701
  %197 = icmp slt i32 %196, 0, !dbg !3702
  %198 = zext i1 %197 to i32, !dbg !3702
  %199 = icmp ne i32 %198, 0, !dbg !3698
  br i1 %199, label %200, label %201, !dbg !3698

200:                                              ; preds = %192
  br label %208, !dbg !3703

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8, !dbg !3704
  %203 = load i32, ptr %202, align 8, !dbg !3705
  %204 = add i32 %203, -1, !dbg !3705
  store i32 %204, ptr %202, align 8, !dbg !3705
  %205 = icmp eq i32 %204, 0, !dbg !3706
  br i1 %205, label %206, label %208, !dbg !3706

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8, !dbg !3707
  call void @_Py_Dealloc(ptr noundef %207) #8, !dbg !3708
  br label %208, !dbg !3709

208:                                              ; preds = %200, %201, %206
  store ptr null, ptr %7, align 8, !dbg !3710
  br label %209, !dbg !3710

209:                                              ; preds = %208, %188, %37
  %210 = load ptr, ptr %7, align 8, !dbg !3711
  ret ptr %210, !dbg !3711
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #0 !dbg !3712 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3713, !DIExpression(), !3714)
  %3 = load ptr, ptr %2, align 8, !dbg !3715
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3715
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !3715
  %6 = icmp ne i32 %5, 0, !dbg !3715
  %7 = xor i1 %6, true, !dbg !3715
  %8 = zext i1 %7 to i32, !dbg !3715
  %9 = sext i32 %8 to i64, !dbg !3715
  %10 = icmp ne i64 %9, 0, !dbg !3715
  br i1 %10, label %11, label %13, !dbg !3715

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_GET_LENGTH, ptr noundef @.str.65, i32 noundef 299, ptr noundef @.str.66) #9, !dbg !3715
  unreachable, !dbg !3715

12:                                               ; No predecessors!
  br label %14, !dbg !3715

13:                                               ; preds = %1
  br label %14, !dbg !3715

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3715
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 1, !dbg !3716
  %17 = load i64, ptr %16, align 8, !dbg !3716
  ret i64 %17, !dbg !3717
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %0) #0 !dbg !3718 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3721, !DIExpression(), !3722)
    #dbg_declare(ptr %4, !3723, !DIExpression(), !3724)
  %5 = load ptr, ptr %3, align 8, !dbg !3725
  %6 = call i32 @PyUnicode_IS_ASCII(ptr noundef %5), !dbg !3725
  %7 = icmp ne i32 %6, 0, !dbg !3725
  br i1 %7, label %8, label %9, !dbg !3725

8:                                                ; preds = %1
  store i32 127, ptr %2, align 4, !dbg !3727
  br label %45, !dbg !3727

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !dbg !3729
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3729
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456), !dbg !3729
  %13 = icmp ne i32 %12, 0, !dbg !3729
  %14 = xor i1 %13, true, !dbg !3729
  %15 = zext i1 %14 to i32, !dbg !3729
  %16 = sext i32 %15 to i64, !dbg !3729
  %17 = icmp ne i64 %16, 0, !dbg !3729
  br i1 %17, label %18, label %20, !dbg !3729

18:                                               ; preds = %9
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_MAX_CHAR_VALUE, ptr noundef @.str.65, i32 noundef 386, ptr noundef @.str.66) #9, !dbg !3729
  unreachable, !dbg !3729

19:                                               ; No predecessors!
  br label %21, !dbg !3729

20:                                               ; preds = %9
  br label %21, !dbg !3729

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %3, align 8, !dbg !3729
  %23 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %22, i32 0, i32 3, !dbg !3729
  %24 = load i32, ptr %23, align 8, !dbg !3729
  %25 = lshr i32 %24, 2, !dbg !3729
  %26 = and i32 %25, 7, !dbg !3729
  store i32 %26, ptr %4, align 4, !dbg !3730
  %27 = load i32, ptr %4, align 4, !dbg !3731
  %28 = icmp eq i32 %27, 1, !dbg !3733
  br i1 %28, label %29, label %30, !dbg !3733

29:                                               ; preds = %21
  store i32 255, ptr %2, align 4, !dbg !3734
  br label %45, !dbg !3734

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4, !dbg !3736
  %32 = icmp eq i32 %31, 2, !dbg !3738
  br i1 %32, label %33, label %34, !dbg !3738

33:                                               ; preds = %30
  store i32 65535, ptr %2, align 4, !dbg !3739
  br label %45, !dbg !3739

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !dbg !3741
  %36 = icmp eq i32 %35, 4, !dbg !3741
  %37 = xor i1 %36, true, !dbg !3741
  %38 = zext i1 %37 to i32, !dbg !3741
  %39 = sext i32 %38 to i64, !dbg !3741
  %40 = icmp ne i64 %39, 0, !dbg !3741
  br i1 %40, label %41, label %43, !dbg !3741

41:                                               ; preds = %34
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_MAX_CHAR_VALUE, ptr noundef @.str.65, i32 noundef 393, ptr noundef @.str.69) #9, !dbg !3741
  unreachable, !dbg !3741

42:                                               ; No predecessors!
  br label %44, !dbg !3741

43:                                               ; preds = %34
  br label %44, !dbg !3741

44:                                               ; preds = %43, %42
  store i32 1114111, ptr %2, align 4, !dbg !3742
  br label %45, !dbg !3742

45:                                               ; preds = %44, %33, %29, %8
  %46 = load i32, ptr %2, align 4, !dbg !3743
  ret i32 %46, !dbg !3743
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3744 {
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
    #dbg_declare(ptr %5, !3747, !DIExpression(), !3748)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3749, !DIExpression(), !3750)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3751, !DIExpression(), !3752)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3753, !DIExpression(), !3754)
    #dbg_declare(ptr %9, !3755, !DIExpression(), !3757)
  store ptr null, ptr %9, align 8, !dbg !3757
    #dbg_declare(ptr %10, !3758, !DIExpression(), !3780)
  store ptr null, ptr %10, align 8, !dbg !3780
    #dbg_declare(ptr %11, !3781, !DIExpression(), !3874)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !3875
  store ptr %15, ptr %11, align 8, !dbg !3874
    #dbg_declare(ptr %12, !3876, !DIExpression(), !3877)
    #dbg_declare(ptr %13, !3878, !DIExpression(), !3879)
    #dbg_declare(ptr %14, !3880, !DIExpression(), !3881)
  %16 = load i32, ptr %6, align 4, !dbg !3882
  %17 = icmp ne i32 %16, 0, !dbg !3882
  br i1 %17, label %18, label %19, !dbg !3882

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3884
  br label %19, !dbg !3886

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3887
  %21 = icmp ne i32 %20, 0, !dbg !3887
  br i1 %21, label %22, label %25, !dbg !3887

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3888
  %24 = sub nsw i32 0, %23, !dbg !3889
  br label %27, !dbg !3887

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3890
  br label %27, !dbg !3887

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3887
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3891
  store ptr %29, ptr %9, align 8, !dbg !3892
  %30 = load ptr, ptr %9, align 8, !dbg !3893
  %31 = icmp ne ptr %30, null, !dbg !3893
  br i1 %31, label %60, label %32, !dbg !3895

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3896
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3898
  %34 = load ptr, ptr %5, align 8, !dbg !3899
  %35 = load i32, ptr %6, align 4, !dbg !3900
  %36 = load i32, ptr %7, align 4, !dbg !3901
  %37 = load ptr, ptr %8, align 8, !dbg !3902
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3903
  store ptr %38, ptr %9, align 8, !dbg !3904
  %39 = load ptr, ptr %9, align 8, !dbg !3905
  %40 = icmp ne ptr %39, null, !dbg !3905
  br i1 %40, label %45, label %41, !dbg !3907

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3908
  call void @Py_XDECREF(ptr noundef %42), !dbg !3908
  %43 = load ptr, ptr %13, align 8, !dbg !3910
  call void @Py_XDECREF(ptr noundef %43), !dbg !3910
  %44 = load ptr, ptr %14, align 8, !dbg !3911
  call void @Py_XDECREF(ptr noundef %44), !dbg !3911
  br label %74, !dbg !3912

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3913
  %47 = load ptr, ptr %12, align 8, !dbg !3914
  %48 = load ptr, ptr %13, align 8, !dbg !3915
  %49 = load ptr, ptr %14, align 8, !dbg !3916
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3917
  %50 = load i32, ptr %6, align 4, !dbg !3918
  %51 = icmp ne i32 %50, 0, !dbg !3918
  br i1 %51, label %52, label %55, !dbg !3918

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3919
  %54 = sub nsw i32 0, %53, !dbg !3920
  br label %57, !dbg !3918

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3921
  br label %57, !dbg !3918

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3918
  %59 = load ptr, ptr %9, align 8, !dbg !3922
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3923
  br label %60, !dbg !3924

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3925
  %62 = load ptr, ptr %9, align 8, !dbg !3926
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3927
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3928
  store ptr %64, ptr %10, align 8, !dbg !3929
  %65 = load ptr, ptr %10, align 8, !dbg !3930
  %66 = icmp ne ptr %65, null, !dbg !3930
  br i1 %66, label %68, label %67, !dbg !3932

67:                                               ; preds = %60
  br label %74, !dbg !3933

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3934
  %70 = load ptr, ptr %10, align 8, !dbg !3934
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3934
  store i32 %69, ptr %71, align 8, !dbg !3934
  %72 = load ptr, ptr %10, align 8, !dbg !3935
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3936
  br label %74, !dbg !3936

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3937, !3938)
  %75 = load ptr, ptr %9, align 8, !dbg !3939
  call void @Py_XDECREF(ptr noundef %75), !dbg !3939
  %76 = load ptr, ptr %10, align 8, !dbg !3940
  call void @Py_XDECREF(ptr noundef %76), !dbg !3940
  ret void, !dbg !3941
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3942 {
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
    #dbg_declare(ptr %19, !3945, !DIExpression(), !3946)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3947, !DIExpression(), !3948)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3949, !DIExpression(), !3950)
    #dbg_declare(ptr %22, !3951, !DIExpression(), !3952)
  store ptr null, ptr %22, align 8, !dbg !3952
    #dbg_declare(ptr %23, !3953, !DIExpression(), !3954)
    #dbg_declare(ptr %24, !3955, !DIExpression(), !3956)
    #dbg_declare(ptr %25, !3957, !DIExpression(), !3958)
    #dbg_declare(ptr %26, !3959, !DIExpression(), !3960)
  %31 = load i32, ptr %21, align 4, !dbg !3961
  %32 = icmp eq i32 %31, 3, !dbg !3962
  br i1 %32, label %33, label %34, !dbg !3961

33:                                               ; preds = %3
  br label %39, !dbg !3961

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3963
  %36 = icmp eq i32 %35, 2, !dbg !3964
  %37 = zext i1 %36 to i64, !dbg !3963
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !3963
  br label %39, !dbg !3961

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !3961
  store ptr %40, ptr %26, align 8, !dbg !3960
    #dbg_declare(ptr %27, !3965, !DIExpression(), !3966)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !3967
  store ptr %41, ptr %27, align 8, !dbg !3966
  %42 = load ptr, ptr %27, align 8, !dbg !3968
  %43 = icmp ne ptr %42, null, !dbg !3968
  %44 = xor i1 %43, true, !dbg !3968
  %45 = xor i1 %44, true, !dbg !3968
  %46 = xor i1 %45, true, !dbg !3968
  %47 = zext i1 %46 to i32, !dbg !3968
  %48 = sext i32 %47 to i64, !dbg !3968
  %49 = icmp ne i64 %48, 0, !dbg !3968
  br i1 %49, label %50, label %51, !dbg !3968

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3970
  br label %234, !dbg !3970

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3971
  %53 = icmp eq i32 %52, 3, !dbg !3973
  br i1 %53, label %54, label %85, !dbg !3973

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3974, !DIExpression(), !3976)
  %55 = load ptr, ptr %27, align 8, !dbg !3977
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !3978
  store ptr %56, ptr %28, align 8, !dbg !3976
  %57 = load ptr, ptr %28, align 8, !dbg !3979
  %58 = icmp ne ptr %57, null, !dbg !3979
  %59 = xor i1 %58, true, !dbg !3979
  %60 = xor i1 %59, true, !dbg !3979
  %61 = xor i1 %60, true, !dbg !3979
  %62 = zext i1 %61 to i32, !dbg !3979
  %63 = sext i32 %62 to i64, !dbg !3979
  %64 = icmp ne i64 %63, 0, !dbg !3979
  br i1 %64, label %65, label %66, !dbg !3979

65:                                               ; preds = %54
  br label %216, !dbg !3981

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3982
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3983
  store ptr %68, ptr %22, align 8, !dbg !3984
  %69 = load ptr, ptr %28, align 8, !dbg !3985
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1293, !DIExpression(), !3986)
  %70 = load ptr, ptr %11, align 8, !dbg !3988
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1300, !DIExpression(), !3989)
  %71 = load ptr, ptr %10, align 8, !dbg !3991
  %72 = load i32, ptr %71, align 8, !dbg !3991
  %73 = icmp slt i32 %72, 0, !dbg !3992
  %74 = zext i1 %73 to i32, !dbg !3992
  %75 = icmp ne i32 %74, 0, !dbg !3988
  br i1 %75, label %76, label %77, !dbg !3988

76:                                               ; preds = %66
  br label %84, !dbg !3993

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3994
  %79 = load i32, ptr %78, align 8, !dbg !3995
  %80 = add i32 %79, -1, !dbg !3995
  store i32 %80, ptr %78, align 8, !dbg !3995
  %81 = icmp eq i32 %80, 0, !dbg !3996
  br i1 %81, label %82, label %84, !dbg !3996

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3997
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !3998
  br label %84, !dbg !3999

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !4000

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !4001
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !4002
  store ptr %87, ptr %22, align 8, !dbg !4003
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !4004
  %90 = icmp ne ptr %89, null, !dbg !4004
  %91 = xor i1 %90, true, !dbg !4004
  %92 = xor i1 %91, true, !dbg !4004
  %93 = xor i1 %92, true, !dbg !4004
  %94 = zext i1 %93 to i32, !dbg !4004
  %95 = sext i32 %94 to i64, !dbg !4004
  %96 = icmp ne i64 %95, 0, !dbg !4004
  br i1 %96, label %97, label %98, !dbg !4004

97:                                               ; preds = %88
  br label %211, !dbg !4006

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !4007
  %100 = load ptr, ptr %27, align 8, !dbg !4008
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !4009
  store ptr %101, ptr %23, align 8, !dbg !4010
  %102 = load ptr, ptr %23, align 8, !dbg !4011
  %103 = icmp ne ptr %102, null, !dbg !4011
  %104 = xor i1 %103, true, !dbg !4011
  %105 = xor i1 %104, true, !dbg !4011
  %106 = xor i1 %105, true, !dbg !4011
  %107 = zext i1 %106 to i32, !dbg !4011
  %108 = sext i32 %107 to i64, !dbg !4011
  %109 = icmp ne i64 %108, 0, !dbg !4011
  br i1 %109, label %110, label %111, !dbg !4011

110:                                              ; preds = %98
  br label %211, !dbg !4013

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !4014, !DIExpression(), !4016)
  %112 = load ptr, ptr %19, align 8, !dbg !4017
  store ptr %112, ptr %29, align 8, !dbg !4016
    #dbg_declare(ptr %30, !4018, !DIExpression(), !4019)
  store i32 256, ptr %30, align 4, !dbg !4019
  %113 = load ptr, ptr %29, align 8, !dbg !4020
  %114 = load i64, ptr %20, align 8, !dbg !4021
  %115 = load i32, ptr %30, align 4, !dbg !4022
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !4023
  store ptr %116, ptr %24, align 8, !dbg !4024
  %117 = load ptr, ptr %24, align 8, !dbg !4025
  %118 = icmp ne ptr %117, null, !dbg !4025
  %119 = xor i1 %118, true, !dbg !4025
  %120 = xor i1 %119, true, !dbg !4025
  %121 = xor i1 %120, true, !dbg !4025
  %122 = zext i1 %121 to i32, !dbg !4025
  %123 = sext i32 %122 to i64, !dbg !4025
  %124 = icmp ne i64 %123, 0, !dbg !4025
  br i1 %124, label %125, label %142, !dbg !4025

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !4027
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1293, !DIExpression(), !4029)
  %127 = load ptr, ptr %12, align 8, !dbg !4031
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1300, !DIExpression(), !4032)
  %128 = load ptr, ptr %9, align 8, !dbg !4034
  %129 = load i32, ptr %128, align 8, !dbg !4034
  %130 = icmp slt i32 %129, 0, !dbg !4035
  %131 = zext i1 %130 to i32, !dbg !4035
  %132 = icmp ne i32 %131, 0, !dbg !4031
  br i1 %132, label %133, label %134, !dbg !4031

133:                                              ; preds = %125
  br label %141, !dbg !4036

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !4037
  %136 = load i32, ptr %135, align 8, !dbg !4038
  %137 = add i32 %136, -1, !dbg !4038
  store i32 %137, ptr %135, align 8, !dbg !4038
  %138 = icmp eq i32 %137, 0, !dbg !4039
  br i1 %138, label %139, label %141, !dbg !4039

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !4040
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !4041
  br label %141, !dbg !4042

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !4043

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !4044
  %144 = load ptr, ptr %24, align 8, !dbg !4045
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !4046
  store ptr %145, ptr %25, align 8, !dbg !4047
  %146 = load ptr, ptr %24, align 8, !dbg !4048
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1293, !DIExpression(), !4049)
  %147 = load ptr, ptr %13, align 8, !dbg !4051
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1300, !DIExpression(), !4052)
  %148 = load ptr, ptr %8, align 8, !dbg !4054
  %149 = load i32, ptr %148, align 8, !dbg !4054
  %150 = icmp slt i32 %149, 0, !dbg !4055
  %151 = zext i1 %150 to i32, !dbg !4055
  %152 = icmp ne i32 %151, 0, !dbg !4051
  br i1 %152, label %153, label %154, !dbg !4051

153:                                              ; preds = %142
  br label %161, !dbg !4056

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !4057
  %156 = load i32, ptr %155, align 8, !dbg !4058
  %157 = add i32 %156, -1, !dbg !4058
  store i32 %157, ptr %155, align 8, !dbg !4058
  %158 = icmp eq i32 %157, 0, !dbg !4059
  br i1 %158, label %159, label %161, !dbg !4059

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !4060
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !4061
  br label %161, !dbg !4062

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !4063
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1293, !DIExpression(), !4064)
  %163 = load ptr, ptr %14, align 8, !dbg !4066
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1300, !DIExpression(), !4067)
  %164 = load ptr, ptr %7, align 8, !dbg !4069
  %165 = load i32, ptr %164, align 8, !dbg !4069
  %166 = icmp slt i32 %165, 0, !dbg !4070
  %167 = zext i1 %166 to i32, !dbg !4070
  %168 = icmp ne i32 %167, 0, !dbg !4066
  br i1 %168, label %169, label %170, !dbg !4066

169:                                              ; preds = %161
  br label %177, !dbg !4071

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !4072
  %172 = load i32, ptr %171, align 8, !dbg !4073
  %173 = add i32 %172, -1, !dbg !4073
  store i32 %173, ptr %171, align 8, !dbg !4073
  %174 = icmp eq i32 %173, 0, !dbg !4074
  br i1 %174, label %175, label %177, !dbg !4074

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !4075
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !4076
  br label %177, !dbg !4077

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !4078
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1293, !DIExpression(), !4079)
  %179 = load ptr, ptr %15, align 8, !dbg !4081
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1300, !DIExpression(), !4082)
  %180 = load ptr, ptr %6, align 8, !dbg !4084
  %181 = load i32, ptr %180, align 8, !dbg !4084
  %182 = icmp slt i32 %181, 0, !dbg !4085
  %183 = zext i1 %182 to i32, !dbg !4085
  %184 = icmp ne i32 %183, 0, !dbg !4081
  br i1 %184, label %185, label %186, !dbg !4081

185:                                              ; preds = %177
  br label %193, !dbg !4086

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !4087
  %188 = load i32, ptr %187, align 8, !dbg !4088
  %189 = add i32 %188, -1, !dbg !4088
  store i32 %189, ptr %187, align 8, !dbg !4088
  %190 = icmp eq i32 %189, 0, !dbg !4089
  br i1 %190, label %191, label %193, !dbg !4089

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !4090
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !4091
  br label %193, !dbg !4092

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !4093
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1293, !DIExpression(), !4094)
  %195 = load ptr, ptr %16, align 8, !dbg !4096
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1300, !DIExpression(), !4097)
  %196 = load ptr, ptr %5, align 8, !dbg !4099
  %197 = load i32, ptr %196, align 8, !dbg !4099
  %198 = icmp slt i32 %197, 0, !dbg !4100
  %199 = zext i1 %198 to i32, !dbg !4100
  %200 = icmp ne i32 %199, 0, !dbg !4096
  br i1 %200, label %201, label %202, !dbg !4096

201:                                              ; preds = %193
  br label %209, !dbg !4101

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !4102
  %204 = load i32, ptr %203, align 8, !dbg !4103
  %205 = add i32 %204, -1, !dbg !4103
  store i32 %205, ptr %203, align 8, !dbg !4103
  %206 = icmp eq i32 %205, 0, !dbg !4104
  br i1 %206, label %207, label %209, !dbg !4104

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !4105
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !4106
  br label %209, !dbg !4107

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !4108
  store ptr %210, ptr %18, align 8, !dbg !4109
  br label %234, !dbg !4109

211:                                              ; preds = %110, %97
    #dbg_label(!4110, !4111)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !4112
  %213 = load ptr, ptr %26, align 8, !dbg !4113
  %214 = load i32, ptr %21, align 4, !dbg !4114
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !4115
  br label %216, !dbg !4115

216:                                              ; preds = %211, %141, %65
    #dbg_label(!4116, !4117)
  %217 = load ptr, ptr %22, align 8, !dbg !4118
  call void @Py_XDECREF(ptr noundef %217), !dbg !4118
  %218 = load ptr, ptr %27, align 8, !dbg !4119
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1293, !DIExpression(), !4120)
  %219 = load ptr, ptr %17, align 8, !dbg !4122
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1300, !DIExpression(), !4123)
  %220 = load ptr, ptr %4, align 8, !dbg !4125
  %221 = load i32, ptr %220, align 8, !dbg !4125
  %222 = icmp slt i32 %221, 0, !dbg !4126
  %223 = zext i1 %222 to i32, !dbg !4126
  %224 = icmp ne i32 %223, 0, !dbg !4122
  br i1 %224, label %225, label %226, !dbg !4122

225:                                              ; preds = %216
  br label %233, !dbg !4127

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !4128
  %228 = load i32, ptr %227, align 8, !dbg !4129
  %229 = add i32 %228, -1, !dbg !4129
  store i32 %229, ptr %227, align 8, !dbg !4129
  %230 = icmp eq i32 %229, 0, !dbg !4130
  br i1 %230, label %231, label %233, !dbg !4130

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !4131
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !4132
  br label %233, !dbg !4133

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !4134
  br label %234, !dbg !4134

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !4135
  ret ptr %235, !dbg !4135
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !4136 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4139, !DIExpression(), !4140)
  %3 = load ptr, ptr %2, align 8, !dbg !4141
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4141
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !4141
  %6 = icmp ne i32 %5, 0, !dbg !4141
  %7 = xor i1 %6, true, !dbg !4141
  %8 = zext i1 %7 to i32, !dbg !4141
  %9 = sext i32 %8 to i64, !dbg !4141
  %10 = icmp ne i64 %9, 0, !dbg !4141
  br i1 %10, label %11, label %13, !dbg !4141

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #9, !dbg !4141
  unreachable, !dbg !4141

12:                                               ; No predecessors!
  br label %14, !dbg !4141

13:                                               ; preds = %1
  br label %14, !dbg !4141

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !4141
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !4142
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !4141
  ret ptr %17, !dbg !4143
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !4144 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4147, !DIExpression(), !4148)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4149, !DIExpression(), !4150)
    #dbg_declare(ptr %5, !4151, !DIExpression(), !4152)
  %6 = load ptr, ptr %3, align 8, !dbg !4153
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !4154
  %8 = load i64, ptr %7, align 8, !dbg !4154
  store i64 %8, ptr %5, align 8, !dbg !4155
  %9 = load i64, ptr %5, align 8, !dbg !4156
  %10 = load i64, ptr %4, align 8, !dbg !4157
  %11 = and i64 %9, %10, !dbg !4158
  %12 = icmp ne i64 %11, 0, !dbg !4159
  %13 = zext i1 %12 to i32, !dbg !4159
  ret i32 %13, !dbg !4160
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !4161 {
  ret i32 0, !dbg !4162
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !4163 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4164, !DIExpression(), !4165)
    #dbg_declare(ptr %3, !4166, !DIExpression(), !4167)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !4168
  %5 = load ptr, ptr %2, align 8, !dbg !4169
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !4170
  store ptr %6, ptr %3, align 8, !dbg !4167
  %7 = load ptr, ptr %3, align 8, !dbg !4171
  %8 = icmp ne ptr %7, null, !dbg !4171
  %9 = xor i1 %8, true, !dbg !4171
  %10 = xor i1 %9, true, !dbg !4171
  %11 = xor i1 %10, true, !dbg !4171
  %12 = zext i1 %11 to i32, !dbg !4171
  %13 = sext i32 %12 to i64, !dbg !4171
  %14 = icmp ne i64 %13, 0, !dbg !4171
  br i1 %14, label %15, label %22, !dbg !4173

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !4174
  %17 = icmp ne ptr %16, null, !dbg !4174
  br i1 %17, label %22, label %18, !dbg !4173

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !4175
  %20 = load ptr, ptr %2, align 8, !dbg !4177
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !4178
  br label %22, !dbg !4179

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !4180
  ret ptr %23, !dbg !4181
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !4182 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4183, !DIExpression(), !4184)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4185, !DIExpression(), !4186)
    #dbg_declare(ptr %5, !4187, !DIExpression(), !4188)
  %6 = load ptr, ptr %3, align 8, !dbg !4189
  %7 = load ptr, ptr %4, align 8, !dbg !4190
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !4191
  %9 = load ptr, ptr %5, align 8, !dbg !4192
  ret ptr %9, !dbg !4193
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !4194 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4197, !DIExpression(), !4198)
  %3 = load ptr, ptr %2, align 8, !dbg !4199
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !4199
  %5 = icmp ne i32 %4, 0, !dbg !4199
  %6 = xor i1 %5, true, !dbg !4199
  %7 = zext i1 %6 to i32, !dbg !4199
  %8 = sext i32 %7 to i64, !dbg !4199
  %9 = icmp ne i64 %8, 0, !dbg !4199
  br i1 %9, label %10, label %12, !dbg !4199

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.33, i32 noundef 16, ptr noundef @.str.34) #9, !dbg !4199
  unreachable, !dbg !4199

11:                                               ; No predecessors!
  br label %13, !dbg !4199

12:                                               ; preds = %1
  br label %13, !dbg !4199

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4199
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !4200
  %16 = load double, ptr %15, align 8, !dbg !4200
  ret double %16, !dbg !4201
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) #0 !dbg !4202 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4203, !DIExpression(), !4204)
    #dbg_declare(ptr %6, !4205, !DIExpression(), !4206)
  %7 = load ptr, ptr %5, align 8, !dbg !4207
  %8 = icmp ne ptr %7, null, !dbg !4207
  %9 = xor i1 %8, true, !dbg !4207
  %10 = xor i1 %9, true, !dbg !4207
  %11 = xor i1 %10, true, !dbg !4207
  %12 = zext i1 %11 to i32, !dbg !4207
  %13 = sext i32 %12 to i64, !dbg !4207
  %14 = icmp ne i64 %13, 0, !dbg !4207
  br i1 %14, label %15, label %16, !dbg !4207

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !dbg !4209
  br label %36, !dbg !4209

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !dbg !4210
  %18 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %17), !dbg !4211
  store i32 %18, ptr %6, align 4, !dbg !4212
  %19 = load ptr, ptr %5, align 8, !dbg !4213
  store ptr %19, ptr %3, align 8
    #dbg_declare(ptr %3, !1293, !DIExpression(), !4214)
  %20 = load ptr, ptr %3, align 8, !dbg !4216
  store ptr %20, ptr %2, align 8
    #dbg_declare(ptr %2, !1300, !DIExpression(), !4217)
  %21 = load ptr, ptr %2, align 8, !dbg !4219
  %22 = load i32, ptr %21, align 8, !dbg !4219
  %23 = icmp slt i32 %22, 0, !dbg !4220
  %24 = zext i1 %23 to i32, !dbg !4220
  %25 = icmp ne i32 %24, 0, !dbg !4216
  br i1 %25, label %26, label %27, !dbg !4216

26:                                               ; preds = %16
  br label %34, !dbg !4221

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !dbg !4222
  %29 = load i32, ptr %28, align 8, !dbg !4223
  %30 = add i32 %29, -1, !dbg !4223
  store i32 %30, ptr %28, align 8, !dbg !4223
  %31 = icmp eq i32 %30, 0, !dbg !4224
  br i1 %31, label %32, label %34, !dbg !4224

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !dbg !4225
  call void @_Py_Dealloc(ptr noundef %33) #8, !dbg !4226
  br label %34, !dbg !4227

34:                                               ; preds = %26, %27, %32
  %35 = load i32, ptr %6, align 4, !dbg !4228
  store i32 %35, ptr %4, align 4, !dbg !4229
  br label %36, !dbg !4229

36:                                               ; preds = %34, %15
  %37 = load i32, ptr %4, align 4, !dbg !4230
  ret i32 %37, !dbg !4230
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !4231 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4232, !DIExpression(), !4233)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4234, !DIExpression(), !4235)
  %5 = load ptr, ptr %3, align 8, !dbg !4236
  %6 = load ptr, ptr %4, align 8, !dbg !4236
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !4236
  %8 = icmp ne i32 %7, 0, !dbg !4236
  br i1 %8, label %15, label %9, !dbg !4237

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !4238
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !4238
  %12 = load ptr, ptr %4, align 8, !dbg !4239
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !4240
  %14 = icmp ne i32 %13, 0, !dbg !4237
  br label %15, !dbg !4237

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !4237
  ret i32 %17, !dbg !4241
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 !dbg !4242 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4243, !DIExpression(), !4244)
    #dbg_declare(ptr %4, !4245, !DIExpression(), !4246)
  %5 = load ptr, ptr %3, align 8, !dbg !4247
  %6 = icmp eq ptr %5, @_Py_TrueStruct, !dbg !4248
  %7 = zext i1 %6 to i32, !dbg !4248
  store i32 %7, ptr %4, align 4, !dbg !4246
  %8 = load i32, ptr %4, align 4, !dbg !4249
  %9 = load ptr, ptr %3, align 8, !dbg !4251
  %10 = icmp eq ptr %9, @_Py_FalseStruct, !dbg !4252
  %11 = zext i1 %10 to i32, !dbg !4252
  %12 = or i32 %8, %11, !dbg !4253
  %13 = load ptr, ptr %3, align 8, !dbg !4254
  %14 = icmp eq ptr %13, @_Py_NoneStruct, !dbg !4255
  %15 = zext i1 %14 to i32, !dbg !4255
  %16 = or i32 %12, %15, !dbg !4256
  %17 = icmp ne i32 %16, 0, !dbg !4256
  br i1 %17, label %18, label %20, !dbg !4256

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !dbg !4257
  store i32 %19, ptr %2, align 4, !dbg !4258
  br label %23, !dbg !4258

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !dbg !4259
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21), !dbg !4260
  store i32 %22, ptr %2, align 4, !dbg !4261
  br label %23, !dbg !4261

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4, !dbg !4262
  ret i32 %24, !dbg !4262
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !4263 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4267, !DIExpression(), !4268)
  %3 = load i64, ptr %2, align 8, !dbg !4269
  %4 = and i64 %3, 9223372036854775807, !dbg !4270
  ret i64 %4, !dbg !4271
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !4272 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4273, !DIExpression(), !4274)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4275, !DIExpression(), !4276)
    #dbg_declare(ptr %6, !4277, !DIExpression(), !4278)
    #dbg_declare(ptr %7, !4279, !DIExpression(), !4280)
    #dbg_declare(ptr %8, !4281, !DIExpression(), !4282)
  %9 = load ptr, ptr %4, align 8, !dbg !4283
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !4283
  %11 = load ptr, ptr %10, align 8, !dbg !4283
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !4283
  %13 = load ptr, ptr %12, align 8, !dbg !4283
  store ptr %13, ptr %8, align 8, !dbg !4284
  %14 = load ptr, ptr %4, align 8, !dbg !4285
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !4286
  store ptr %15, ptr %6, align 8, !dbg !4287
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.35), !dbg !4288
  %17 = icmp ne i32 %16, 0, !dbg !4288
  %18 = xor i1 %17, true, !dbg !4288
  %19 = xor i1 %18, true, !dbg !4288
  %20 = zext i1 %19 to i32, !dbg !4288
  %21 = sext i32 %20 to i64, !dbg !4288
  %22 = icmp ne i64 %21, 0, !dbg !4288
  br i1 %22, label %23, label %24, !dbg !4288

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !4290
  br label %50, !dbg !4290

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !4291
  %26 = load ptr, ptr %6, align 8, !dbg !4292
  %27 = load ptr, ptr %5, align 8, !dbg !4293
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !4291
  store ptr %28, ptr %7, align 8, !dbg !4294
  call void @Py_LeaveRecursiveCall(), !dbg !4295
  %29 = load ptr, ptr %7, align 8, !dbg !4296
  %30 = icmp ne ptr %29, null, !dbg !4296
  %31 = xor i1 %30, true, !dbg !4296
  %32 = xor i1 %31, true, !dbg !4296
  %33 = xor i1 %32, true, !dbg !4296
  %34 = zext i1 %33 to i32, !dbg !4296
  %35 = sext i32 %34 to i64, !dbg !4296
  %36 = icmp ne i64 %35, 0, !dbg !4296
  br i1 %36, label %37, label %48, !dbg !4298

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !4299
  %39 = icmp ne ptr %38, null, !dbg !4299
  %40 = xor i1 %39, true, !dbg !4299
  %41 = xor i1 %40, true, !dbg !4299
  %42 = xor i1 %41, true, !dbg !4299
  %43 = zext i1 %42 to i32, !dbg !4299
  %44 = sext i32 %43 to i64, !dbg !4299
  %45 = icmp ne i64 %44, 0, !dbg !4299
  br i1 %45, label %46, label %48, !dbg !4298

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !4300
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.36), !dbg !4302
  br label %48, !dbg !4303

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !4304
  store ptr %49, ptr %3, align 8, !dbg !4305
  br label %50, !dbg !4305

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !4306
  ret ptr %51, !dbg !4306
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !4307 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4310, !DIExpression(), !4311)
    #dbg_declare(ptr %4, !4312, !DIExpression(), !4313)
  %7 = load ptr, ptr %3, align 8, !dbg !4314
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !4314
  store ptr %8, ptr %4, align 8, !dbg !4313
  %9 = load ptr, ptr %4, align 8, !dbg !4315
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !4317
  %11 = icmp ne i32 %10, 0, !dbg !4317
  br i1 %11, label %13, label %12, !dbg !4318

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !4319
  br label %42, !dbg !4319

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !4321
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !4321
  %16 = icmp ne i32 %15, 0, !dbg !4321
  %17 = xor i1 %16, true, !dbg !4321
  %18 = zext i1 %17 to i32, !dbg !4321
  %19 = sext i32 %18 to i64, !dbg !4321
  %20 = icmp ne i64 %19, 0, !dbg !4321
  br i1 %20, label %21, label %23, !dbg !4321

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.37, i32 noundef 3186, ptr noundef @.str.38) #9, !dbg !4321
  unreachable, !dbg !4321

22:                                               ; No predecessors!
  br label %24, !dbg !4321

23:                                               ; preds = %13
  br label %24, !dbg !4321

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !4322, !DIExpression(), !4323)
  %25 = load ptr, ptr %4, align 8, !dbg !4324
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !4325
  %27 = load i64, ptr %26, align 8, !dbg !4325
  store i64 %27, ptr %5, align 8, !dbg !4323
  %28 = load i64, ptr %5, align 8, !dbg !4326
  %29 = icmp sgt i64 %28, 0, !dbg !4326
  %30 = xor i1 %29, true, !dbg !4326
  %31 = zext i1 %30 to i32, !dbg !4326
  %32 = sext i32 %31 to i64, !dbg !4326
  %33 = icmp ne i64 %32, 0, !dbg !4326
  br i1 %33, label %34, label %36, !dbg !4326

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.37, i32 noundef 3188, ptr noundef @.str.39) #9, !dbg !4326
  unreachable, !dbg !4326

35:                                               ; No predecessors!
  br label %37, !dbg !4326

36:                                               ; preds = %24
  br label %37, !dbg !4326

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !4327, !DIExpression(), !4328)
  %38 = load ptr, ptr %3, align 8, !dbg !4329
  %39 = load i64, ptr %5, align 8, !dbg !4329
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !4329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !4329
  %41 = load ptr, ptr %6, align 8, !dbg !4330
  store ptr %41, ptr %2, align 8, !dbg !4331
  br label %42, !dbg !4331

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !4332
  ret ptr %43, !dbg !4332
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4333 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4334, !DIExpression(), !4335)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4336, !DIExpression(), !4337)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4338, !DIExpression(), !4339)
    #dbg_declare(ptr %8, !4340, !DIExpression(), !4341)
    #dbg_declare(ptr %9, !4342, !DIExpression(), !4343)
  %10 = load ptr, ptr %5, align 8, !dbg !4344
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !4344
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !4345
  %13 = load ptr, ptr %12, align 8, !dbg !4345
  store ptr %13, ptr %9, align 8, !dbg !4343
  %14 = load ptr, ptr %9, align 8, !dbg !4346
  %15 = icmp ne ptr %14, null, !dbg !4346
  %16 = xor i1 %15, true, !dbg !4346
  %17 = xor i1 %16, true, !dbg !4346
  %18 = xor i1 %17, true, !dbg !4346
  %19 = zext i1 %18 to i32, !dbg !4346
  %20 = sext i32 %19 to i64, !dbg !4346
  %21 = icmp ne i64 %20, 0, !dbg !4346
  br i1 %21, label %22, label %27, !dbg !4346

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !4348
  %24 = load ptr, ptr %6, align 8, !dbg !4349
  %25 = load ptr, ptr %7, align 8, !dbg !4350
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !4351
  store ptr %26, ptr %4, align 8, !dbg !4352
  br label %63, !dbg !4352

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.35), !dbg !4353
  %29 = icmp ne i32 %28, 0, !dbg !4353
  %30 = xor i1 %29, true, !dbg !4353
  %31 = xor i1 %30, true, !dbg !4353
  %32 = zext i1 %31 to i32, !dbg !4353
  %33 = sext i32 %32 to i64, !dbg !4353
  %34 = icmp ne i64 %33, 0, !dbg !4353
  br i1 %34, label %35, label %36, !dbg !4353

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !4355
  br label %63, !dbg !4355

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !4356
  %38 = load ptr, ptr %5, align 8, !dbg !4357
  %39 = load ptr, ptr %6, align 8, !dbg !4358
  %40 = load ptr, ptr %7, align 8, !dbg !4359
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !4360
  store ptr %41, ptr %8, align 8, !dbg !4361
  call void @Py_LeaveRecursiveCall(), !dbg !4362
  %42 = load ptr, ptr %8, align 8, !dbg !4363
  %43 = icmp ne ptr %42, null, !dbg !4363
  %44 = xor i1 %43, true, !dbg !4363
  %45 = xor i1 %44, true, !dbg !4363
  %46 = xor i1 %45, true, !dbg !4363
  %47 = zext i1 %46 to i32, !dbg !4363
  %48 = sext i32 %47 to i64, !dbg !4363
  %49 = icmp ne i64 %48, 0, !dbg !4363
  br i1 %49, label %50, label %61, !dbg !4365

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !4366
  %52 = icmp ne ptr %51, null, !dbg !4366
  %53 = xor i1 %52, true, !dbg !4366
  %54 = xor i1 %53, true, !dbg !4366
  %55 = xor i1 %54, true, !dbg !4366
  %56 = zext i1 %55 to i32, !dbg !4366
  %57 = sext i32 %56 to i64, !dbg !4366
  %58 = icmp ne i64 %57, 0, !dbg !4366
  br i1 %58, label %59, label %61, !dbg !4365

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !4367
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.36), !dbg !4369
  br label %61, !dbg !4370

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !4371
  store ptr %62, ptr %4, align 8, !dbg !4372
  br label %63, !dbg !4372

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !4373
  ret ptr %64, !dbg !4373
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !4374 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4375, !DIExpression(), !4376)
  %3 = load ptr, ptr %2, align 8, !dbg !4377
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !4377
  %5 = load ptr, ptr %4, align 8, !dbg !4377
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !4377
  %7 = load i32, ptr %6, align 8, !dbg !4377
  %8 = and i32 %7, 32, !dbg !4378
  %9 = icmp ne i32 %8, 0, !dbg !4378
  br i1 %9, label %10, label %11, !dbg !4379

10:                                               ; preds = %1
  br label %15, !dbg !4379

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !4380
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !4381
  %14 = load ptr, ptr %13, align 8, !dbg !4381
  br label %15, !dbg !4379

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !4379
  ret ptr %16, !dbg !4382
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyList_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !4383 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4384, !DIExpression(), !4385)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !4386, !DIExpression(), !4387)
    #dbg_declare(ptr %8, !4388, !DIExpression(), !4389)
  %10 = load ptr, ptr %6, align 8, !dbg !4390
  store ptr %10, ptr %8, align 8, !dbg !4389
    #dbg_declare(ptr %9, !4391, !DIExpression(), !4392)
  %11 = load ptr, ptr %6, align 8, !dbg !4393
  %12 = call i64 @Py_SIZE(ptr noundef %11), !dbg !4393
  store i64 %12, ptr %9, align 8, !dbg !4392
  %13 = load ptr, ptr %8, align 8, !dbg !4394
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 2, !dbg !4394
  %15 = load i64, ptr %14, align 8, !dbg !4394
  %16 = load i64, ptr %9, align 8, !dbg !4394
  %17 = icmp sgt i64 %15, %16, !dbg !4394
  %18 = xor i1 %17, true, !dbg !4394
  %19 = xor i1 %18, true, !dbg !4394
  %20 = zext i1 %19 to i32, !dbg !4394
  %21 = sext i32 %20 to i64, !dbg !4394
  %22 = load i64, ptr %9, align 8, !dbg !4396
  %23 = load ptr, ptr %8, align 8, !dbg !4396
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 2, !dbg !4396
  %25 = load i64, ptr %24, align 8, !dbg !4396
  %26 = ashr i64 %25, 1, !dbg !4396
  %27 = icmp sgt i64 %22, %26, !dbg !4396
  %28 = xor i1 %27, true, !dbg !4396
  %29 = xor i1 %28, true, !dbg !4396
  %30 = zext i1 %29 to i32, !dbg !4396
  %31 = sext i32 %30 to i64, !dbg !4396
  %32 = and i64 %21, %31, !dbg !4397
  %33 = icmp ne i64 %32, 0, !dbg !4397
  br i1 %33, label %34, label %56, !dbg !4397

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !dbg !4398
  store ptr %35, ptr %3, align 8
    #dbg_declare(ptr %3, !1398, !DIExpression(), !4400)
    #dbg_declare(ptr %4, !1402, !DIExpression(), !4402)
  %36 = load ptr, ptr %3, align 8, !dbg !4403
  %37 = load i32, ptr %36, align 8, !dbg !4404
  store i32 %37, ptr %4, align 4, !dbg !4402
  %38 = load i32, ptr %4, align 4, !dbg !4405
  %39 = zext i32 %38 to i64, !dbg !4405
  %40 = icmp uge i64 %39, 3221225472, !dbg !4406
  br i1 %40, label %41, label %42, !dbg !4406

41:                                               ; preds = %34
  br label %46, !dbg !4407

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4, !dbg !4408
  %44 = add i32 %43, 1, !dbg !4409
  %45 = load ptr, ptr %3, align 8, !dbg !4410
  store i32 %44, ptr %45, align 8, !dbg !4411
  br label %46, !dbg !4412

46:                                               ; preds = %41, %42
  %47 = load ptr, ptr %7, align 8, !dbg !4413
  %48 = load ptr, ptr %8, align 8, !dbg !4414
  %49 = getelementptr inbounds nuw %struct.PyListObject, ptr %48, i32 0, i32 1, !dbg !4415
  %50 = load ptr, ptr %49, align 8, !dbg !4415
  %51 = load i64, ptr %9, align 8, !dbg !4416
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51, !dbg !4414
  store ptr %47, ptr %52, align 8, !dbg !4417
  %53 = load ptr, ptr %6, align 8, !dbg !4418
  %54 = load i64, ptr %9, align 8, !dbg !4418
  %55 = add nsw i64 %54, 1, !dbg !4418
  call void @Py_SET_SIZE(ptr noundef %53, i64 noundef %55), !dbg !4418
  store i32 0, ptr %5, align 4, !dbg !4419
  br label %60, !dbg !4419

56:                                               ; preds = %2
  %57 = load ptr, ptr %6, align 8, !dbg !4420
  %58 = load ptr, ptr %7, align 8, !dbg !4421
  %59 = call i32 @PyList_Append(ptr noundef %57, ptr noundef %58), !dbg !4422
  store i32 %59, ptr %5, align 4, !dbg !4423
  br label %60, !dbg !4423

60:                                               ; preds = %56, %46
  %61 = load i32, ptr %5, align 4, !dbg !4424
  ret i32 %61, !dbg !4424
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethod1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4425 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4426, !DIExpression(), !4427)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4428, !DIExpression(), !4429)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4430, !DIExpression(), !4431)
    #dbg_declare(ptr %7, !4432, !DIExpression(), !4433)
  %8 = load ptr, ptr %4, align 8, !dbg !4434
  store ptr %8, ptr %7, align 8, !dbg !4435
  %9 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4435
  %10 = load ptr, ptr %6, align 8, !dbg !4436
  store ptr %10, ptr %9, align 8, !dbg !4435
  %11 = load ptr, ptr %5, align 8, !dbg !4437
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0, !dbg !4438
  %13 = call ptr @PyObject_VectorcallMethod(ptr noundef %11, ptr noundef %12, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4439
  ret ptr %13, !dbg !4440
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !4441 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4442, !DIExpression(), !4443)
  %3 = load ptr, ptr %2, align 8, !dbg !4444
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4444
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !4444
  %6 = xor i1 %5, true, !dbg !4444
  %7 = zext i1 %6 to i32, !dbg !4444
  %8 = sext i32 %7 to i64, !dbg !4444
  %9 = icmp ne i64 %8, 0, !dbg !4444
  br i1 %9, label %10, label %12, !dbg !4444

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.40, i32 noundef 284, ptr noundef @.str.41) #9, !dbg !4444
  unreachable, !dbg !4444

11:                                               ; No predecessors!
  br label %13, !dbg !4444

12:                                               ; preds = %1
  br label %13, !dbg !4444

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4445
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !4445
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !4445
  %17 = xor i1 %16, true, !dbg !4445
  %18 = zext i1 %17 to i32, !dbg !4445
  %19 = sext i32 %18 to i64, !dbg !4445
  %20 = icmp ne i64 %19, 0, !dbg !4445
  br i1 %20, label %21, label %23, !dbg !4445

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.40, i32 noundef 285, ptr noundef @.str.42) #9, !dbg !4445
  unreachable, !dbg !4445

22:                                               ; No predecessors!
  br label %24, !dbg !4445

23:                                               ; preds = %13
  br label %24, !dbg !4445

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !4446
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !4447
  %27 = load i64, ptr %26, align 8, !dbg !4447
  ret i64 %27, !dbg !4448
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #0 !dbg !4449 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4452, !DIExpression(), !4453)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4454, !DIExpression(), !4455)
  %5 = load ptr, ptr %3, align 8, !dbg !4456
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !4456
  %7 = icmp ne ptr %6, @PyLong_Type, !dbg !4456
  %8 = xor i1 %7, true, !dbg !4456
  %9 = zext i1 %8 to i32, !dbg !4456
  %10 = sext i32 %9 to i64, !dbg !4456
  %11 = icmp ne i64 %10, 0, !dbg !4456
  br i1 %11, label %12, label %14, !dbg !4456

12:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.40, i32 noundef 308, ptr noundef @.str.43) #9, !dbg !4456
  unreachable, !dbg !4456

13:                                               ; No predecessors!
  br label %15, !dbg !4456

14:                                               ; preds = %2
  br label %15, !dbg !4456

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !dbg !4457
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !4457
  %18 = icmp ne ptr %17, @PyBool_Type, !dbg !4457
  %19 = xor i1 %18, true, !dbg !4457
  %20 = zext i1 %19 to i32, !dbg !4457
  %21 = sext i32 %20 to i64, !dbg !4457
  %22 = icmp ne i64 %21, 0, !dbg !4457
  br i1 %22, label %23, label %25, !dbg !4457

23:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.40, i32 noundef 309, ptr noundef @.str.44) #9, !dbg !4457
  unreachable, !dbg !4457

24:                                               ; No predecessors!
  br label %26, !dbg !4457

25:                                               ; preds = %15
  br label %26, !dbg !4457

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %4, align 8, !dbg !4458
  %28 = load ptr, ptr %3, align 8, !dbg !4459
  %29 = getelementptr inbounds nuw %struct.PyVarObject, ptr %28, i32 0, i32 1, !dbg !4460
  store i64 %27, ptr %29, align 8, !dbg !4461
  ret void, !dbg !4462
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) #0 !dbg !4463 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4464, !DIExpression(), !4465)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4466, !DIExpression(), !4467)
    #dbg_declare(ptr %5, !4468, !DIExpression(), !4469)
  store ptr null, ptr %5, align 8, !dbg !4470
  %6 = getelementptr inbounds ptr, ptr %5, i64 1, !dbg !4470
  %7 = load ptr, ptr %4, align 8, !dbg !4471
  store ptr %7, ptr %6, align 8, !dbg !4470
  %8 = load ptr, ptr %3, align 8, !dbg !4472
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0, !dbg !4472
  %10 = getelementptr inbounds ptr, ptr %9, i64 1, !dbg !4472
  %11 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %8, ptr noundef %10, i64 noundef -9223372036854775807, ptr noundef null), !dbg !4472
  ret ptr %11, !dbg !4473
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call2Args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4474 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4475, !DIExpression(), !4476)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4477, !DIExpression(), !4478)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4479, !DIExpression(), !4480)
    #dbg_declare(ptr %7, !4481, !DIExpression(), !4483)
  store ptr null, ptr %7, align 8, !dbg !4484
  %8 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4484
  %9 = load ptr, ptr %5, align 8, !dbg !4485
  store ptr %9, ptr %8, align 8, !dbg !4484
  %10 = getelementptr inbounds ptr, ptr %7, i64 2, !dbg !4484
  %11 = load ptr, ptr %6, align 8, !dbg !4486
  store ptr %11, ptr %10, align 8, !dbg !4484
  %12 = load ptr, ptr %4, align 8, !dbg !4487
  %13 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0, !dbg !4487
  %14 = getelementptr inbounds ptr, ptr %13, i64 1, !dbg !4487
  %15 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %12, ptr noundef %14, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4487
  ret ptr %15, !dbg !4488
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !4489 {
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4490, !DIExpression(), !4491)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4492, !DIExpression(), !4493)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4494, !DIExpression(), !4495)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !4496, !DIExpression(), !4497)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !4498, !DIExpression(), !4499)
  %21 = load i32, ptr %10, align 4, !dbg !4500
  %22 = load i32, ptr %11, align 4, !dbg !4501
    #dbg_declare(ptr %12, !4502, !DIExpression(), !4503)
  %23 = load i64, ptr %9, align 8, !dbg !4504
  store i64 %23, ptr %12, align 8, !dbg !4503
    #dbg_declare(ptr %13, !4505, !DIExpression(), !4506)
    #dbg_declare(ptr %14, !4507, !DIExpression(), !4509)
  %24 = load i64, ptr %9, align 8, !dbg !4510
  store i64 %24, ptr %14, align 8, !dbg !4509
    #dbg_declare(ptr %15, !4511, !DIExpression(), !4512)
  %25 = load ptr, ptr %7, align 8, !dbg !4513
  %26 = getelementptr inbounds nuw %struct._longobject, ptr %25, i32 0, i32 1, !dbg !4513
  %27 = getelementptr inbounds nuw %struct._PyLongValue, ptr %26, i32 0, i32 0, !dbg !4513
  %28 = load i64, ptr %27, align 8, !dbg !4513
  %29 = and i64 %28, 3, !dbg !4513
  %30 = and i64 %29, 1, !dbg !4513
  %31 = icmp ne i64 %30, 0, !dbg !4513
  %32 = xor i1 %31, true, !dbg !4513
  %33 = xor i1 %32, true, !dbg !4513
  %34 = zext i1 %33 to i32, !dbg !4513
  %35 = sext i32 %34 to i64, !dbg !4513
  %36 = icmp ne i64 %35, 0, !dbg !4513
  br i1 %36, label %37, label %40, !dbg !4513

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !dbg !4515
  %39 = call ptr @__Pyx_NewRef(ptr noundef %38), !dbg !4517
  store ptr %39, ptr %6, align 8, !dbg !4518
  br label %116, !dbg !4518

40:                                               ; preds = %5
    #dbg_declare(ptr %16, !4519, !DIExpression(), !4521)
  %41 = load ptr, ptr %7, align 8, !dbg !4522
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !4522
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0, !dbg !4522
  %44 = load i64, ptr %43, align 8, !dbg !4522
  %45 = and i64 %44, 3, !dbg !4522
  %46 = icmp eq i64 %45, 0, !dbg !4522
  %47 = zext i1 %46 to i32, !dbg !4522
  store i32 %47, ptr %16, align 4, !dbg !4521
    #dbg_declare(ptr %17, !4523, !DIExpression(), !4524)
  %48 = load ptr, ptr %7, align 8, !dbg !4525
  %49 = getelementptr inbounds nuw %struct._longobject, ptr %48, i32 0, i32 1, !dbg !4525
  %50 = getelementptr inbounds nuw %struct._PyLongValue, ptr %49, i32 0, i32 1, !dbg !4525
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0, !dbg !4525
  store ptr %51, ptr %17, align 8, !dbg !4524
    #dbg_declare(ptr %18, !4526, !DIExpression(), !4528)
  %52 = load ptr, ptr %7, align 8, !dbg !4529
  %53 = getelementptr inbounds nuw %struct._longobject, ptr %52, i32 0, i32 1, !dbg !4529
  %54 = getelementptr inbounds nuw %struct._PyLongValue, ptr %53, i32 0, i32 0, !dbg !4529
  %55 = load i64, ptr %54, align 8, !dbg !4529
  %56 = lshr i64 %55, 3, !dbg !4529
  store i64 %56, ptr %18, align 8, !dbg !4528
  %57 = load i64, ptr %18, align 8, !dbg !4530
  %58 = icmp eq i64 %57, 1, !dbg !4530
  %59 = xor i1 %58, true, !dbg !4530
  %60 = xor i1 %59, true, !dbg !4530
  %61 = zext i1 %60 to i32, !dbg !4530
  %62 = sext i32 %61 to i64, !dbg !4530
  %63 = icmp ne i64 %62, 0, !dbg !4530
  br i1 %63, label %64, label %75, !dbg !4530

64:                                               ; preds = %40
  %65 = load ptr, ptr %17, align 8, !dbg !4532
  %66 = getelementptr inbounds i32, ptr %65, i64 0, !dbg !4532
  %67 = load i32, ptr %66, align 4, !dbg !4532
  %68 = zext i32 %67 to i64, !dbg !4534
  store i64 %68, ptr %13, align 8, !dbg !4535
  %69 = load i32, ptr %16, align 4, !dbg !4536
  %70 = icmp ne i32 %69, 0, !dbg !4536
  br i1 %70, label %74, label %71, !dbg !4538

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8, !dbg !4539
  %73 = mul nsw i64 %72, -1, !dbg !4539
  store i64 %73, ptr %13, align 8, !dbg !4539
  br label %74, !dbg !4540

74:                                               ; preds = %71, %64
  br label %103, !dbg !4541

75:                                               ; preds = %40
  %76 = load i64, ptr %18, align 8, !dbg !4542
  switch i64 %76, label %96 [
    i64 2, label %77
    i64 3, label %94
    i64 4, label %95
  ], !dbg !4544

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8, !dbg !4545
  %79 = getelementptr inbounds i32, ptr %78, i64 1, !dbg !4545
  %80 = load i32, ptr %79, align 4, !dbg !4545
  %81 = zext i32 %80 to i64, !dbg !4549
  %82 = shl i64 %81, 30, !dbg !4550
  %83 = load ptr, ptr %17, align 8, !dbg !4551
  %84 = getelementptr inbounds i32, ptr %83, i64 0, !dbg !4551
  %85 = load i32, ptr %84, align 4, !dbg !4551
  %86 = zext i32 %85 to i64, !dbg !4552
  %87 = or i64 %82, %86, !dbg !4553
  store i64 %87, ptr %13, align 8, !dbg !4554
  %88 = load i32, ptr %16, align 4, !dbg !4555
  %89 = icmp ne i32 %88, 0, !dbg !4555
  br i1 %89, label %93, label %90, !dbg !4557

90:                                               ; preds = %77
  %91 = load i64, ptr %13, align 8, !dbg !4558
  %92 = mul nsw i64 %91, -1, !dbg !4558
  store i64 %92, ptr %13, align 8, !dbg !4558
  br label %93, !dbg !4559

93:                                               ; preds = %90, %77
  br label %104, !dbg !4560

94:                                               ; preds = %75
  br label %96, !dbg !4561

95:                                               ; preds = %75
  br label %96, !dbg !4562

96:                                               ; preds = %75, %95, %94
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !4563
  %98 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %97, i32 0, i32 0, !dbg !4564
  %99 = load ptr, ptr %98, align 8, !dbg !4564
  %100 = load ptr, ptr %7, align 8, !dbg !4565
  %101 = load ptr, ptr %8, align 8, !dbg !4566
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101), !dbg !4567
  store ptr %102, ptr %6, align 8, !dbg !4568
  br label %116, !dbg !4568

103:                                              ; preds = %74
  br label %104, !dbg !4530

104:                                              ; preds = %103, %93
    #dbg_label(!4569, !4570)
    #dbg_declare(ptr %19, !4571, !DIExpression(), !4573)
  %105 = load i64, ptr %13, align 8, !dbg !4574
  %106 = load i64, ptr %12, align 8, !dbg !4575
  %107 = add nsw i64 %105, %106, !dbg !4576
  store i64 %107, ptr %19, align 8, !dbg !4577
  %108 = load i64, ptr %19, align 8, !dbg !4578
  %109 = call ptr @PyLong_FromLong(i64 noundef %108), !dbg !4579
  store ptr %109, ptr %6, align 8, !dbg !4580
  br label %116, !dbg !4580

110:                                              ; No predecessors!
    #dbg_label(!4581, !4582)
    #dbg_declare(ptr %20, !4583, !DIExpression(), !4585)
  %111 = load i64, ptr %15, align 8, !dbg !4586
  %112 = load i64, ptr %14, align 8, !dbg !4587
  %113 = add nsw i64 %111, %112, !dbg !4588
  store i64 %113, ptr %20, align 8, !dbg !4589
  %114 = load i64, ptr %20, align 8, !dbg !4590
  %115 = call ptr @PyLong_FromLongLong(i64 noundef %114), !dbg !4591
  store ptr %115, ptr %6, align 8, !dbg !4592
  br label %116, !dbg !4592

116:                                              ; preds = %110, %104, %96, %37
  %117 = load ptr, ptr %6, align 8, !dbg !4593
  ret ptr %117, !dbg !4593
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !4594 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4597, !DIExpression(), !4598)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4599, !DIExpression(), !4600)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4601, !DIExpression(), !4602)
  %10 = load i32, ptr %6, align 4, !dbg !4603
    #dbg_declare(ptr %7, !4604, !DIExpression(), !4605)
  %11 = load i64, ptr %5, align 8, !dbg !4606
  store i64 %11, ptr %7, align 8, !dbg !4605
    #dbg_declare(ptr %8, !4607, !DIExpression(), !4608)
  %12 = load ptr, ptr %4, align 8, !dbg !4609
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !4609
  store double %13, ptr %8, align 8, !dbg !4608
    #dbg_declare(ptr %9, !4610, !DIExpression(), !4611)
  %14 = load double, ptr %8, align 8, !dbg !4612
  %15 = load i64, ptr %7, align 8, !dbg !4613
  %16 = sitofp i64 %15 to double, !dbg !4614
  %17 = fadd double %14, %16, !dbg !4615
  store double %17, ptr %9, align 8, !dbg !4616
  %18 = load double, ptr %9, align 8, !dbg !4617
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !4618
  ret ptr %19, !dbg !4619
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !4620 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4621, !DIExpression(), !4622)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4623, !DIExpression(), !4624)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4625, !DIExpression(), !4626)
  %7 = load i32, ptr %6, align 4, !dbg !4627
  %8 = icmp ne i32 %7, 0, !dbg !4627
  %9 = zext i1 %8 to i64, !dbg !4627
  %10 = select i1 %8, ptr @PyNumber_InPlaceAdd, ptr @PyNumber_Add, !dbg !4627
  %11 = load ptr, ptr %4, align 8, !dbg !4628
  %12 = load ptr, ptr %5, align 8, !dbg !4629
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !4630
  ret ptr %13, !dbg !4631
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !4632 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4633, !DIExpression(), !4634)
  %3 = load ptr, ptr %2, align 8, !dbg !4635
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4635
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !4635
  ret i32 %5, !dbg !4636
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4637 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4638, !DIExpression(), !4639)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4640, !DIExpression(), !4641)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4642, !DIExpression(), !4643)
  %8 = load ptr, ptr %6, align 8, !dbg !4644
  %9 = icmp ne ptr %8, null, !dbg !4644
  br i1 %9, label %10, label %15, !dbg !4644

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !4646
  %12 = load ptr, ptr %6, align 8, !dbg !4648
  %13 = load ptr, ptr %7, align 8, !dbg !4649
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !4650
  store i32 %14, ptr %4, align 4, !dbg !4651
  br label %19, !dbg !4651

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !4652
  %17 = load ptr, ptr %7, align 8, !dbg !4654
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !4655
  store i32 %18, ptr %4, align 4, !dbg !4656
  br label %19, !dbg !4656

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !4657
  ret i32 %20, !dbg !4657
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !4658 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4659, !DIExpression(), !4660)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4661, !DIExpression(), !4662)
    #dbg_declare(ptr %6, !4663, !DIExpression(), !4664)
    #dbg_declare(ptr %7, !4665, !DIExpression(), !4666)
  %9 = load ptr, ptr %4, align 8, !dbg !4667
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !4667
  %11 = icmp ne i32 %10, 0, !dbg !4667
  br i1 %11, label %12, label %16, !dbg !4667

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !4667
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !4667
  %15 = icmp ne i32 %14, 0, !dbg !4667
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !4668
  %18 = xor i1 %17, true, !dbg !4667
  %19 = zext i1 %18 to i32, !dbg !4667
  %20 = sext i32 %19 to i64, !dbg !4667
  %21 = icmp ne i64 %20, 0, !dbg !4667
  br i1 %21, label %22, label %24, !dbg !4667

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.37, i32 noundef 4903, ptr noundef @.str.48) #9, !dbg !4667
  unreachable, !dbg !4667

23:                                               ; No predecessors!
  br label %25, !dbg !4667

24:                                               ; preds = %16
  br label %25, !dbg !4667

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !4669
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !4669
  store i64 %27, ptr %7, align 8, !dbg !4670
  store i64 0, ptr %6, align 8, !dbg !4671
  br label %28, !dbg !4673

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !4674
  %30 = load i64, ptr %7, align 8, !dbg !4676
  %31 = icmp slt i64 %29, %30, !dbg !4677
  br i1 %31, label %32, label %57, !dbg !4678

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !4679
  %34 = load ptr, ptr %5, align 8, !dbg !4682
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !4682
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !4682
  %37 = icmp ne i32 %36, 0, !dbg !4682
  %38 = xor i1 %37, true, !dbg !4682
  %39 = zext i1 %38 to i32, !dbg !4682
  %40 = sext i32 %39 to i64, !dbg !4682
  %41 = icmp ne i64 %40, 0, !dbg !4682
  br i1 %41, label %42, label %44, !dbg !4682

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.37, i32 noundef 4906, ptr noundef @.str.49) #9, !dbg !4682
  unreachable, !dbg !4682

43:                                               ; No predecessors!
  unreachable, !dbg !4682

44:                                               ; preds = %32
  br label %45, !dbg !4682

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !4682
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !4682
  %48 = load i64, ptr %6, align 8, !dbg !4682
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !4682
  %50 = load ptr, ptr %49, align 8, !dbg !4682
  %51 = icmp eq ptr %33, %50, !dbg !4683
  br i1 %51, label %52, label %53, !dbg !4683

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !4684
  br label %107, !dbg !4684

53:                                               ; preds = %45
  br label %54, !dbg !4685

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !4686
  %56 = add nsw i64 %55, 1, !dbg !4686
  store i64 %56, ptr %6, align 8, !dbg !4686
  br label %28, !dbg !4687, !llvm.loop !4688

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !4690
  br label %58, !dbg !4692

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !4693
  %60 = load i64, ptr %7, align 8, !dbg !4695
  %61 = icmp slt i64 %59, %60, !dbg !4696
  br i1 %61, label %62, label %106, !dbg !4697

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !4698, !DIExpression(), !4700)
  %63 = load ptr, ptr %5, align 8, !dbg !4701
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !4701
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !4701
  %66 = icmp ne i32 %65, 0, !dbg !4701
  %67 = xor i1 %66, true, !dbg !4701
  %68 = zext i1 %67 to i32, !dbg !4701
  %69 = sext i32 %68 to i64, !dbg !4701
  %70 = icmp ne i64 %69, 0, !dbg !4701
  br i1 %70, label %71, label %73, !dbg !4701

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.37, i32 noundef 4909, ptr noundef @.str.49) #9, !dbg !4701
  unreachable, !dbg !4701

72:                                               ; No predecessors!
  unreachable, !dbg !4701

73:                                               ; preds = %62
  br label %74, !dbg !4701

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !4701
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !4701
  %77 = load i64, ptr %6, align 8, !dbg !4701
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !4701
  %79 = load ptr, ptr %78, align 8, !dbg !4701
  store ptr %79, ptr %8, align 8, !dbg !4700
  %80 = load ptr, ptr %8, align 8, !dbg !4702
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !4702
  %82 = icmp ne i32 %81, 0, !dbg !4702
  br i1 %82, label %83, label %87, !dbg !4702

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !4702
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !4702
  %86 = icmp ne i32 %85, 0, !dbg !4702
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !4704
  %89 = xor i1 %88, true, !dbg !4702
  %90 = xor i1 %89, true, !dbg !4702
  %91 = zext i1 %90 to i32, !dbg !4702
  %92 = sext i32 %91 to i64, !dbg !4702
  %93 = icmp ne i64 %92, 0, !dbg !4702
  br i1 %93, label %94, label %101, !dbg !4702

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !4705
  %96 = load ptr, ptr %8, align 8, !dbg !4708
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !4709
  %98 = icmp ne i32 %97, 0, !dbg !4709
  br i1 %98, label %99, label %100, !dbg !4709

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !4710
  br label %107, !dbg !4710

100:                                              ; preds = %94
  br label %102, !dbg !4711

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !4712

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !4713
  %105 = add nsw i64 %104, 1, !dbg !4713
  store i64 %105, ptr %6, align 8, !dbg !4713
  br label %58, !dbg !4714, !llvm.loop !4715

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !4717
  br label %107, !dbg !4717

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !4718
  ret i32 %108, !dbg !4718
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4719 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4722, !DIExpression(), !4723)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4724, !DIExpression(), !4725)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4726, !DIExpression(), !4727)
    #dbg_declare(ptr %8, !4728, !DIExpression(), !4729)
  %12 = load ptr, ptr %5, align 8, !dbg !4730
  %13 = load ptr, ptr %6, align 8, !dbg !4732
  %14 = icmp eq ptr %12, %13, !dbg !4733
  br i1 %14, label %19, label %15, !dbg !4734

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !4735
  %17 = load ptr, ptr %7, align 8, !dbg !4736
  %18 = icmp eq ptr %16, %17, !dbg !4737
  br i1 %18, label %19, label %20, !dbg !4734

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !4738
  br label %82, !dbg !4738

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !4739
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !4740
  %23 = load ptr, ptr %22, align 8, !dbg !4740
  store ptr %23, ptr %8, align 8, !dbg !4741
  %24 = load ptr, ptr %8, align 8, !dbg !4742
  %25 = icmp ne ptr %24, null, !dbg !4742
  %26 = xor i1 %25, true, !dbg !4742
  %27 = xor i1 %26, true, !dbg !4742
  %28 = zext i1 %27 to i32, !dbg !4742
  %29 = sext i32 %28 to i64, !dbg !4742
  %30 = icmp ne i64 %29, 0, !dbg !4742
  br i1 %30, label %31, label %69, !dbg !4742

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !4744, !DIExpression(), !4746)
    #dbg_declare(ptr %10, !4747, !DIExpression(), !4748)
  %32 = load ptr, ptr %8, align 8, !dbg !4749
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !4749
  store i64 %33, ptr %10, align 8, !dbg !4750
  store i64 0, ptr %9, align 8, !dbg !4751
  br label %34, !dbg !4753

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !4754
  %36 = load i64, ptr %10, align 8, !dbg !4756
  %37 = icmp slt i64 %35, %36, !dbg !4757
  br i1 %37, label %38, label %68, !dbg !4758

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !4759, !DIExpression(), !4761)
  %39 = load ptr, ptr %8, align 8, !dbg !4762
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !4762
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !4762
  %42 = icmp ne i32 %41, 0, !dbg !4762
  %43 = xor i1 %42, true, !dbg !4762
  %44 = zext i1 %43 to i32, !dbg !4762
  %45 = sext i32 %44 to i64, !dbg !4762
  %46 = icmp ne i64 %45, 0, !dbg !4762
  br i1 %46, label %47, label %49, !dbg !4762

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.37, i32 noundef 4886, ptr noundef @.str.45) #9, !dbg !4762
  unreachable, !dbg !4762

48:                                               ; No predecessors!
  unreachable, !dbg !4762

49:                                               ; preds = %38
  br label %50, !dbg !4762

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !4762
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !4762
  %53 = load i64, ptr %9, align 8, !dbg !4762
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !4762
  %55 = load ptr, ptr %54, align 8, !dbg !4762
  store ptr %55, ptr %11, align 8, !dbg !4761
  %56 = load ptr, ptr %11, align 8, !dbg !4763
  %57 = load ptr, ptr %6, align 8, !dbg !4765
  %58 = icmp eq ptr %56, %57, !dbg !4766
  br i1 %58, label %63, label %59, !dbg !4767

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !4768
  %61 = load ptr, ptr %7, align 8, !dbg !4769
  %62 = icmp eq ptr %60, %61, !dbg !4770
  br i1 %62, label %63, label %64, !dbg !4767

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !4771
  br label %82, !dbg !4771

64:                                               ; preds = %59
  br label %65, !dbg !4772

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !4773
  %67 = add nsw i64 %66, 1, !dbg !4773
  store i64 %67, ptr %9, align 8, !dbg !4773
  br label %34, !dbg !4774, !llvm.loop !4775

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !4777
  br label %82, !dbg !4777

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !4778
  %71 = load ptr, ptr %6, align 8, !dbg !4779
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !4780
  %73 = icmp ne i32 %72, 0, !dbg !4780
  br i1 %73, label %79, label %74, !dbg !4781

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !4782
  %76 = load ptr, ptr %7, align 8, !dbg !4783
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !4784
  %78 = icmp ne i32 %77, 0, !dbg !4781
  br label %79, !dbg !4781

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !4781
  store i32 %81, ptr %4, align 4, !dbg !4785
  br label %82, !dbg !4785

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !4786
  ret i32 %83, !dbg !4786
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !4787 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4790, !DIExpression(), !4791)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4792, !DIExpression(), !4793)
    #dbg_declare(ptr %6, !4794, !DIExpression(), !4795)
  %9 = load ptr, ptr %4, align 8, !dbg !4796
  %10 = load ptr, ptr %5, align 8, !dbg !4798
  %11 = icmp eq ptr %9, %10, !dbg !4799
  br i1 %11, label %12, label %13, !dbg !4799

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !4800
  br label %61, !dbg !4800

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !4801
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !4802
  %16 = load ptr, ptr %15, align 8, !dbg !4802
  store ptr %16, ptr %6, align 8, !dbg !4803
  %17 = load ptr, ptr %6, align 8, !dbg !4804
  %18 = icmp ne ptr %17, null, !dbg !4804
  %19 = xor i1 %18, true, !dbg !4804
  %20 = xor i1 %19, true, !dbg !4804
  %21 = zext i1 %20 to i32, !dbg !4804
  %22 = sext i32 %21 to i64, !dbg !4804
  %23 = icmp ne i64 %22, 0, !dbg !4804
  br i1 %23, label %24, label %57, !dbg !4804

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !4806, !DIExpression(), !4808)
    #dbg_declare(ptr %8, !4809, !DIExpression(), !4810)
  %25 = load ptr, ptr %6, align 8, !dbg !4811
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !4811
  store i64 %26, ptr %8, align 8, !dbg !4812
  store i64 0, ptr %7, align 8, !dbg !4813
  br label %27, !dbg !4815

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !4816
  %29 = load i64, ptr %8, align 8, !dbg !4818
  %30 = icmp slt i64 %28, %29, !dbg !4819
  br i1 %30, label %31, label %56, !dbg !4820

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !4821
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !4821
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !4821
  %35 = icmp ne i32 %34, 0, !dbg !4821
  %36 = xor i1 %35, true, !dbg !4821
  %37 = zext i1 %36 to i32, !dbg !4821
  %38 = sext i32 %37 to i64, !dbg !4821
  %39 = icmp ne i64 %38, 0, !dbg !4821
  br i1 %39, label %40, label %42, !dbg !4821

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.37, i32 noundef 4871, ptr noundef @.str.45) #9, !dbg !4821
  unreachable, !dbg !4821

41:                                               ; No predecessors!
  unreachable, !dbg !4821

42:                                               ; preds = %31
  br label %43, !dbg !4821

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !4821
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !4821
  %46 = load i64, ptr %7, align 8, !dbg !4821
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !4821
  %48 = load ptr, ptr %47, align 8, !dbg !4821
  %49 = load ptr, ptr %5, align 8, !dbg !4824
  %50 = icmp eq ptr %48, %49, !dbg !4825
  br i1 %50, label %51, label %52, !dbg !4825

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !4826
  br label %61, !dbg !4826

52:                                               ; preds = %43
  br label %53, !dbg !4827

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !4828
  %55 = add nsw i64 %54, 1, !dbg !4828
  store i64 %55, ptr %7, align 8, !dbg !4828
  br label %27, !dbg !4829, !llvm.loop !4830

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !4832
  br label %61, !dbg !4832

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !4833
  %59 = load ptr, ptr %5, align 8, !dbg !4834
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !4835
  store i32 %60, ptr %3, align 4, !dbg !4836
  br label %61, !dbg !4836

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !4837
  ret i32 %62, !dbg !4837
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !4838 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4839, !DIExpression(), !4840)
    #dbg_declare(ptr %3, !4841, !DIExpression(), !4842)
  %4 = load ptr, ptr %2, align 8, !dbg !4843
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !4843
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !4843
  %7 = icmp ne i32 %6, 0, !dbg !4843
  %8 = xor i1 %7, true, !dbg !4843
  %9 = zext i1 %8 to i32, !dbg !4843
  %10 = sext i32 %9 to i64, !dbg !4843
  %11 = icmp ne i64 %10, 0, !dbg !4843
  br i1 %11, label %12, label %14, !dbg !4843

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.46, i32 noundef 24, ptr noundef @.str.47) #9, !dbg !4843
  unreachable, !dbg !4843

13:                                               ; No predecessors!
  br label %15, !dbg !4843

14:                                               ; preds = %1
  br label %15, !dbg !4843

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !4843
  store ptr %16, ptr %3, align 8, !dbg !4842
  %17 = load ptr, ptr %3, align 8, !dbg !4844
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !4844
  ret i64 %18, !dbg !4845
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !4846 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4847, !DIExpression(), !4848)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4849, !DIExpression(), !4850)
  br label %6, !dbg !4851

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !4852
  %8 = icmp ne ptr %7, null, !dbg !4851
  br i1 %8, label %9, label %18, !dbg !4851

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !4853
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !4853
  %12 = load ptr, ptr %11, align 8, !dbg !4853
  store ptr %12, ptr %4, align 8, !dbg !4855
  %13 = load ptr, ptr %4, align 8, !dbg !4856
  %14 = load ptr, ptr %5, align 8, !dbg !4858
  %15 = icmp eq ptr %13, %14, !dbg !4859
  br i1 %15, label %16, label %17, !dbg !4859

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !4860
  br label %22, !dbg !4860

17:                                               ; preds = %9
  br label %6, !dbg !4851, !llvm.loop !4861

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !4863
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !4864
  %21 = zext i1 %20 to i32, !dbg !4864
  store i32 %21, ptr %3, align 4, !dbg !4865
  br label %22, !dbg !4865

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !4866
  ret i32 %23, !dbg !4866
}

declare ptr @PyObject_Format(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyNumber_LongWrongResultType(ptr noundef %0) #0 !dbg !4867 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4868, !DIExpression(), !4869)
    #dbg_declare(ptr %8, !4870, !DIExpression(), !4872)
  %9 = load ptr, ptr %7, align 8, !dbg !4873
  %10 = call ptr @_Py_TYPE(ptr noundef %9), !dbg !4873
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 1, !dbg !4873
  %12 = load ptr, ptr %11, align 8, !dbg !4873
  store ptr %12, ptr %8, align 8, !dbg !4872
  %13 = load ptr, ptr %7, align 8, !dbg !4874
  %14 = call ptr @_Py_TYPE(ptr noundef %13), !dbg !4874
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 16777216), !dbg !4874
  %16 = icmp ne i32 %15, 0, !dbg !4874
  br i1 %16, label %17, label %41, !dbg !4874

17:                                               ; preds = %1
  %18 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !dbg !4876
  %19 = load ptr, ptr %8, align 8, !dbg !4879
  %20 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %18, i64 noundef 1, ptr noundef @.str.51, ptr noundef %19), !dbg !4880
  %21 = icmp ne i32 %20, 0, !dbg !4880
  br i1 %21, label %22, label %39, !dbg !4880

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !dbg !4881
  store ptr %23, ptr %4, align 8
    #dbg_declare(ptr %4, !1293, !DIExpression(), !4883)
  %24 = load ptr, ptr %4, align 8, !dbg !4885
  store ptr %24, ptr %3, align 8
    #dbg_declare(ptr %3, !1300, !DIExpression(), !4886)
  %25 = load ptr, ptr %3, align 8, !dbg !4888
  %26 = load i32, ptr %25, align 8, !dbg !4888
  %27 = icmp slt i32 %26, 0, !dbg !4889
  %28 = zext i1 %27 to i32, !dbg !4889
  %29 = icmp ne i32 %28, 0, !dbg !4885
  br i1 %29, label %30, label %31, !dbg !4885

30:                                               ; preds = %22
  br label %38, !dbg !4890

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !dbg !4891
  %33 = load i32, ptr %32, align 8, !dbg !4892
  %34 = add i32 %33, -1, !dbg !4892
  store i32 %34, ptr %32, align 8, !dbg !4892
  %35 = icmp eq i32 %34, 0, !dbg !4893
  br i1 %35, label %36, label %38, !dbg !4893

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !dbg !4894
  call void @_Py_Dealloc(ptr noundef %37) #8, !dbg !4895
  br label %38, !dbg !4896

38:                                               ; preds = %30, %31, %36
  store ptr null, ptr %6, align 8, !dbg !4897
  br label %61, !dbg !4897

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !dbg !4898
  store ptr %40, ptr %6, align 8, !dbg !4899
  br label %61, !dbg !4899

41:                                               ; preds = %1
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !dbg !4900
  %43 = load ptr, ptr %8, align 8, !dbg !4901
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.52, ptr noundef %43), !dbg !4902
  %45 = load ptr, ptr %7, align 8, !dbg !4903
  store ptr %45, ptr %5, align 8
    #dbg_declare(ptr %5, !1293, !DIExpression(), !4904)
  %46 = load ptr, ptr %5, align 8, !dbg !4906
  store ptr %46, ptr %2, align 8
    #dbg_declare(ptr %2, !1300, !DIExpression(), !4907)
  %47 = load ptr, ptr %2, align 8, !dbg !4909
  %48 = load i32, ptr %47, align 8, !dbg !4909
  %49 = icmp slt i32 %48, 0, !dbg !4910
  %50 = zext i1 %49 to i32, !dbg !4910
  %51 = icmp ne i32 %50, 0, !dbg !4906
  br i1 %51, label %52, label %53, !dbg !4906

52:                                               ; preds = %41
  br label %60, !dbg !4911

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !dbg !4912
  %55 = load i32, ptr %54, align 8, !dbg !4913
  %56 = add i32 %55, -1, !dbg !4913
  store i32 %56, ptr %54, align 8, !dbg !4913
  %57 = icmp eq i32 %56, 0, !dbg !4914
  br i1 %57, label %58, label %60, !dbg !4914

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !dbg !4915
  call void @_Py_Dealloc(ptr noundef %59) #8, !dbg !4916
  br label %60, !dbg !4917

60:                                               ; preds = %52, %53, %58
  store ptr null, ptr %6, align 8, !dbg !4918
  br label %61, !dbg !4918

61:                                               ; preds = %60, %39, %38
  %62 = load ptr, ptr %6, align 8, !dbg !4919
  ret ptr %62, !dbg !4919
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetIndex(ptr noundef %0, ptr noundef %1) #0 !dbg !4920 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4921, !DIExpression(), !4922)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4923, !DIExpression(), !4924)
    #dbg_declare(ptr %6, !4925, !DIExpression(), !4926)
  store ptr null, ptr %6, align 8, !dbg !4926
    #dbg_declare(ptr %7, !4927, !DIExpression(), !4928)
  %9 = load ptr, ptr %5, align 8, !dbg !4929
  %10 = call i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %9), !dbg !4930
  store i64 %10, ptr %7, align 8, !dbg !4931
  %11 = load i64, ptr %7, align 8, !dbg !4932
  %12 = icmp ne i64 %11, -1, !dbg !4932
  br i1 %12, label %17, label %13, !dbg !4932

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred(), !dbg !4932
  store ptr %14, ptr %6, align 8, !dbg !4932
  %15 = icmp ne ptr %14, null, !dbg !4932
  %16 = xor i1 %15, true, !dbg !4932
  br label %17, !dbg !4932

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true, !dbg !4932
  %20 = xor i1 %19, true, !dbg !4932
  %21 = zext i1 %20 to i32, !dbg !4932
  %22 = sext i32 %21 to i64, !dbg !4932
  %23 = icmp ne i64 %22, 0, !dbg !4932
  br i1 %23, label %24, label %28, !dbg !4932

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !dbg !4934
  %26 = load i64, ptr %7, align 8, !dbg !4936
  %27 = call ptr @__Pyx_GetItemInt_Fast(ptr noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1), !dbg !4937
  store ptr %27, ptr %3, align 8, !dbg !4938
  br label %42, !dbg !4938

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !dbg !4939
  %30 = load ptr, ptr @PyExc_OverflowError, align 8, !dbg !4941
  %31 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %29, ptr noundef %30), !dbg !4942
  %32 = icmp ne i32 %31, 0, !dbg !4942
  br i1 %32, label %33, label %41, !dbg !4942

33:                                               ; preds = %28
    #dbg_declare(ptr %8, !4943, !DIExpression(), !4945)
  %34 = load ptr, ptr %5, align 8, !dbg !4946
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !4946
  %36 = getelementptr inbounds nuw %struct._typeobject, ptr %35, i32 0, i32 1, !dbg !4946
  %37 = load ptr, ptr %36, align 8, !dbg !4946
  store ptr %37, ptr %8, align 8, !dbg !4945
  call void @PyErr_Clear(), !dbg !4947
  %38 = load ptr, ptr @PyExc_IndexError, align 8, !dbg !4948
  %39 = load ptr, ptr %8, align 8, !dbg !4949
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.53, ptr noundef %39), !dbg !4950
  br label %41, !dbg !4951

41:                                               ; preds = %33, %28
  store ptr null, ptr %3, align 8, !dbg !4952
  br label %42, !dbg !4952

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %3, align 8, !dbg !4953
  ret ptr %43, !dbg !4953
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %0, ptr noundef %1) #0 !dbg !4954 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4955, !DIExpression(), !4956)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !4957, !DIExpression(), !4958)
    #dbg_declare(ptr %8, !4959, !DIExpression(), !4960)
  %11 = load ptr, ptr %6, align 8, !dbg !4961
  %12 = call i32 @PyType_Check(ptr noundef %11), !dbg !4961
  %13 = icmp ne i32 %12, 0, !dbg !4961
  %14 = xor i1 %13, true, !dbg !4961
  %15 = xor i1 %14, true, !dbg !4961
  %16 = zext i1 %15 to i32, !dbg !4961
  %17 = sext i32 %16 to i64, !dbg !4961
  %18 = icmp ne i64 %17, 0, !dbg !4961
  br i1 %18, label %19, label %48, !dbg !4961

19:                                               ; preds = %2
    #dbg_declare(ptr %9, !4963, !DIExpression(), !4965)
  %20 = load ptr, ptr %6, align 8, !dbg !4966
  %21 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !4967
  %22 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %20, ptr noundef %21), !dbg !4968
  store ptr %22, ptr %9, align 8, !dbg !4965
  %23 = load ptr, ptr %9, align 8, !dbg !4969
  %24 = icmp ne ptr %23, null, !dbg !4969
  br i1 %24, label %26, label %25, !dbg !4971

25:                                               ; preds = %19
  call void @PyErr_Clear(), !dbg !4972
  br label %47, !dbg !4974

26:                                               ; preds = %19
    #dbg_declare(ptr %10, !4975, !DIExpression(), !4977)
  %27 = load ptr, ptr %9, align 8, !dbg !4978
  %28 = load ptr, ptr %7, align 8, !dbg !4979
  %29 = call ptr @__Pyx_PyObject_CallOneArg(ptr noundef %27, ptr noundef %28), !dbg !4980
  store ptr %29, ptr %10, align 8, !dbg !4977
  %30 = load ptr, ptr %9, align 8, !dbg !4981
  store ptr %30, ptr %4, align 8
    #dbg_declare(ptr %4, !1293, !DIExpression(), !4982)
  %31 = load ptr, ptr %4, align 8, !dbg !4984
  store ptr %31, ptr %3, align 8
    #dbg_declare(ptr %3, !1300, !DIExpression(), !4985)
  %32 = load ptr, ptr %3, align 8, !dbg !4987
  %33 = load i32, ptr %32, align 8, !dbg !4987
  %34 = icmp slt i32 %33, 0, !dbg !4988
  %35 = zext i1 %34 to i32, !dbg !4988
  %36 = icmp ne i32 %35, 0, !dbg !4984
  br i1 %36, label %37, label %38, !dbg !4984

37:                                               ; preds = %26
  br label %45, !dbg !4989

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !dbg !4990
  %40 = load i32, ptr %39, align 8, !dbg !4991
  %41 = add i32 %40, -1, !dbg !4991
  store i32 %41, ptr %39, align 8, !dbg !4991
  %42 = icmp eq i32 %41, 0, !dbg !4992
  br i1 %42, label %43, label %45, !dbg !4992

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !dbg !4993
  call void @_Py_Dealloc(ptr noundef %44) #8, !dbg !4994
  br label %45, !dbg !4995

45:                                               ; preds = %37, %38, %43
  %46 = load ptr, ptr %10, align 8, !dbg !4996
  store ptr %46, ptr %5, align 8, !dbg !4997
  br label %56, !dbg !4997

47:                                               ; preds = %25
  br label %48, !dbg !4998

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %6, align 8, !dbg !4999
  %50 = call ptr @_Py_TYPE(ptr noundef %49), !dbg !4999
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 1, !dbg !4999
  %52 = load ptr, ptr %51, align 8, !dbg !4999
  store ptr %52, ptr %8, align 8, !dbg !5000
  %53 = load ptr, ptr @PyExc_TypeError, align 8, !dbg !5001
  %54 = load ptr, ptr %8, align 8, !dbg !5002
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.61, ptr noundef %54), !dbg !5003
  store ptr null, ptr %5, align 8, !dbg !5004
  br label %56, !dbg !5004

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %5, align 8, !dbg !5005
  ret ptr %57, !dbg !5005
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %0) #0 !dbg !5006 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5007, !DIExpression(), !5008)
    #dbg_declare(ptr %6, !5009, !DIExpression(), !5010)
    #dbg_declare(ptr %7, !5011, !DIExpression(), !5012)
  %10 = load ptr, ptr %5, align 8, !dbg !5013
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyLong_Type), !dbg !5013
  %12 = icmp ne i32 %11, 0, !dbg !5013
  %13 = xor i1 %12, true, !dbg !5013
  %14 = xor i1 %13, true, !dbg !5013
  %15 = zext i1 %14 to i32, !dbg !5013
  %16 = sext i32 %15 to i64, !dbg !5013
  %17 = icmp ne i64 %16, 0, !dbg !5013
  br i1 %17, label %18, label %79, !dbg !5013

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !dbg !5015
  %20 = call i32 @_PyLong_IsCompact(ptr noundef %19), !dbg !5015
  %21 = icmp ne i32 %20, 0, !dbg !5015
  %22 = xor i1 %21, true, !dbg !5015
  %23 = xor i1 %22, true, !dbg !5015
  %24 = zext i1 %23 to i32, !dbg !5015
  %25 = sext i32 %24 to i64, !dbg !5015
  %26 = icmp ne i64 %25, 0, !dbg !5015
  br i1 %26, label %27, label %30, !dbg !5015

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !dbg !5018
  %29 = call i64 @_PyLong_CompactValue(ptr noundef %28), !dbg !5018
  store i64 %29, ptr %4, align 8, !dbg !5020
  br label %105, !dbg !5020

30:                                               ; preds = %18
    #dbg_declare(ptr %8, !5021, !DIExpression(), !5023)
  %31 = load ptr, ptr %5, align 8, !dbg !5024
  %32 = getelementptr inbounds nuw %struct._longobject, ptr %31, i32 0, i32 1, !dbg !5024
  %33 = getelementptr inbounds nuw %struct._PyLongValue, ptr %32, i32 0, i32 1, !dbg !5024
  %34 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 0, !dbg !5024
  store ptr %34, ptr %8, align 8, !dbg !5023
    #dbg_declare(ptr %9, !5025, !DIExpression(), !5026)
  %35 = load ptr, ptr %5, align 8, !dbg !5027
  %36 = getelementptr inbounds nuw %struct._longobject, ptr %35, i32 0, i32 1, !dbg !5027
  %37 = getelementptr inbounds nuw %struct._PyLongValue, ptr %36, i32 0, i32 0, !dbg !5027
  %38 = load i64, ptr %37, align 8, !dbg !5027
  %39 = and i64 %38, 3, !dbg !5027
  %40 = sub nsw i64 1, %39, !dbg !5027
  %41 = load ptr, ptr %5, align 8, !dbg !5027
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !5027
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0, !dbg !5027
  %44 = load i64, ptr %43, align 8, !dbg !5027
  %45 = lshr i64 %44, 3, !dbg !5027
  %46 = mul nsw i64 %40, %45, !dbg !5027
  store i64 %46, ptr %9, align 8, !dbg !5026
  %47 = load i64, ptr %9, align 8, !dbg !5028
  switch i64 %47, label %75 [
    i64 2, label %48
    i64 -2, label %59
    i64 3, label %71
    i64 -3, label %72
    i64 4, label %73
    i64 -4, label %74
  ], !dbg !5029

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8, !dbg !5030
  %50 = getelementptr inbounds i32, ptr %49, i64 1, !dbg !5030
  %51 = load i32, ptr %50, align 4, !dbg !5030
  %52 = zext i32 %51 to i64, !dbg !5034
  %53 = shl i64 %52, 30, !dbg !5035
  %54 = load ptr, ptr %8, align 8, !dbg !5036
  %55 = getelementptr inbounds i32, ptr %54, i64 0, !dbg !5036
  %56 = load i32, ptr %55, align 4, !dbg !5036
  %57 = zext i32 %56 to i64, !dbg !5037
  %58 = or i64 %53, %57, !dbg !5038
  store i64 %58, ptr %4, align 8, !dbg !5039
  br label %105, !dbg !5039

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8, !dbg !5040
  %61 = getelementptr inbounds i32, ptr %60, i64 1, !dbg !5040
  %62 = load i32, ptr %61, align 4, !dbg !5040
  %63 = zext i32 %62 to i64, !dbg !5043
  %64 = shl i64 %63, 30, !dbg !5044
  %65 = load ptr, ptr %8, align 8, !dbg !5045
  %66 = getelementptr inbounds i32, ptr %65, i64 0, !dbg !5045
  %67 = load i32, ptr %66, align 4, !dbg !5045
  %68 = zext i32 %67 to i64, !dbg !5046
  %69 = or i64 %64, %68, !dbg !5047
  %70 = sub nsw i64 0, %69, !dbg !5048
  store i64 %70, ptr %4, align 8, !dbg !5049
  br label %105, !dbg !5049

71:                                               ; preds = %30
  br label %75, !dbg !5050

72:                                               ; preds = %30
  br label %75, !dbg !5051

73:                                               ; preds = %30
  br label %75, !dbg !5052

74:                                               ; preds = %30
  br label %75, !dbg !5053

75:                                               ; preds = %30, %74, %73, %72, %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !dbg !5054
  %78 = call i64 @PyLong_AsSsize_t(ptr noundef %77), !dbg !5055
  store i64 %78, ptr %4, align 8, !dbg !5056
  br label %105, !dbg !5056

79:                                               ; preds = %1
  %80 = load ptr, ptr %5, align 8, !dbg !5057
  %81 = call ptr @PyNumber_Index(ptr noundef %80), !dbg !5058
  store ptr %81, ptr %7, align 8, !dbg !5059
  %82 = load ptr, ptr %7, align 8, !dbg !5060
  %83 = icmp ne ptr %82, null, !dbg !5060
  br i1 %83, label %85, label %84, !dbg !5062

84:                                               ; preds = %79
  store i64 -1, ptr %4, align 8, !dbg !5063
  br label %105, !dbg !5063

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !dbg !5064
  %87 = call i64 @PyLong_AsSsize_t(ptr noundef %86), !dbg !5065
  store i64 %87, ptr %6, align 8, !dbg !5066
  %88 = load ptr, ptr %7, align 8, !dbg !5067
  store ptr %88, ptr %3, align 8
    #dbg_declare(ptr %3, !1293, !DIExpression(), !5068)
  %89 = load ptr, ptr %3, align 8, !dbg !5070
  store ptr %89, ptr %2, align 8
    #dbg_declare(ptr %2, !1300, !DIExpression(), !5071)
  %90 = load ptr, ptr %2, align 8, !dbg !5073
  %91 = load i32, ptr %90, align 8, !dbg !5073
  %92 = icmp slt i32 %91, 0, !dbg !5074
  %93 = zext i1 %92 to i32, !dbg !5074
  %94 = icmp ne i32 %93, 0, !dbg !5070
  br i1 %94, label %95, label %96, !dbg !5070

95:                                               ; preds = %85
  br label %103, !dbg !5075

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !dbg !5076
  %98 = load i32, ptr %97, align 8, !dbg !5077
  %99 = add i32 %98, -1, !dbg !5077
  store i32 %99, ptr %97, align 8, !dbg !5077
  %100 = icmp eq i32 %99, 0, !dbg !5078
  br i1 %100, label %101, label %103, !dbg !5078

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !dbg !5079
  call void @_Py_Dealloc(ptr noundef %102) #8, !dbg !5080
  br label %103, !dbg !5081

103:                                              ; preds = %95, %96, %101
  %104 = load i64, ptr %6, align 8, !dbg !5082
  store i64 %104, ptr %4, align 8, !dbg !5083
  br label %105, !dbg !5083

105:                                              ; preds = %103, %84, %76, %59, %48, %27
  %106 = load i64, ptr %4, align 8, !dbg !5084
  ret i64 %106, !dbg !5084
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 !dbg !5085 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
    #dbg_declare(ptr %10, !5088, !DIExpression(), !5089)
  store i64 %1, ptr %11, align 8
    #dbg_declare(ptr %11, !5090, !DIExpression(), !5091)
  store i32 %2, ptr %12, align 4
    #dbg_declare(ptr %12, !5092, !DIExpression(), !5093)
  store i32 %3, ptr %13, align 4
    #dbg_declare(ptr %13, !5094, !DIExpression(), !5095)
  store i32 %4, ptr %14, align 4
    #dbg_declare(ptr %14, !5096, !DIExpression(), !5097)
  store i32 %5, ptr %15, align 4
    #dbg_declare(ptr %15, !5098, !DIExpression(), !5099)
  %23 = load i32, ptr %15, align 4, !dbg !5100
  %24 = load i32, ptr %12, align 4, !dbg !5101
  %25 = icmp ne i32 %24, 0, !dbg !5101
  br i1 %25, label %30, label %26, !dbg !5103

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !dbg !5104
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyList_Type), !dbg !5104
  %29 = icmp ne i32 %28, 0, !dbg !5104
  br i1 %29, label %30, label %87, !dbg !5103

30:                                               ; preds = %26, %6
    #dbg_declare(ptr %16, !5105, !DIExpression(), !5107)
  %31 = load i32, ptr %13, align 4, !dbg !5108
  %32 = icmp ne i32 %31, 0, !dbg !5109
  %33 = xor i1 %32, true, !dbg !5109
  %34 = zext i1 %33 to i32, !dbg !5109
  %35 = sext i32 %34 to i64, !dbg !5110
  %36 = load i64, ptr %11, align 8, !dbg !5111
  %37 = icmp sge i64 %36, 0, !dbg !5111
  %38 = xor i1 %37, true, !dbg !5111
  %39 = xor i1 %38, true, !dbg !5111
  %40 = zext i1 %39 to i32, !dbg !5111
  %41 = sext i32 %40 to i64, !dbg !5111
  %42 = or i64 %35, %41, !dbg !5112
  %43 = icmp ne i64 %42, 0, !dbg !5112
  br i1 %43, label %44, label %46, !dbg !5113

44:                                               ; preds = %30
  %45 = load i64, ptr %11, align 8, !dbg !5114
  br label %51, !dbg !5113

46:                                               ; preds = %30
  %47 = load i64, ptr %11, align 8, !dbg !5115
  %48 = load ptr, ptr %10, align 8, !dbg !5116
  %49 = call i64 @PyList_GET_SIZE(ptr noundef %48), !dbg !5116
  %50 = add nsw i64 %47, %49, !dbg !5117
  br label %51, !dbg !5113

51:                                               ; preds = %46, %44
  %52 = phi i64 [ %45, %44 ], [ %50, %46 ], !dbg !5113
  store i64 %52, ptr %16, align 8, !dbg !5107
  %53 = load i32, ptr %14, align 4, !dbg !5118
  %54 = icmp ne i32 %53, 0, !dbg !5118
  br i1 %54, label %55, label %66, !dbg !5121

55:                                               ; preds = %51
  %56 = load i64, ptr %16, align 8, !dbg !5122
  %57 = load ptr, ptr %10, align 8, !dbg !5122
  %58 = call i64 @PyList_GET_SIZE(ptr noundef %57), !dbg !5122
  %59 = call i32 @__Pyx_is_valid_index(i64 noundef %56, i64 noundef %58), !dbg !5122
  %60 = icmp ne i32 %59, 0, !dbg !5122
  %61 = xor i1 %60, true, !dbg !5122
  %62 = xor i1 %61, true, !dbg !5122
  %63 = zext i1 %62 to i32, !dbg !5122
  %64 = sext i32 %63 to i64, !dbg !5122
  %65 = icmp ne i64 %64, 0, !dbg !5122
  br i1 %65, label %66, label %86, !dbg !5121

66:                                               ; preds = %55, %51
  %67 = load ptr, ptr %10, align 8, !dbg !5123
  %68 = call ptr @_Py_TYPE(ptr noundef %67), !dbg !5123
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 33554432), !dbg !5123
  %70 = icmp ne i32 %69, 0, !dbg !5123
  %71 = xor i1 %70, true, !dbg !5123
  %72 = zext i1 %71 to i32, !dbg !5123
  %73 = sext i32 %72 to i64, !dbg !5123
  %74 = icmp ne i64 %73, 0, !dbg !5123
  br i1 %74, label %75, label %77, !dbg !5123

75:                                               ; preds = %66
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.37, i32 noundef 3605, ptr noundef @.str.57) #9, !dbg !5123
  unreachable, !dbg !5123

76:                                               ; No predecessors!
  br label %78, !dbg !5123

77:                                               ; preds = %66
  br label %78, !dbg !5123

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %10, align 8, !dbg !5123
  %80 = getelementptr inbounds nuw %struct.PyListObject, ptr %79, i32 0, i32 1, !dbg !5123
  %81 = load ptr, ptr %80, align 8, !dbg !5123
  %82 = load i64, ptr %16, align 8, !dbg !5123
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82, !dbg !5123
  %84 = load ptr, ptr %83, align 8, !dbg !5123
  %85 = call ptr @__Pyx_NewRef(ptr noundef %84), !dbg !5125
  store ptr %85, ptr %9, align 8, !dbg !5126
  br label %281, !dbg !5126

86:                                               ; preds = %55
  br label %274, !dbg !5127

87:                                               ; preds = %26
  %88 = load ptr, ptr %10, align 8, !dbg !5128
  %89 = call i32 @Py_IS_TYPE(ptr noundef %88, ptr noundef @PyTuple_Type), !dbg !5128
  %90 = icmp ne i32 %89, 0, !dbg !5128
  br i1 %90, label %91, label %147, !dbg !5128

91:                                               ; preds = %87
    #dbg_declare(ptr %17, !5130, !DIExpression(), !5132)
  %92 = load i32, ptr %13, align 4, !dbg !5133
  %93 = icmp ne i32 %92, 0, !dbg !5134
  %94 = xor i1 %93, true, !dbg !5134
  %95 = zext i1 %94 to i32, !dbg !5134
  %96 = sext i32 %95 to i64, !dbg !5135
  %97 = load i64, ptr %11, align 8, !dbg !5136
  %98 = icmp sge i64 %97, 0, !dbg !5136
  %99 = xor i1 %98, true, !dbg !5136
  %100 = xor i1 %99, true, !dbg !5136
  %101 = zext i1 %100 to i32, !dbg !5136
  %102 = sext i32 %101 to i64, !dbg !5136
  %103 = or i64 %96, %102, !dbg !5137
  %104 = icmp ne i64 %103, 0, !dbg !5137
  br i1 %104, label %105, label %107, !dbg !5138

105:                                              ; preds = %91
  %106 = load i64, ptr %11, align 8, !dbg !5139
  br label %112, !dbg !5138

107:                                              ; preds = %91
  %108 = load i64, ptr %11, align 8, !dbg !5140
  %109 = load ptr, ptr %10, align 8, !dbg !5141
  %110 = call i64 @PyTuple_GET_SIZE(ptr noundef %109), !dbg !5141
  %111 = add nsw i64 %108, %110, !dbg !5142
  br label %112, !dbg !5138

112:                                              ; preds = %107, %105
  %113 = phi i64 [ %106, %105 ], [ %111, %107 ], !dbg !5138
  store i64 %113, ptr %17, align 8, !dbg !5132
  %114 = load i32, ptr %14, align 4, !dbg !5143
  %115 = icmp ne i32 %114, 0, !dbg !5143
  br i1 %115, label %116, label %127, !dbg !5145

116:                                              ; preds = %112
  %117 = load i64, ptr %17, align 8, !dbg !5146
  %118 = load ptr, ptr %10, align 8, !dbg !5146
  %119 = call i64 @PyTuple_GET_SIZE(ptr noundef %118), !dbg !5146
  %120 = call i32 @__Pyx_is_valid_index(i64 noundef %117, i64 noundef %119), !dbg !5146
  %121 = icmp ne i32 %120, 0, !dbg !5146
  %122 = xor i1 %121, true, !dbg !5146
  %123 = xor i1 %122, true, !dbg !5146
  %124 = zext i1 %123 to i32, !dbg !5146
  %125 = sext i32 %124 to i64, !dbg !5146
  %126 = icmp ne i64 %125, 0, !dbg !5146
  br i1 %126, label %127, label %146, !dbg !5145

127:                                              ; preds = %116, %112
  %128 = load ptr, ptr %10, align 8, !dbg !5147
  %129 = call ptr @_Py_TYPE(ptr noundef %128), !dbg !5147
  %130 = call i32 @PyType_HasFeature(ptr noundef %129, i64 noundef 67108864), !dbg !5147
  %131 = icmp ne i32 %130, 0, !dbg !5147
  %132 = xor i1 %131, true, !dbg !5147
  %133 = zext i1 %132 to i32, !dbg !5147
  %134 = sext i32 %133 to i64, !dbg !5147
  %135 = icmp ne i64 %134, 0, !dbg !5147
  br i1 %135, label %136, label %138, !dbg !5147

136:                                              ; preds = %127
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.37, i32 noundef 3612, ptr noundef @.str.58) #9, !dbg !5147
  unreachable, !dbg !5147

137:                                              ; No predecessors!
  br label %139, !dbg !5147

138:                                              ; preds = %127
  br label %139, !dbg !5147

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %10, align 8, !dbg !5147
  %141 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %140, i32 0, i32 2, !dbg !5147
  %142 = load i64, ptr %17, align 8, !dbg !5147
  %143 = getelementptr inbounds [1 x ptr], ptr %141, i64 0, i64 %142, !dbg !5147
  %144 = load ptr, ptr %143, align 8, !dbg !5147
  %145 = call ptr @__Pyx_NewRef(ptr noundef %144), !dbg !5149
  store ptr %145, ptr %9, align 8, !dbg !5150
  br label %281, !dbg !5150

146:                                              ; preds = %116
  br label %273, !dbg !5151

147:                                              ; preds = %87
    #dbg_declare(ptr %18, !5152, !DIExpression(), !5154)
  %148 = load ptr, ptr %10, align 8, !dbg !5155
  %149 = call ptr @_Py_TYPE(ptr noundef %148), !dbg !5155
  %150 = getelementptr inbounds nuw %struct._typeobject, ptr %149, i32 0, i32 12, !dbg !5156
  %151 = load ptr, ptr %150, align 8, !dbg !5156
  store ptr %151, ptr %18, align 8, !dbg !5154
    #dbg_declare(ptr %19, !5157, !DIExpression(), !5158)
  %152 = load ptr, ptr %10, align 8, !dbg !5159
  %153 = call ptr @_Py_TYPE(ptr noundef %152), !dbg !5159
  %154 = getelementptr inbounds nuw %struct._typeobject, ptr %153, i32 0, i32 11, !dbg !5160
  %155 = load ptr, ptr %154, align 8, !dbg !5160
  store ptr %155, ptr %19, align 8, !dbg !5158
  %156 = load i32, ptr %12, align 4, !dbg !5161
  %157 = icmp ne i32 %156, 0, !dbg !5161
  br i1 %157, label %202, label %158, !dbg !5163

158:                                              ; preds = %147
  %159 = load ptr, ptr %18, align 8, !dbg !5164
  %160 = icmp ne ptr %159, null, !dbg !5164
  br i1 %160, label %161, label %202, !dbg !5165

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8, !dbg !5166
  %163 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %162, i32 0, i32 1, !dbg !5167
  %164 = load ptr, ptr %163, align 8, !dbg !5167
  %165 = icmp ne ptr %164, null, !dbg !5166
  br i1 %165, label %166, label %202, !dbg !5165

166:                                              ; preds = %161
    #dbg_declare(ptr %20, !5168, !DIExpression(), !5170)
    #dbg_declare(ptr %21, !5171, !DIExpression(), !5172)
  %167 = load i64, ptr %11, align 8, !dbg !5173
  %168 = call ptr @PyLong_FromSsize_t(i64 noundef %167), !dbg !5174
  store ptr %168, ptr %21, align 8, !dbg !5172
  %169 = load ptr, ptr %21, align 8, !dbg !5175
  %170 = icmp ne ptr %169, null, !dbg !5175
  %171 = xor i1 %170, true, !dbg !5175
  %172 = xor i1 %171, true, !dbg !5175
  %173 = xor i1 %172, true, !dbg !5175
  %174 = zext i1 %173 to i32, !dbg !5175
  %175 = sext i32 %174 to i64, !dbg !5175
  %176 = icmp ne i64 %175, 0, !dbg !5175
  br i1 %176, label %177, label %178, !dbg !5175

177:                                              ; preds = %166
  store ptr null, ptr %9, align 8, !dbg !5177
  br label %281, !dbg !5177

178:                                              ; preds = %166
  %179 = load ptr, ptr %18, align 8, !dbg !5178
  %180 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %179, i32 0, i32 1, !dbg !5179
  %181 = load ptr, ptr %180, align 8, !dbg !5179
  %182 = load ptr, ptr %10, align 8, !dbg !5180
  %183 = load ptr, ptr %21, align 8, !dbg !5181
  %184 = call ptr %181(ptr noundef %182, ptr noundef %183), !dbg !5178
  store ptr %184, ptr %20, align 8, !dbg !5182
  %185 = load ptr, ptr %21, align 8, !dbg !5183
  store ptr %185, ptr %8, align 8
    #dbg_declare(ptr %8, !1293, !DIExpression(), !5184)
  %186 = load ptr, ptr %8, align 8, !dbg !5186
  store ptr %186, ptr %7, align 8
    #dbg_declare(ptr %7, !1300, !DIExpression(), !5187)
  %187 = load ptr, ptr %7, align 8, !dbg !5189
  %188 = load i32, ptr %187, align 8, !dbg !5189
  %189 = icmp slt i32 %188, 0, !dbg !5190
  %190 = zext i1 %189 to i32, !dbg !5190
  %191 = icmp ne i32 %190, 0, !dbg !5186
  br i1 %191, label %192, label %193, !dbg !5186

192:                                              ; preds = %178
  br label %200, !dbg !5191

193:                                              ; preds = %178
  %194 = load ptr, ptr %8, align 8, !dbg !5192
  %195 = load i32, ptr %194, align 8, !dbg !5193
  %196 = add i32 %195, -1, !dbg !5193
  store i32 %196, ptr %194, align 8, !dbg !5193
  %197 = icmp eq i32 %196, 0, !dbg !5194
  br i1 %197, label %198, label %200, !dbg !5194

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !dbg !5195
  call void @_Py_Dealloc(ptr noundef %199) #8, !dbg !5196
  br label %200, !dbg !5197

200:                                              ; preds = %192, %193, %198
  %201 = load ptr, ptr %20, align 8, !dbg !5198
  store ptr %201, ptr %9, align 8, !dbg !5199
  br label %281, !dbg !5199

202:                                              ; preds = %161, %158, %147
  %203 = load i32, ptr %12, align 4, !dbg !5200
  %204 = icmp ne i32 %203, 0, !dbg !5200
  br i1 %204, label %220, label %205, !dbg !5202

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8, !dbg !5203
  %207 = icmp ne ptr %206, null, !dbg !5203
  br i1 %207, label %208, label %213, !dbg !5203

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8, !dbg !5203
  %210 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %209, i32 0, i32 3, !dbg !5203
  %211 = load ptr, ptr %210, align 8, !dbg !5203
  %212 = icmp ne ptr %211, null, !dbg !5203
  br label %213

213:                                              ; preds = %208, %205
  %214 = phi i1 [ false, %205 ], [ %212, %208 ], !dbg !5204
  %215 = xor i1 %214, true, !dbg !5203
  %216 = xor i1 %215, true, !dbg !5203
  %217 = zext i1 %216 to i32, !dbg !5203
  %218 = sext i32 %217 to i64, !dbg !5203
  %219 = icmp ne i64 %218, 0, !dbg !5203
  br i1 %219, label %220, label %272, !dbg !5202

220:                                              ; preds = %213, %202
  %221 = load i32, ptr %13, align 4, !dbg !5205
  %222 = icmp ne i32 %221, 0, !dbg !5205
  br i1 %222, label %223, label %265, !dbg !5208

223:                                              ; preds = %220
  %224 = load i64, ptr %11, align 8, !dbg !5209
  %225 = icmp slt i64 %224, 0, !dbg !5209
  %226 = xor i1 %225, true, !dbg !5209
  %227 = xor i1 %226, true, !dbg !5209
  %228 = zext i1 %227 to i32, !dbg !5209
  %229 = sext i32 %228 to i64, !dbg !5209
  %230 = icmp ne i64 %229, 0, !dbg !5209
  br i1 %230, label %231, label %265, !dbg !5210

231:                                              ; preds = %223
  %232 = load ptr, ptr %19, align 8, !dbg !5211
  %233 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %232, i32 0, i32 0, !dbg !5211
  %234 = load ptr, ptr %233, align 8, !dbg !5211
  %235 = icmp ne ptr %234, null, !dbg !5211
  %236 = xor i1 %235, true, !dbg !5211
  %237 = xor i1 %236, true, !dbg !5211
  %238 = zext i1 %237 to i32, !dbg !5211
  %239 = sext i32 %238 to i64, !dbg !5211
  %240 = icmp ne i64 %239, 0, !dbg !5211
  br i1 %240, label %241, label %265, !dbg !5210

241:                                              ; preds = %231
    #dbg_declare(ptr %22, !5212, !DIExpression(), !5214)
  %242 = load ptr, ptr %19, align 8, !dbg !5215
  %243 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %242, i32 0, i32 0, !dbg !5216
  %244 = load ptr, ptr %243, align 8, !dbg !5216
  %245 = load ptr, ptr %10, align 8, !dbg !5217
  %246 = call i64 %244(ptr noundef %245), !dbg !5215
  store i64 %246, ptr %22, align 8, !dbg !5214
  %247 = load i64, ptr %22, align 8, !dbg !5218
  %248 = icmp sge i64 %247, 0, !dbg !5218
  %249 = xor i1 %248, true, !dbg !5218
  %250 = xor i1 %249, true, !dbg !5218
  %251 = zext i1 %250 to i32, !dbg !5218
  %252 = sext i32 %251 to i64, !dbg !5218
  %253 = icmp ne i64 %252, 0, !dbg !5218
  br i1 %253, label %254, label %258, !dbg !5218

254:                                              ; preds = %241
  %255 = load i64, ptr %22, align 8, !dbg !5220
  %256 = load i64, ptr %11, align 8, !dbg !5222
  %257 = add nsw i64 %256, %255, !dbg !5222
  store i64 %257, ptr %11, align 8, !dbg !5222
  br label %264, !dbg !5223

258:                                              ; preds = %241
  %259 = load ptr, ptr @PyExc_OverflowError, align 8, !dbg !5224
  %260 = call i32 @PyErr_ExceptionMatches(ptr noundef %259), !dbg !5227
  %261 = icmp ne i32 %260, 0, !dbg !5227
  br i1 %261, label %263, label %262, !dbg !5228

262:                                              ; preds = %258
  store ptr null, ptr %9, align 8, !dbg !5229
  br label %281, !dbg !5229

263:                                              ; preds = %258
  call void @PyErr_Clear(), !dbg !5230
  br label %264

264:                                              ; preds = %263, %254
  br label %265, !dbg !5231

265:                                              ; preds = %264, %231, %223, %220
  %266 = load ptr, ptr %19, align 8, !dbg !5232
  %267 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %266, i32 0, i32 3, !dbg !5233
  %268 = load ptr, ptr %267, align 8, !dbg !5233
  %269 = load ptr, ptr %10, align 8, !dbg !5234
  %270 = load i64, ptr %11, align 8, !dbg !5235
  %271 = call ptr %268(ptr noundef %269, i64 noundef %270), !dbg !5232
  store ptr %271, ptr %9, align 8, !dbg !5236
  br label %281, !dbg !5236

272:                                              ; preds = %213
  br label %273

273:                                              ; preds = %272, %146
  br label %274

274:                                              ; preds = %273, %86
  %275 = load i32, ptr %13, align 4, !dbg !5237
  %276 = load i32, ptr %14, align 4, !dbg !5238
  %277 = load ptr, ptr %10, align 8, !dbg !5239
  %278 = load i64, ptr %11, align 8, !dbg !5240
  %279 = call ptr @PyLong_FromSsize_t(i64 noundef %278), !dbg !5241
  %280 = call ptr @__Pyx_GetItemInt_Generic(ptr noundef %277, ptr noundef %279), !dbg !5242
  store ptr %280, ptr %9, align 8, !dbg !5243
  br label %281, !dbg !5243

281:                                              ; preds = %274, %265, %262, %200, %177, %139, %78
  %282 = load ptr, ptr %9, align 8, !dbg !5244
  ret ptr %282, !dbg !5244
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #0 !dbg !5245 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5250, !DIExpression(), !5251)
  %3 = load ptr, ptr %2, align 8, !dbg !5252
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 0, !dbg !5252
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1, !dbg !5252
  %6 = load ptr, ptr %5, align 8, !dbg !5252
  %7 = call i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 16777216), !dbg !5252
  %8 = icmp ne i32 %7, 0, !dbg !5252
  %9 = xor i1 %8, true, !dbg !5252
  %10 = zext i1 %9 to i32, !dbg !5252
  %11 = sext i32 %10 to i64, !dbg !5252
  %12 = icmp ne i64 %11, 0, !dbg !5252
  br i1 %12, label %13, label %15, !dbg !5252

13:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.54, i32 noundef 123, ptr noundef @.str.55) #9, !dbg !5252
  unreachable, !dbg !5252

14:                                               ; No predecessors!
  br label %16, !dbg !5252

15:                                               ; preds = %1
  br label %16, !dbg !5252

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %2, align 8, !dbg !5253
  %18 = getelementptr inbounds nuw %struct._longobject, ptr %17, i32 0, i32 1, !dbg !5254
  %19 = getelementptr inbounds nuw %struct._PyLongValue, ptr %18, i32 0, i32 0, !dbg !5255
  %20 = load i64, ptr %19, align 8, !dbg !5255
  %21 = icmp ult i64 %20, 16, !dbg !5256
  %22 = zext i1 %21 to i32, !dbg !5256
  ret i32 %22, !dbg !5257
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #0 !dbg !5258 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5261, !DIExpression(), !5262)
    #dbg_declare(ptr %3, !5263, !DIExpression(), !5264)
  %4 = load ptr, ptr %2, align 8, !dbg !5265
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 0, !dbg !5265
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1, !dbg !5265
  %7 = load ptr, ptr %6, align 8, !dbg !5265
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216), !dbg !5265
  %9 = icmp ne i32 %8, 0, !dbg !5265
  %10 = xor i1 %9, true, !dbg !5265
  %11 = zext i1 %10 to i32, !dbg !5265
  %12 = sext i32 %11 to i64, !dbg !5265
  %13 = icmp ne i64 %12, 0, !dbg !5265
  br i1 %13, label %14, label %16, !dbg !5265

14:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.54, i32 noundef 133, ptr noundef @.str.55) #9, !dbg !5265
  unreachable, !dbg !5265

15:                                               ; No predecessors!
  br label %17, !dbg !5265

16:                                               ; preds = %1
  br label %17, !dbg !5265

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8, !dbg !5266
  %19 = call i32 @_PyLong_IsCompact(ptr noundef %18), !dbg !5266
  %20 = icmp ne i32 %19, 0, !dbg !5266
  %21 = xor i1 %20, true, !dbg !5266
  %22 = zext i1 %21 to i32, !dbg !5266
  %23 = sext i32 %22 to i64, !dbg !5266
  %24 = icmp ne i64 %23, 0, !dbg !5266
  br i1 %24, label %25, label %27, !dbg !5266

25:                                               ; preds = %17
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.54, i32 noundef 134, ptr noundef @.str.56) #9, !dbg !5266
  unreachable, !dbg !5266

26:                                               ; No predecessors!
  br label %28, !dbg !5266

27:                                               ; preds = %17
  br label %28, !dbg !5266

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %2, align 8, !dbg !5267
  %30 = getelementptr inbounds nuw %struct._longobject, ptr %29, i32 0, i32 1, !dbg !5268
  %31 = getelementptr inbounds nuw %struct._PyLongValue, ptr %30, i32 0, i32 0, !dbg !5269
  %32 = load i64, ptr %31, align 8, !dbg !5269
  %33 = and i64 %32, 3, !dbg !5270
  %34 = sub i64 1, %33, !dbg !5271
  store i64 %34, ptr %3, align 8, !dbg !5272
  %35 = load i64, ptr %3, align 8, !dbg !5273
  %36 = load ptr, ptr %2, align 8, !dbg !5274
  %37 = getelementptr inbounds nuw %struct._longobject, ptr %36, i32 0, i32 1, !dbg !5275
  %38 = getelementptr inbounds nuw %struct._PyLongValue, ptr %37, i32 0, i32 1, !dbg !5276
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0, !dbg !5274
  %40 = load i32, ptr %39, align 8, !dbg !5274
  %41 = zext i32 %40 to i64, !dbg !5277
  %42 = mul nsw i64 %35, %41, !dbg !5278
  ret i64 %42, !dbg !5279
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyNumber_Index(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #0 !dbg !5280 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5281, !DIExpression(), !5282)
    #dbg_declare(ptr %3, !5283, !DIExpression(), !5284)
  %4 = load ptr, ptr %2, align 8, !dbg !5285
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !5285
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432), !dbg !5285
  %7 = icmp ne i32 %6, 0, !dbg !5285
  %8 = xor i1 %7, true, !dbg !5285
  %9 = zext i1 %8 to i32, !dbg !5285
  %10 = sext i32 %9 to i64, !dbg !5285
  %11 = icmp ne i64 %10, 0, !dbg !5285
  br i1 %11, label %12, label %14, !dbg !5285

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.59, i32 noundef 31, ptr noundef @.str.60) #9, !dbg !5285
  unreachable, !dbg !5285

13:                                               ; No predecessors!
  br label %15, !dbg !5285

14:                                               ; preds = %1
  br label %15, !dbg !5285

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !5285
  store ptr %16, ptr %3, align 8, !dbg !5284
  %17 = load ptr, ptr %3, align 8, !dbg !5286
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !5286
  ret i64 %18, !dbg !5287
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_is_valid_index(i64 noundef %0, i64 noundef %1) #0 !dbg !5288 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
    #dbg_declare(ptr %3, !5291, !DIExpression(), !5292)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !5293, !DIExpression(), !5294)
  %5 = load i64, ptr %3, align 8, !dbg !5295
  %6 = load i64, ptr %4, align 8, !dbg !5296
  %7 = icmp ult i64 %5, %6, !dbg !5297
  %8 = zext i1 %7 to i32, !dbg !5297
  ret i32 %8, !dbg !5298
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetItemInt_Generic(ptr noundef %0, ptr noundef %1) #0 !dbg !5299 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5300, !DIExpression(), !5301)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !5302, !DIExpression(), !5303)
    #dbg_declare(ptr %8, !5304, !DIExpression(), !5305)
  %9 = load ptr, ptr %7, align 8, !dbg !5306
  %10 = icmp ne ptr %9, null, !dbg !5306
  %11 = xor i1 %10, true, !dbg !5306
  %12 = xor i1 %11, true, !dbg !5306
  %13 = xor i1 %12, true, !dbg !5306
  %14 = zext i1 %13 to i32, !dbg !5306
  %15 = sext i32 %14 to i64, !dbg !5306
  %16 = icmp ne i64 %15, 0, !dbg !5306
  br i1 %16, label %17, label %18, !dbg !5306

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !5308
  br label %39, !dbg !5308

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !5309
  %20 = load ptr, ptr %7, align 8, !dbg !5310
  %21 = call ptr @PyObject_GetItem(ptr noundef %19, ptr noundef %20), !dbg !5311
  store ptr %21, ptr %8, align 8, !dbg !5312
  %22 = load ptr, ptr %7, align 8, !dbg !5313
  store ptr %22, ptr %4, align 8
    #dbg_declare(ptr %4, !1293, !DIExpression(), !5314)
  %23 = load ptr, ptr %4, align 8, !dbg !5316
  store ptr %23, ptr %3, align 8
    #dbg_declare(ptr %3, !1300, !DIExpression(), !5317)
  %24 = load ptr, ptr %3, align 8, !dbg !5319
  %25 = load i32, ptr %24, align 8, !dbg !5319
  %26 = icmp slt i32 %25, 0, !dbg !5320
  %27 = zext i1 %26 to i32, !dbg !5320
  %28 = icmp ne i32 %27, 0, !dbg !5316
  br i1 %28, label %29, label %30, !dbg !5316

29:                                               ; preds = %18
  br label %37, !dbg !5321

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !dbg !5322
  %32 = load i32, ptr %31, align 8, !dbg !5323
  %33 = add i32 %32, -1, !dbg !5323
  store i32 %33, ptr %31, align 8, !dbg !5323
  %34 = icmp eq i32 %33, 0, !dbg !5324
  br i1 %34, label %35, label %37, !dbg !5324

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !dbg !5325
  call void @_Py_Dealloc(ptr noundef %36) #8, !dbg !5326
  br label %37, !dbg !5327

37:                                               ; preds = %29, %30, %35
  %38 = load ptr, ptr %8, align 8, !dbg !5328
  store ptr %38, ptr %5, align 8, !dbg !5329
  br label %39, !dbg !5329

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %5, align 8, !dbg !5330
  ret ptr %40, !dbg !5330
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #0 !dbg !5331 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !5334, !DIExpression(), !5335)
  %4 = load ptr, ptr %3, align 8, !dbg !5336
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4), !dbg !5336
  %6 = icmp ne i32 %5, 0, !dbg !5336
  br i1 %6, label %7, label %10, !dbg !5336

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !dbg !5338
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8), !dbg !5340
  store ptr %9, ptr %2, align 8, !dbg !5341
  br label %13, !dbg !5341

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !dbg !5342
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11), !dbg !5343
  store ptr %12, ptr %2, align 8, !dbg !5344
  br label %13, !dbg !5344

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8, !dbg !5345
  ret ptr %14, !dbg !5345
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

declare i64 @PyUnicode_CopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #0 !dbg !5346 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5349, !DIExpression(), !5350)
  %3 = load ptr, ptr %2, align 8, !dbg !5351
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !5351
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !5351
  %6 = icmp ne i32 %5, 0, !dbg !5351
  %7 = xor i1 %6, true, !dbg !5351
  %8 = zext i1 %7 to i32, !dbg !5351
  %9 = sext i32 %8 to i64, !dbg !5351
  %10 = icmp ne i64 %9, 0, !dbg !5351
  br i1 %10, label %11, label %13, !dbg !5351

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_COMPACT, ptr noundef @.str.65, i32 noundef 234, ptr noundef @.str.66) #9, !dbg !5351
  unreachable, !dbg !5351

12:                                               ; No predecessors!
  br label %14, !dbg !5351

13:                                               ; preds = %1
  br label %14, !dbg !5351

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !5351
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3, !dbg !5352
  %17 = load i32, ptr %16, align 8, !dbg !5353
  %18 = lshr i32 %17, 5, !dbg !5353
  %19 = and i32 %18, 1, !dbg !5353
  ret i32 %19, !dbg !5354
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #0 !dbg !5355 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !5356, !DIExpression(), !5357)
  %4 = load ptr, ptr %3, align 8, !dbg !5358
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4), !dbg !5358
  %6 = icmp ne i32 %5, 0, !dbg !5358
  br i1 %6, label %7, label %22, !dbg !5358

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !dbg !5360
  %9 = call ptr @_Py_TYPE(ptr noundef %8), !dbg !5360
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456), !dbg !5360
  %11 = icmp ne i32 %10, 0, !dbg !5360
  %12 = xor i1 %11, true, !dbg !5360
  %13 = zext i1 %12 to i32, !dbg !5360
  %14 = sext i32 %13 to i64, !dbg !5360
  %15 = icmp ne i64 %14, 0, !dbg !5360
  br i1 %15, label %16, label %18, !dbg !5360

16:                                               ; preds = %7
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.65, i32 noundef 265, ptr noundef @.str.66) #9, !dbg !5360
  unreachable, !dbg !5360

17:                                               ; No predecessors!
  br label %19, !dbg !5360

18:                                               ; preds = %7
  br label %19, !dbg !5360

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %3, align 8, !dbg !5360
  %21 = getelementptr inbounds %struct.PyASCIIObject, ptr %20, i64 1, !dbg !5360
  store ptr %21, ptr %2, align 8, !dbg !5362
  br label %37, !dbg !5362

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !dbg !5363
  %24 = call ptr @_Py_TYPE(ptr noundef %23), !dbg !5363
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456), !dbg !5363
  %26 = icmp ne i32 %25, 0, !dbg !5363
  %27 = xor i1 %26, true, !dbg !5363
  %28 = zext i1 %27 to i32, !dbg !5363
  %29 = sext i32 %28 to i64, !dbg !5363
  %30 = icmp ne i64 %29, 0, !dbg !5363
  br i1 %30, label %31, label %33, !dbg !5363

31:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.65, i32 noundef 267, ptr noundef @.str.66) #9, !dbg !5363
  unreachable, !dbg !5363

32:                                               ; No predecessors!
  br label %34, !dbg !5363

33:                                               ; preds = %22
  br label %34, !dbg !5363

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %3, align 8, !dbg !5363
  %36 = getelementptr inbounds %struct.PyCompactUnicodeObject, ptr %35, i64 1, !dbg !5363
  store ptr %36, ptr %2, align 8, !dbg !5364
  br label %37, !dbg !5364

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %2, align 8, !dbg !5365
  ret ptr %38, !dbg !5365
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #0 !dbg !5366 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5367, !DIExpression(), !5368)
    #dbg_declare(ptr %3, !5369, !DIExpression(), !5370)
  %4 = load ptr, ptr %2, align 8, !dbg !5371
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4), !dbg !5371
  %6 = icmp ne i32 %5, 0, !dbg !5371
  %7 = xor i1 %6, true, !dbg !5371
  %8 = xor i1 %7, true, !dbg !5371
  %9 = zext i1 %8 to i32, !dbg !5371
  %10 = sext i32 %9 to i64, !dbg !5371
  %11 = icmp ne i64 %10, 0, !dbg !5371
  br i1 %11, label %12, label %14, !dbg !5371

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.65, i32 noundef 272, ptr noundef @.str.67) #9, !dbg !5371
  unreachable, !dbg !5371

13:                                               ; No predecessors!
  br label %15, !dbg !5371

14:                                               ; preds = %1
  br label %15, !dbg !5371

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !5372
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !5372
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456), !dbg !5372
  %19 = icmp ne i32 %18, 0, !dbg !5372
  %20 = xor i1 %19, true, !dbg !5372
  %21 = zext i1 %20 to i32, !dbg !5372
  %22 = sext i32 %21 to i64, !dbg !5372
  %23 = icmp ne i64 %22, 0, !dbg !5372
  br i1 %23, label %24, label %26, !dbg !5372

24:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.65, i32 noundef 273, ptr noundef @.str.66) #9, !dbg !5372
  unreachable, !dbg !5372

25:                                               ; No predecessors!
  br label %27, !dbg !5372

26:                                               ; preds = %15
  br label %27, !dbg !5372

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %2, align 8, !dbg !5372
  %29 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %28, i32 0, i32 1, !dbg !5373
  %30 = load ptr, ptr %29, align 8, !dbg !5374
  store ptr %30, ptr %3, align 8, !dbg !5375
  %31 = load ptr, ptr %3, align 8, !dbg !5376
  %32 = icmp ne ptr %31, null, !dbg !5376
  %33 = xor i1 %32, true, !dbg !5376
  %34 = zext i1 %33 to i32, !dbg !5376
  %35 = sext i32 %34 to i64, !dbg !5376
  %36 = icmp ne i64 %35, 0, !dbg !5376
  br i1 %36, label %37, label %39, !dbg !5376

37:                                               ; preds = %27
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.65, i32 noundef 274, ptr noundef @.str.68) #9, !dbg !5376
  unreachable, !dbg !5376

38:                                               ; No predecessors!
  br label %40, !dbg !5376

39:                                               ; preds = %27
  br label %40, !dbg !5376

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %3, align 8, !dbg !5377
  ret ptr %41, !dbg !5378
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #0 !dbg !5379 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5380, !DIExpression(), !5381)
  %3 = load ptr, ptr %2, align 8, !dbg !5382
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !5382
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !5382
  %6 = icmp ne i32 %5, 0, !dbg !5382
  %7 = xor i1 %6, true, !dbg !5382
  %8 = zext i1 %7 to i32, !dbg !5382
  %9 = sext i32 %8 to i64, !dbg !5382
  %10 = icmp ne i64 %9, 0, !dbg !5382
  br i1 %10, label %11, label %13, !dbg !5382

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_ASCII, ptr noundef @.str.65, i32 noundef 227, ptr noundef @.str.66) #9, !dbg !5382
  unreachable, !dbg !5382

12:                                               ; No predecessors!
  br label %14, !dbg !5382

13:                                               ; preds = %1
  br label %14, !dbg !5382

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !5382
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3, !dbg !5383
  %17 = load i32, ptr %16, align 8, !dbg !5384
  %18 = lshr i32 %17, 6, !dbg !5384
  %19 = and i32 %18, 1, !dbg !5384
  ret i32 %19, !dbg !5385
}

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !5386 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !5389, !DIExpression(), !5390)
    #dbg_declare(ptr %3, !5391, !DIExpression(), !5393)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !5393
    #dbg_declare(ptr %4, !5394, !DIExpression(), !5395)
  %5 = load ptr, ptr %3, align 8, !dbg !5396
  %6 = load i32, ptr %2, align 4, !dbg !5397
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !5398
  store ptr %7, ptr %4, align 8, !dbg !5395
  %8 = load ptr, ptr %4, align 8, !dbg !5399
  ret ptr %8, !dbg !5400
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !5401 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !5404, !DIExpression(), !5405)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !5406, !DIExpression(), !5407)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !5408, !DIExpression(), !5409)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !5410, !DIExpression(), !5411)
    #dbg_declare(ptr %11, !5412, !DIExpression(), !5413)
  %12 = load ptr, ptr %7, align 8, !dbg !5414
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !5415
  %14 = load ptr, ptr %13, align 8, !dbg !5415
  store ptr %14, ptr %11, align 8, !dbg !5416
  %15 = load ptr, ptr %7, align 8, !dbg !5417
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !5418
  store ptr null, ptr %16, align 8, !dbg !5419
  %17 = load ptr, ptr %11, align 8, !dbg !5420
  %18 = load ptr, ptr %9, align 8, !dbg !5421
  store ptr %17, ptr %18, align 8, !dbg !5422
  %19 = load ptr, ptr %8, align 8, !dbg !5423
  store ptr null, ptr %19, align 8, !dbg !5424
  %20 = load ptr, ptr %10, align 8, !dbg !5425
  store ptr null, ptr %20, align 8, !dbg !5426
  %21 = load ptr, ptr %11, align 8, !dbg !5427
  %22 = icmp ne ptr %21, null, !dbg !5427
  br i1 %22, label %23, label %46, !dbg !5427

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !5429
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !5429
  %26 = load ptr, ptr %8, align 8, !dbg !5431
  store ptr %25, ptr %26, align 8, !dbg !5432
  %27 = load ptr, ptr %8, align 8, !dbg !5433
  %28 = load ptr, ptr %27, align 8, !dbg !5433
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1398, !DIExpression(), !5434)
    #dbg_declare(ptr %6, !1402, !DIExpression(), !5436)
  %29 = load ptr, ptr %5, align 8, !dbg !5437
  %30 = load i32, ptr %29, align 8, !dbg !5438
  store i32 %30, ptr %6, align 4, !dbg !5436
  %31 = load i32, ptr %6, align 4, !dbg !5439
  %32 = zext i32 %31 to i64, !dbg !5439
  %33 = icmp uge i64 %32, 3221225472, !dbg !5440
  br i1 %33, label %34, label %35, !dbg !5440

34:                                               ; preds = %23
  br label %39, !dbg !5441

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !5442
  %37 = add i32 %36, 1, !dbg !5443
  %38 = load ptr, ptr %5, align 8, !dbg !5444
  store i32 %37, ptr %38, align 8, !dbg !5445
  br label %39, !dbg !5446

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !5447
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !5448
  %42 = load ptr, ptr %41, align 8, !dbg !5448
  %43 = load ptr, ptr %10, align 8, !dbg !5449
  store ptr %42, ptr %43, align 8, !dbg !5450
  %44 = load ptr, ptr %10, align 8, !dbg !5451
  %45 = load ptr, ptr %44, align 8, !dbg !5451
  call void @Py_XINCREF(ptr noundef %45), !dbg !5451
  br label %46, !dbg !5452

46:                                               ; preds = %39, %4
  ret void, !dbg !5453
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !5454 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5457, !DIExpression(), !5458)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !5459, !DIExpression(), !5460)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !5461, !DIExpression(), !5462)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !5463, !DIExpression(), !5464)
    #dbg_declare(ptr %10, !5465, !DIExpression(), !5466)
  store ptr null, ptr %10, align 8, !dbg !5466
    #dbg_declare(ptr %11, !5467, !DIExpression(), !5468)
  store ptr null, ptr %11, align 8, !dbg !5468
  %12 = load i32, ptr %7, align 4, !dbg !5469
  %13 = icmp ne i32 %12, 0, !dbg !5469
  br i1 %13, label %14, label %28, !dbg !5469

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !5471
  %16 = load i32, ptr %7, align 4, !dbg !5473
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.70, ptr noundef %15, ptr noundef @.str.71, i32 noundef %16), !dbg !5474
  store ptr %17, ptr %11, align 8, !dbg !5475
  %18 = load ptr, ptr %11, align 8, !dbg !5476
  %19 = icmp ne ptr %18, null, !dbg !5476
  br i1 %19, label %21, label %20, !dbg !5478

20:                                               ; preds = %14
  br label %35, !dbg !5479

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !5480
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !5481
  store ptr %23, ptr %6, align 8, !dbg !5482
  %24 = load ptr, ptr %6, align 8, !dbg !5483
  %25 = icmp ne ptr %24, null, !dbg !5483
  br i1 %25, label %27, label %26, !dbg !5485

26:                                               ; preds = %21
  br label %35, !dbg !5486

27:                                               ; preds = %21
  br label %28, !dbg !5487

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !5488
  %30 = load ptr, ptr %6, align 8, !dbg !5489
  %31 = load i32, ptr %8, align 4, !dbg !5490
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !5491
  store ptr %32, ptr %10, align 8, !dbg !5492
  %33 = load ptr, ptr %11, align 8, !dbg !5493
  call void @Py_XDECREF(ptr noundef %33), !dbg !5493
  %34 = load ptr, ptr %10, align 8, !dbg !5494
  store ptr %34, ptr %5, align 8, !dbg !5495
  br label %37, !dbg !5495

35:                                               ; preds = %26, %20
    #dbg_label(!5496, !5497)
  %36 = load ptr, ptr %11, align 8, !dbg !5498
  call void @Py_XDECREF(ptr noundef %36), !dbg !5498
  store ptr null, ptr %5, align 8, !dbg !5499
  br label %37, !dbg !5499

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !5500
  ret ptr %38, !dbg !5500
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !5501 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5504, !DIExpression(), !5505)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !5506, !DIExpression(), !5507)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !5508, !DIExpression(), !5509)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !5510, !DIExpression(), !5511)
    #dbg_declare(ptr %9, !5512, !DIExpression(), !5513)
  %10 = load ptr, ptr %6, align 8, !dbg !5514
  %11 = icmp eq ptr %10, null, !dbg !5514
  br i1 %11, label %22, label %12, !dbg !5514

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !5514
  %14 = icmp ne ptr %13, null, !dbg !5514
  br i1 %14, label %15, label %20, !dbg !5514

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !5514
  %17 = load ptr, ptr %7, align 8, !dbg !5514
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !5514
  %19 = icmp eq ptr %16, %18, !dbg !5514
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !5515
  br label %22, !dbg !5514

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !5514
  %25 = zext i1 %24 to i32, !dbg !5514
  %26 = sext i32 %25 to i64, !dbg !5514
  %27 = icmp ne i64 %26, 0, !dbg !5514
  br i1 %27, label %28, label %30, !dbg !5514

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.37, i32 noundef 2888, ptr noundef @.str.72) #9, !dbg !5514
  unreachable, !dbg !5514

29:                                               ; No predecessors!
  br label %31, !dbg !5514

30:                                               ; preds = %22
  br label %31, !dbg !5514

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !5516
  %33 = icmp ne ptr %32, null, !dbg !5516
  br i1 %33, label %34, label %50, !dbg !5516

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !5518
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !5518
  %37 = load ptr, ptr %36, align 8, !dbg !5518
  %38 = load ptr, ptr %8, align 8, !dbg !5518
  %39 = icmp ne ptr %37, %38, !dbg !5518
  %40 = xor i1 %39, true, !dbg !5518
  %41 = xor i1 %40, true, !dbg !5518
  %42 = zext i1 %41 to i32, !dbg !5518
  %43 = sext i32 %42 to i64, !dbg !5518
  %44 = icmp ne i64 %43, 0, !dbg !5518
  br i1 %44, label %45, label %49, !dbg !5518

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !5521
  %47 = load ptr, ptr %8, align 8, !dbg !5522
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !5523
  br label %49, !dbg !5523

49:                                               ; preds = %45, %34
  br label %50, !dbg !5524

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !5525
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !5526
  %53 = load ptr, ptr %52, align 8, !dbg !5526
  store ptr %53, ptr %9, align 8, !dbg !5527
  %54 = load ptr, ptr %7, align 8, !dbg !5528
  %55 = load ptr, ptr %5, align 8, !dbg !5529
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !5530
  store ptr %54, ptr %56, align 8, !dbg !5531
  %57 = load ptr, ptr %9, align 8, !dbg !5532
  call void @Py_XDECREF(ptr noundef %57), !dbg !5532
  %58 = load ptr, ptr %6, align 8, !dbg !5533
  call void @Py_XDECREF(ptr noundef %58), !dbg !5533
  %59 = load ptr, ptr %8, align 8, !dbg !5534
  call void @Py_XDECREF(ptr noundef %59), !dbg !5534
  ret void, !dbg !5535
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !5536 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !5539, !DIExpression(), !5540)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !5541, !DIExpression(), !5542)
    #dbg_declare(ptr %5, !5543, !DIExpression(), !5544)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !5544
  %6 = load ptr, ptr %5, align 8, !dbg !5545
  %7 = load i32, ptr %3, align 4, !dbg !5546
  %8 = load ptr, ptr %4, align 8, !dbg !5547
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !5548
  ret void, !dbg !5549
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !5550 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5553, !DIExpression(), !5554)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !5555, !DIExpression(), !5556)
    #dbg_declare(ptr %8, !5557, !DIExpression(), !5558)
    #dbg_declare(ptr %9, !5559, !DIExpression(), !5560)
  %10 = load i32, ptr %7, align 4, !dbg !5561
  %11 = icmp ne i32 %10, 0, !dbg !5561
  %12 = xor i1 %11, true, !dbg !5561
  %13 = xor i1 %12, true, !dbg !5561
  %14 = xor i1 %13, true, !dbg !5561
  %15 = zext i1 %14 to i32, !dbg !5561
  %16 = sext i32 %15 to i64, !dbg !5561
  %17 = icmp ne i64 %16, 0, !dbg !5561
  br i1 %17, label %29, label %18, !dbg !5563

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !5564
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !5564
  %21 = load ptr, ptr %20, align 8, !dbg !5564
  %22 = icmp ne ptr %21, null, !dbg !5564
  %23 = xor i1 %22, true, !dbg !5564
  %24 = xor i1 %23, true, !dbg !5564
  %25 = xor i1 %24, true, !dbg !5564
  %26 = zext i1 %25 to i32, !dbg !5564
  %27 = sext i32 %26 to i64, !dbg !5564
  %28 = icmp ne i64 %27, 0, !dbg !5564
  br i1 %28, label %29, label %30, !dbg !5563

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !5565
  br label %88, !dbg !5565

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !5567
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !5568
  %33 = load ptr, ptr %32, align 8, !dbg !5568
  %34 = load ptr, ptr %6, align 8, !dbg !5569
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !5570
  %36 = load i32, ptr %35, align 8, !dbg !5570
  %37 = load i32, ptr %7, align 4, !dbg !5571
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !5572
  store i32 %38, ptr %9, align 4, !dbg !5573
  %39 = load i32, ptr %9, align 4, !dbg !5574
  %40 = load ptr, ptr %6, align 8, !dbg !5574
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !5574
  %42 = load i32, ptr %41, align 8, !dbg !5574
  %43 = icmp sge i32 %39, %42, !dbg !5574
  %44 = xor i1 %43, true, !dbg !5574
  %45 = xor i1 %44, true, !dbg !5574
  %46 = zext i1 %45 to i32, !dbg !5574
  %47 = sext i32 %46 to i64, !dbg !5574
  %48 = icmp ne i64 %47, 0, !dbg !5574
  br i1 %48, label %65, label %49, !dbg !5576

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !5577
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !5577
  %52 = load ptr, ptr %51, align 8, !dbg !5577
  %53 = load i32, ptr %9, align 4, !dbg !5577
  %54 = sext i32 %53 to i64, !dbg !5577
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !5577
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !5577
  %57 = load i32, ptr %56, align 8, !dbg !5577
  %58 = load i32, ptr %7, align 4, !dbg !5577
  %59 = icmp ne i32 %57, %58, !dbg !5577
  %60 = xor i1 %59, true, !dbg !5577
  %61 = xor i1 %60, true, !dbg !5577
  %62 = zext i1 %61 to i32, !dbg !5577
  %63 = sext i32 %62 to i64, !dbg !5577
  %64 = icmp ne i64 %63, 0, !dbg !5577
  br i1 %64, label %65, label %66, !dbg !5576

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !5578
  br label %88, !dbg !5578

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !5580
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !5581
  %69 = load ptr, ptr %68, align 8, !dbg !5581
  %70 = load i32, ptr %9, align 4, !dbg !5582
  %71 = sext i32 %70 to i64, !dbg !5580
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !5580
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !5583
  %74 = load ptr, ptr %73, align 8, !dbg !5583
  store ptr %74, ptr %8, align 8, !dbg !5584
  %75 = load ptr, ptr %8, align 8, !dbg !5585
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1398, !DIExpression(), !5586)
    #dbg_declare(ptr %4, !1402, !DIExpression(), !5588)
  %76 = load ptr, ptr %3, align 8, !dbg !5589
  %77 = load i32, ptr %76, align 8, !dbg !5590
  store i32 %77, ptr %4, align 4, !dbg !5588
  %78 = load i32, ptr %4, align 4, !dbg !5591
  %79 = zext i32 %78 to i64, !dbg !5591
  %80 = icmp uge i64 %79, 3221225472, !dbg !5592
  br i1 %80, label %81, label %82, !dbg !5592

81:                                               ; preds = %66
  br label %86, !dbg !5593

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !5594
  %84 = add i32 %83, 1, !dbg !5595
  %85 = load ptr, ptr %3, align 8, !dbg !5596
  store i32 %84, ptr %85, align 8, !dbg !5597
  br label %86, !dbg !5598

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !5599
  store ptr %87, ptr %5, align 8, !dbg !5600
  br label %88, !dbg !5600

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !5601
  ret ptr %89, !dbg !5601
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !5602 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5605, !DIExpression(), !5606)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !5607, !DIExpression(), !5608)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !5609, !DIExpression(), !5610)
    #dbg_declare(ptr %8, !5611, !DIExpression(), !5612)
  store i32 0, ptr %8, align 4, !dbg !5612
    #dbg_declare(ptr %9, !5613, !DIExpression(), !5614)
  store i32 0, ptr %9, align 4, !dbg !5614
    #dbg_declare(ptr %10, !5615, !DIExpression(), !5616)
  %11 = load i32, ptr %6, align 4, !dbg !5617
  %12 = sub nsw i32 %11, 1, !dbg !5618
  store i32 %12, ptr %10, align 4, !dbg !5616
  %13 = load i32, ptr %10, align 4, !dbg !5619
  %14 = icmp sge i32 %13, 0, !dbg !5621
  br i1 %14, label %15, label %26, !dbg !5622

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !5623
  %17 = load ptr, ptr %5, align 8, !dbg !5624
  %18 = load i32, ptr %10, align 4, !dbg !5625
  %19 = sext i32 %18 to i64, !dbg !5624
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !5624
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !5626
  %22 = load i32, ptr %21, align 8, !dbg !5626
  %23 = icmp sgt i32 %16, %22, !dbg !5627
  br i1 %23, label %24, label %26, !dbg !5622

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !5628
  store i32 %25, ptr %4, align 4, !dbg !5630
  br label %78, !dbg !5630

26:                                               ; preds = %15, %3
  br label %27, !dbg !5631

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !5632
  %29 = load i32, ptr %10, align 4, !dbg !5633
  %30 = icmp slt i32 %28, %29, !dbg !5634
  br i1 %30, label %31, label %64, !dbg !5631

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !5635
  %33 = load i32, ptr %10, align 4, !dbg !5637
  %34 = load i32, ptr %8, align 4, !dbg !5638
  %35 = sub nsw i32 %33, %34, !dbg !5639
  %36 = sdiv i32 %35, 2, !dbg !5640
  %37 = add nsw i32 %32, %36, !dbg !5641
  store i32 %37, ptr %9, align 4, !dbg !5642
  %38 = load i32, ptr %7, align 4, !dbg !5643
  %39 = load ptr, ptr %5, align 8, !dbg !5645
  %40 = load i32, ptr %9, align 4, !dbg !5646
  %41 = sext i32 %40 to i64, !dbg !5645
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !5645
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !5647
  %44 = load i32, ptr %43, align 8, !dbg !5647
  %45 = icmp slt i32 %38, %44, !dbg !5648
  br i1 %45, label %46, label %48, !dbg !5648

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !5649
  store i32 %47, ptr %10, align 4, !dbg !5651
  br label %63, !dbg !5652

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !5653
  %50 = load ptr, ptr %5, align 8, !dbg !5655
  %51 = load i32, ptr %9, align 4, !dbg !5656
  %52 = sext i32 %51 to i64, !dbg !5655
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !5655
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !5657
  %55 = load i32, ptr %54, align 8, !dbg !5657
  %56 = icmp sgt i32 %49, %55, !dbg !5658
  br i1 %56, label %57, label %60, !dbg !5658

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !5659
  %59 = add nsw i32 %58, 1, !dbg !5661
  store i32 %59, ptr %8, align 4, !dbg !5662
  br label %62, !dbg !5663

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !5664
  store i32 %61, ptr %4, align 4, !dbg !5666
  br label %78, !dbg !5666

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !5631, !llvm.loop !5667

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !5669
  %66 = load ptr, ptr %5, align 8, !dbg !5671
  %67 = load i32, ptr %9, align 4, !dbg !5672
  %68 = sext i32 %67 to i64, !dbg !5671
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !5671
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !5673
  %71 = load i32, ptr %70, align 8, !dbg !5673
  %72 = icmp sle i32 %65, %71, !dbg !5674
  br i1 %72, label %73, label %75, !dbg !5674

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !5675
  store i32 %74, ptr %4, align 4, !dbg !5677
  br label %78, !dbg !5677

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !5678
  %77 = add nsw i32 %76, 1, !dbg !5680
  store i32 %77, ptr %4, align 4, !dbg !5681
  br label %78, !dbg !5681

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !5682
  ret i32 %79, !dbg !5682
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !5683 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5684, !DIExpression(), !5685)
  %5 = load ptr, ptr %4, align 8, !dbg !5686
  %6 = icmp ne ptr %5, null, !dbg !5688
  br i1 %6, label %7, label %20, !dbg !5688

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !5689
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1398, !DIExpression(), !5691)
    #dbg_declare(ptr %3, !1402, !DIExpression(), !5693)
  %9 = load ptr, ptr %2, align 8, !dbg !5694
  %10 = load i32, ptr %9, align 8, !dbg !5695
  store i32 %10, ptr %3, align 4, !dbg !5693
  %11 = load i32, ptr %3, align 4, !dbg !5696
  %12 = zext i32 %11 to i64, !dbg !5696
  %13 = icmp uge i64 %12, 3221225472, !dbg !5697
  br i1 %13, label %14, label %15, !dbg !5697

14:                                               ; preds = %7
  br label %19, !dbg !5698

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !5699
  %17 = add i32 %16, 1, !dbg !5700
  %18 = load ptr, ptr %2, align 8, !dbg !5701
  store i32 %17, ptr %18, align 8, !dbg !5702
  br label %19, !dbg !5703

19:                                               ; preds = %14, %15
  br label %20, !dbg !5704

20:                                               ; preds = %19, %1
  ret void, !dbg !5705
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !5706 {
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
    #dbg_declare(ptr %12, !5709, !DIExpression(), !5710)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !5711, !DIExpression(), !5712)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !5713, !DIExpression(), !5714)
    #dbg_declare(ptr %15, !5715, !DIExpression(), !5716)
    #dbg_declare(ptr %16, !5717, !DIExpression(), !5718)
    #dbg_declare(ptr %17, !5719, !DIExpression(), !5720)
  %20 = load ptr, ptr %12, align 8, !dbg !5721
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !5722
  %22 = load ptr, ptr %21, align 8, !dbg !5722
  store ptr %22, ptr %17, align 8, !dbg !5720
  %23 = load i32, ptr %13, align 4, !dbg !5723
  %24 = icmp ne i32 %23, 0, !dbg !5723
  %25 = xor i1 %24, true, !dbg !5723
  %26 = xor i1 %25, true, !dbg !5723
  %27 = xor i1 %26, true, !dbg !5723
  %28 = zext i1 %27 to i32, !dbg !5723
  %29 = sext i32 %28 to i64, !dbg !5723
  %30 = icmp ne i64 %29, 0, !dbg !5723
  br i1 %30, label %31, label %32, !dbg !5723

31:                                               ; preds = %3
  br label %236, !dbg !5725

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !5727
  %34 = icmp ne ptr %33, null, !dbg !5727
  %35 = xor i1 %34, true, !dbg !5727
  %36 = xor i1 %35, true, !dbg !5727
  %37 = xor i1 %36, true, !dbg !5727
  %38 = zext i1 %37 to i32, !dbg !5727
  %39 = sext i32 %38 to i64, !dbg !5727
  %40 = icmp ne i64 %39, 0, !dbg !5727
  br i1 %40, label %41, label %79, !dbg !5727

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !5729
  store ptr %42, ptr %17, align 8, !dbg !5731
  %43 = load ptr, ptr %17, align 8, !dbg !5732
  %44 = icmp ne ptr %43, null, !dbg !5732
  %45 = xor i1 %44, true, !dbg !5732
  %46 = xor i1 %45, true, !dbg !5732
  %47 = zext i1 %46 to i32, !dbg !5732
  %48 = sext i32 %47 to i64, !dbg !5732
  %49 = icmp ne i64 %48, 0, !dbg !5732
  br i1 %49, label %50, label %78, !dbg !5732

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !5734
  %52 = load ptr, ptr %12, align 8, !dbg !5736
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !5737
  store ptr %51, ptr %53, align 8, !dbg !5738
  %54 = load ptr, ptr %12, align 8, !dbg !5739
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !5740
  store i32 64, ptr %55, align 4, !dbg !5741
  %56 = load ptr, ptr %12, align 8, !dbg !5742
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !5743
  store i32 1, ptr %57, align 8, !dbg !5744
  %58 = load i32, ptr %13, align 4, !dbg !5745
  %59 = load ptr, ptr %17, align 8, !dbg !5746
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !5746
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !5747
  store i32 %58, ptr %61, align 8, !dbg !5748
  %62 = load ptr, ptr %14, align 8, !dbg !5749
  %63 = load ptr, ptr %17, align 8, !dbg !5750
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !5750
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !5751
  store ptr %62, ptr %65, align 8, !dbg !5752
  %66 = load ptr, ptr %14, align 8, !dbg !5753
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1398, !DIExpression(), !5754)
    #dbg_declare(ptr %6, !1402, !DIExpression(), !5756)
  %67 = load ptr, ptr %5, align 8, !dbg !5757
  %68 = load i32, ptr %67, align 8, !dbg !5758
  store i32 %68, ptr %6, align 4, !dbg !5756
  %69 = load i32, ptr %6, align 4, !dbg !5759
  %70 = zext i32 %69 to i64, !dbg !5759
  %71 = icmp uge i64 %70, 3221225472, !dbg !5760
  br i1 %71, label %72, label %73, !dbg !5760

72:                                               ; preds = %50
  br label %77, !dbg !5761

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !5762
  %75 = add i32 %74, 1, !dbg !5763
  %76 = load ptr, ptr %5, align 8, !dbg !5764
  store i32 %75, ptr %76, align 8, !dbg !5765
  br label %77, !dbg !5766

77:                                               ; preds = %72, %73
  br label %78, !dbg !5767

78:                                               ; preds = %77, %41
  br label %236, !dbg !5768

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !5769
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !5770
  %82 = load ptr, ptr %81, align 8, !dbg !5770
  %83 = load ptr, ptr %12, align 8, !dbg !5771
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !5772
  %85 = load i32, ptr %84, align 8, !dbg !5772
  %86 = load i32, ptr %13, align 4, !dbg !5773
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !5774
  store i32 %87, ptr %15, align 4, !dbg !5775
  %88 = load i32, ptr %15, align 4, !dbg !5776
  %89 = load ptr, ptr %12, align 8, !dbg !5778
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !5779
  %91 = load i32, ptr %90, align 8, !dbg !5779
  %92 = icmp slt i32 %88, %91, !dbg !5780
  br i1 %92, label %93, label %150, !dbg !5781

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !5782
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !5782
  %96 = load ptr, ptr %95, align 8, !dbg !5782
  %97 = load i32, ptr %15, align 4, !dbg !5782
  %98 = sext i32 %97 to i64, !dbg !5782
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !5782
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !5782
  %101 = load i32, ptr %100, align 8, !dbg !5782
  %102 = load i32, ptr %13, align 4, !dbg !5782
  %103 = icmp eq i32 %101, %102, !dbg !5782
  %104 = xor i1 %103, true, !dbg !5782
  %105 = xor i1 %104, true, !dbg !5782
  %106 = zext i1 %105 to i32, !dbg !5782
  %107 = sext i32 %106 to i64, !dbg !5782
  %108 = icmp ne i64 %107, 0, !dbg !5782
  br i1 %108, label %109, label %150, !dbg !5781

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !5783, !DIExpression(), !5785)
  %110 = load ptr, ptr %17, align 8, !dbg !5786
  %111 = load i32, ptr %15, align 4, !dbg !5787
  %112 = sext i32 %111 to i64, !dbg !5786
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !5786
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !5788
  %115 = load ptr, ptr %114, align 8, !dbg !5788
  store ptr %115, ptr %18, align 8, !dbg !5785
  %116 = load ptr, ptr %14, align 8, !dbg !5789
  %117 = load ptr, ptr %17, align 8, !dbg !5790
  %118 = load i32, ptr %15, align 4, !dbg !5791
  %119 = sext i32 %118 to i64, !dbg !5790
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !5790
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !5792
  store ptr %116, ptr %121, align 8, !dbg !5793
  %122 = load ptr, ptr %14, align 8, !dbg !5794
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1398, !DIExpression(), !5795)
    #dbg_declare(ptr %8, !1402, !DIExpression(), !5797)
  %123 = load ptr, ptr %7, align 8, !dbg !5798
  %124 = load i32, ptr %123, align 8, !dbg !5799
  store i32 %124, ptr %8, align 4, !dbg !5797
  %125 = load i32, ptr %8, align 4, !dbg !5800
  %126 = zext i32 %125 to i64, !dbg !5800
  %127 = icmp uge i64 %126, 3221225472, !dbg !5801
  br i1 %127, label %128, label %129, !dbg !5801

128:                                              ; preds = %109
  br label %133, !dbg !5802

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !5803
  %131 = add i32 %130, 1, !dbg !5804
  %132 = load ptr, ptr %7, align 8, !dbg !5805
  store i32 %131, ptr %132, align 8, !dbg !5806
  br label %133, !dbg !5807

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !5808
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1293, !DIExpression(), !5809)
  %135 = load ptr, ptr %11, align 8, !dbg !5811
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1300, !DIExpression(), !5812)
  %136 = load ptr, ptr %4, align 8, !dbg !5814
  %137 = load i32, ptr %136, align 8, !dbg !5814
  %138 = icmp slt i32 %137, 0, !dbg !5815
  %139 = zext i1 %138 to i32, !dbg !5815
  %140 = icmp ne i32 %139, 0, !dbg !5811
  br i1 %140, label %141, label %142, !dbg !5811

141:                                              ; preds = %133
  br label %149, !dbg !5816

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !5817
  %144 = load i32, ptr %143, align 8, !dbg !5818
  %145 = add i32 %144, -1, !dbg !5818
  store i32 %145, ptr %143, align 8, !dbg !5818
  %146 = icmp eq i32 %145, 0, !dbg !5819
  br i1 %146, label %147, label %149, !dbg !5819

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !5820
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !5821
  br label %149, !dbg !5822

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !5823

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !5824
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !5826
  %153 = load i32, ptr %152, align 8, !dbg !5826
  %154 = load ptr, ptr %12, align 8, !dbg !5827
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !5828
  %156 = load i32, ptr %155, align 4, !dbg !5828
  %157 = icmp eq i32 %153, %156, !dbg !5829
  br i1 %157, label %158, label %186, !dbg !5829

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !5830, !DIExpression(), !5832)
  %159 = load ptr, ptr %12, align 8, !dbg !5833
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !5834
  %161 = load i32, ptr %160, align 4, !dbg !5834
  %162 = add nsw i32 %161, 64, !dbg !5835
  store i32 %162, ptr %19, align 4, !dbg !5832
  %163 = load ptr, ptr %12, align 8, !dbg !5836
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !5837
  %165 = load ptr, ptr %164, align 8, !dbg !5837
  %166 = load i32, ptr %19, align 4, !dbg !5838
  %167 = sext i32 %166 to i64, !dbg !5839
  %168 = mul i64 %167, 16, !dbg !5840
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !5841
  store ptr %169, ptr %17, align 8, !dbg !5842
  %170 = load ptr, ptr %17, align 8, !dbg !5843
  %171 = icmp ne ptr %170, null, !dbg !5843
  %172 = xor i1 %171, true, !dbg !5843
  %173 = xor i1 %172, true, !dbg !5843
  %174 = xor i1 %173, true, !dbg !5843
  %175 = zext i1 %174 to i32, !dbg !5843
  %176 = sext i32 %175 to i64, !dbg !5843
  %177 = icmp ne i64 %176, 0, !dbg !5843
  br i1 %177, label %178, label %179, !dbg !5843

178:                                              ; preds = %158
  br label %236, !dbg !5845

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !5847
  %181 = load ptr, ptr %12, align 8, !dbg !5848
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !5849
  store ptr %180, ptr %182, align 8, !dbg !5850
  %183 = load i32, ptr %19, align 4, !dbg !5851
  %184 = load ptr, ptr %12, align 8, !dbg !5852
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !5853
  store i32 %183, ptr %185, align 4, !dbg !5854
  br label %186, !dbg !5855

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !5856
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !5858
  %189 = load i32, ptr %188, align 8, !dbg !5858
  store i32 %189, ptr %16, align 4, !dbg !5859
  br label %190, !dbg !5860

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !5861
  %192 = load i32, ptr %15, align 4, !dbg !5863
  %193 = icmp sgt i32 %191, %192, !dbg !5864
  br i1 %193, label %194, label %207, !dbg !5865

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !5866
  %196 = load i32, ptr %16, align 4, !dbg !5868
  %197 = sext i32 %196 to i64, !dbg !5866
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !5866
  %199 = load ptr, ptr %17, align 8, !dbg !5869
  %200 = load i32, ptr %16, align 4, !dbg !5870
  %201 = sub nsw i32 %200, 1, !dbg !5871
  %202 = sext i32 %201 to i64, !dbg !5869
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !5869
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !5869
  br label %204, !dbg !5872

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !5873
  %206 = add nsw i32 %205, -1, !dbg !5873
  store i32 %206, ptr %16, align 4, !dbg !5873
  br label %190, !dbg !5874, !llvm.loop !5875

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !5877
  %209 = load ptr, ptr %17, align 8, !dbg !5878
  %210 = load i32, ptr %15, align 4, !dbg !5879
  %211 = sext i32 %210 to i64, !dbg !5878
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !5878
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !5880
  store i32 %208, ptr %213, align 8, !dbg !5881
  %214 = load ptr, ptr %14, align 8, !dbg !5882
  %215 = load ptr, ptr %17, align 8, !dbg !5883
  %216 = load i32, ptr %15, align 4, !dbg !5884
  %217 = sext i32 %216 to i64, !dbg !5883
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !5883
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !5885
  store ptr %214, ptr %219, align 8, !dbg !5886
  %220 = load ptr, ptr %12, align 8, !dbg !5887
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !5888
  %222 = load i32, ptr %221, align 8, !dbg !5889
  %223 = add nsw i32 %222, 1, !dbg !5889
  store i32 %223, ptr %221, align 8, !dbg !5889
  %224 = load ptr, ptr %14, align 8, !dbg !5890
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1398, !DIExpression(), !5891)
    #dbg_declare(ptr %10, !1402, !DIExpression(), !5893)
  %225 = load ptr, ptr %9, align 8, !dbg !5894
  %226 = load i32, ptr %225, align 8, !dbg !5895
  store i32 %226, ptr %10, align 4, !dbg !5893
  %227 = load i32, ptr %10, align 4, !dbg !5896
  %228 = zext i32 %227 to i64, !dbg !5896
  %229 = icmp uge i64 %228, 3221225472, !dbg !5897
  br i1 %229, label %230, label %231, !dbg !5897

230:                                              ; preds = %207
  br label %235, !dbg !5898

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !5899
  %233 = add i32 %232, 1, !dbg !5900
  %234 = load ptr, ptr %9, align 8, !dbg !5901
  store i32 %233, ptr %234, align 8, !dbg !5902
  br label %235, !dbg !5903

235:                                              ; preds = %230, %231
  br label %236, !dbg !5904

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !5904
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn }

!llvm.module.flags = !{!982, !983, !984, !985, !986, !987, !988}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!989}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !497, line: 1966, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !34, globals: !559, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-ojva-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!4 = !{!5, !12, !19}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 695, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/object.h", directory: "")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PYGEN_RETURN", value: 0)
!10 = !DIEnumerator(name: "PYGEN_ERROR", value: -1)
!11 = !DIEnumerator(name: "PYGEN_NEXT", value: 1)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PyUnicode_Kind", file: !13, line: 245, baseType: !14, size: 32, elements: !15)
!13 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/unicodeobject.h", directory: "")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "PyUnicode_1BYTE_KIND", value: 1)
!17 = !DIEnumerator(name: "PyUnicode_2BYTE_KIND", value: 2)
!18 = !DIEnumerator(name: "PyUnicode_4BYTE_KIND", value: 4)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !21, file: !20, line: 11, baseType: !14, size: 32, elements: !30)
!20 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/initconfig.h", directory: "")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 10, size: 256, elements: !22)
!22 = !{!23, !24, !28, !29}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !21, file: !20, line: 15, baseType: !19, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !21, file: !20, line: 16, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "err_msg", scope: !21, file: !20, line: 17, baseType: !25, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "exitcode", scope: !21, file: !20, line: 18, baseType: !7, size: 32, offset: 192)
!30 = !{!31, !32, !33}
!31 = !DIEnumerator(name: "_PyStatus_TYPE_OK", value: 0)
!32 = !DIEnumerator(name: "_PyStatus_TYPE_ERROR", value: 1)
!33 = !DIEnumerator(name: "_PyStatus_TYPE_EXIT", value: 2)
!34 = !{!35, !41, !45, !46, !373, !7, !25, !101, !375, !386, !81, !401, !44, !416, !417, !418, !425, !436, !444, !86, !70, !445, !454, !461, !482, !495}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !38, line: 34, baseType: !39)
!38 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_wchar_t.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wchar_t", file: !40, line: 82, baseType: !7)
!40 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/arm/_types.h", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !42, line: 31, baseType: !43)
!42 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !40, line: 70, baseType: !44)
!44 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyObject", file: !48, line: 18, baseType: !49)
!48 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pytypedefs.h", directory: "")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_object", file: !6, line: 110, size: 128, elements: !50)
!50 = !{!51, !69}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !6, line: 122, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !6, line: 122, size: 64, elements: !53)
!53 = !{!54, !58}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ob_refcnt_full", scope: !52, file: !6, line: 124, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !56, line: 30, baseType: !57)
!56 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int64_t.h", directory: "")
!57 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_member, scope: !52, file: !6, line: 125, baseType: !59, size: 64)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !52, file: !6, line: 125, size: 64, elements: !60)
!60 = !{!61, !64, !68}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ob_refcnt", scope: !59, file: !6, line: 131, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !63, line: 31, baseType: !14)
!63 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint32_t.h", directory: "")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ob_overflow", scope: !59, file: !6, line: 132, baseType: !65, size: 16, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !66, line: 31, baseType: !67)
!66 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint16_t.h", directory: "")
!67 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ob_flags", scope: !59, file: !6, line: 133, baseType: !65, size: 16, offset: 48)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ob_type", scope: !49, file: !6, line: 144, baseType: !70, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyTypeObject", file: !48, line: 20, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_typeobject", file: !73, line: 148, size: 3328, elements: !74)
!73 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/object.h", directory: "")
!74 = !{!75, !87, !88, !89, !90, !95, !96, !102, !107, !126, !128, !181, !212, !224, !230, !231, !232, !234, !236, !268, !269, !270, !279, !280, !285, !286, !288, !290, !301, !312, !330, !331, !332, !334, !336, !337, !339, !344, !349, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !370, !372}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !72, file: !73, line: 149, baseType: !76, size: 192)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyVarObject", file: !6, line: 172, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 169, size: 192, elements: !78)
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !77, file: !6, line: 170, baseType: !47, size: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ob_size", scope: !77, file: !6, line: 171, baseType: !81, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_ssize_t", file: !82, line: 156, baseType: !83)
!82 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pyport.h", directory: "")
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !84, line: 31, baseType: !85)
!84 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_ssize_t.h", directory: "")
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_ssize_t", file: !40, line: 97, baseType: !86)
!86 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tp_name", scope: !72, file: !73, line: 150, baseType: !25, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tp_basicsize", scope: !72, file: !73, line: 151, baseType: !81, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tp_itemsize", scope: !72, file: !73, line: 151, baseType: !81, size: 64, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dealloc", scope: !72, file: !73, line: 155, baseType: !91, size: 64, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "destructor", file: !6, line: 353, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !46}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vectorcall_offset", scope: !72, file: !73, line: 156, baseType: !81, size: 64, offset: 448)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getattr", scope: !72, file: !73, line: 157, baseType: !97, size: 64, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "getattrfunc", file: !6, line: 354, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!46, !46, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "tp_setattr", scope: !72, file: !73, line: 158, baseType: !103, size: 64, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "setattrfunc", file: !6, line: 356, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!7, !46, !101, !46}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_async", scope: !72, file: !73, line: 159, baseType: !108, size: 64, offset: 640)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyAsyncMethods", file: !73, line: 135, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 130, size: 256, elements: !111)
!111 = !{!112, !117, !118, !119}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "am_await", scope: !110, file: !73, line: 131, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "unaryfunc", file: !6, line: 336, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!46, !46}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "am_aiter", scope: !110, file: !73, line: 132, baseType: !113, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "am_anext", scope: !110, file: !73, line: 133, baseType: !113, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "am_send", scope: !110, file: !73, line: 134, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "sendfunc", file: !73, line: 128, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !46, !46, !125}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PySendResult", file: !6, line: 699, baseType: !5)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tp_repr", scope: !72, file: !73, line: 161, baseType: !127, size: 64, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "reprfunc", file: !6, line: 358, baseType: !114)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_number", scope: !72, file: !73, line: 165, baseType: !129, size: 64, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyNumberMethods", file: !73, line: 106, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 61, size: 2304, elements: !132)
!132 = !{!133, !138, !139, !140, !141, !142, !147, !148, !149, !150, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "nb_add", scope: !131, file: !73, line: 66, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "binaryfunc", file: !6, line: 337, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!46, !46, !46}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subtract", scope: !131, file: !73, line: 67, baseType: !134, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "nb_multiply", scope: !131, file: !73, line: 68, baseType: !134, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_remainder", scope: !131, file: !73, line: 69, baseType: !134, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_divmod", scope: !131, file: !73, line: 70, baseType: !134, size: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "nb_power", scope: !131, file: !73, line: 71, baseType: !143, size: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ternaryfunc", file: !6, line: 338, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!46, !46, !46, !46}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_negative", scope: !131, file: !73, line: 72, baseType: !113, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nb_positive", scope: !131, file: !73, line: 73, baseType: !113, size: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_absolute", scope: !131, file: !73, line: 74, baseType: !113, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bool", scope: !131, file: !73, line: 75, baseType: !151, size: 64, offset: 576)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "inquiry", file: !6, line: 339, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!7, !46}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_invert", scope: !131, file: !73, line: 76, baseType: !113, size: 64, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "nb_lshift", scope: !131, file: !73, line: 77, baseType: !134, size: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_rshift", scope: !131, file: !73, line: 78, baseType: !134, size: 64, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_and", scope: !131, file: !73, line: 79, baseType: !134, size: 64, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_xor", scope: !131, file: !73, line: 80, baseType: !134, size: 64, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_or", scope: !131, file: !73, line: 81, baseType: !134, size: 64, offset: 960)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_int", scope: !131, file: !73, line: 82, baseType: !113, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_reserved", scope: !131, file: !73, line: 83, baseType: !45, size: 64, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nb_float", scope: !131, file: !73, line: 84, baseType: !113, size: 64, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_add", scope: !131, file: !73, line: 86, baseType: !134, size: 64, offset: 1216)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_subtract", scope: !131, file: !73, line: 87, baseType: !134, size: 64, offset: 1280)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_multiply", scope: !131, file: !73, line: 88, baseType: !134, size: 64, offset: 1344)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_remainder", scope: !131, file: !73, line: 89, baseType: !134, size: 64, offset: 1408)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_power", scope: !131, file: !73, line: 90, baseType: !143, size: 64, offset: 1472)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_lshift", scope: !131, file: !73, line: 91, baseType: !134, size: 64, offset: 1536)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_rshift", scope: !131, file: !73, line: 92, baseType: !134, size: 64, offset: 1600)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_and", scope: !131, file: !73, line: 93, baseType: !134, size: 64, offset: 1664)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_xor", scope: !131, file: !73, line: 94, baseType: !134, size: 64, offset: 1728)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_or", scope: !131, file: !73, line: 95, baseType: !134, size: 64, offset: 1792)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_floor_divide", scope: !131, file: !73, line: 97, baseType: !134, size: 64, offset: 1856)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "nb_true_divide", scope: !131, file: !73, line: 98, baseType: !134, size: 64, offset: 1920)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_floor_divide", scope: !131, file: !73, line: 99, baseType: !134, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_true_divide", scope: !131, file: !73, line: 100, baseType: !134, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index", scope: !131, file: !73, line: 102, baseType: !113, size: 64, offset: 2112)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "nb_matrix_multiply", scope: !131, file: !73, line: 104, baseType: !134, size: 64, offset: 2176)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_matrix_multiply", scope: !131, file: !73, line: 105, baseType: !134, size: 64, offset: 2240)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_sequence", scope: !72, file: !73, line: 166, baseType: !182, size: 64, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PySequenceMethods", file: !73, line: 120, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 108, size: 640, elements: !185)
!185 = !{!186, !191, !192, !197, !198, !199, !204, !205, !210, !211}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "sq_length", scope: !184, file: !73, line: 109, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "lenfunc", file: !6, line: 340, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!81, !46}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "sq_concat", scope: !184, file: !73, line: 110, baseType: !134, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "sq_repeat", scope: !184, file: !73, line: 111, baseType: !193, size: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssizeargfunc", file: !6, line: 341, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!46, !46, !81}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "sq_item", scope: !184, file: !73, line: 112, baseType: !193, size: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "was_sq_slice", scope: !184, file: !73, line: 113, baseType: !45, size: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sq_ass_item", scope: !184, file: !73, line: 114, baseType: !200, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssizeobjargproc", file: !6, line: 343, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!7, !46, !81, !46}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "was_sq_ass_slice", scope: !184, file: !73, line: 115, baseType: !45, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sq_contains", scope: !184, file: !73, line: 116, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "objobjproc", file: !6, line: 347, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!7, !46, !46}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "sq_inplace_concat", scope: !184, file: !73, line: 118, baseType: !134, size: 64, offset: 512)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sq_inplace_repeat", scope: !184, file: !73, line: 119, baseType: !193, size: 64, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_mapping", scope: !72, file: !73, line: 167, baseType: !213, size: 64, offset: 896)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMappingMethods", file: !73, line: 126, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 122, size: 192, elements: !216)
!216 = !{!217, !218, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mp_length", scope: !215, file: !73, line: 123, baseType: !187, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mp_subscript", scope: !215, file: !73, line: 124, baseType: !134, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mp_ass_subscript", scope: !215, file: !73, line: 125, baseType: !220, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "objobjargproc", file: !6, line: 345, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!7, !46, !46, !46}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tp_hash", scope: !72, file: !73, line: 171, baseType: !225, size: 64, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashfunc", file: !6, line: 359, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !46}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_hash_t", file: !82, line: 170, baseType: !81)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tp_call", scope: !72, file: !73, line: 172, baseType: !143, size: 64, offset: 1024)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "tp_str", scope: !72, file: !73, line: 173, baseType: !127, size: 64, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getattro", scope: !72, file: !73, line: 174, baseType: !233, size: 64, offset: 1152)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "getattrofunc", file: !6, line: 355, baseType: !135)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "tp_setattro", scope: !72, file: !73, line: 175, baseType: !235, size: 64, offset: 1216)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "setattrofunc", file: !6, line: 357, baseType: !221)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_buffer", scope: !72, file: !73, line: 178, baseType: !237, size: 64, offset: 1280)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBufferProcs", file: !73, line: 140, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 137, size: 128, elements: !240)
!240 = !{!241, !263}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "bf_getbuffer", scope: !239, file: !73, line: 138, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "getbufferproc", file: !243, line: 35, baseType: !244)
!243 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pybuffer.h", directory: "")
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!7, !46, !247, !7}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_buffer", file: !243, line: 33, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !243, line: 20, size: 640, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258, !260, !261, !262}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !249, file: !243, line: 21, baseType: !45, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !249, file: !243, line: 22, baseType: !46, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !249, file: !243, line: 23, baseType: !81, size: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !249, file: !243, line: 24, baseType: !81, size: 64, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !249, file: !243, line: 26, baseType: !7, size: 32, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ndim", scope: !249, file: !243, line: 27, baseType: !7, size: 32, offset: 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !249, file: !243, line: 28, baseType: !101, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !249, file: !243, line: 29, baseType: !259, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "strides", scope: !249, file: !243, line: 30, baseType: !259, size: 64, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "suboffsets", scope: !249, file: !243, line: 31, baseType: !259, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !249, file: !243, line: 32, baseType: !45, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "bf_releasebuffer", scope: !239, file: !73, line: 139, baseType: !264, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "releasebufferproc", file: !243, line: 36, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !46, !247}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "tp_flags", scope: !72, file: !73, line: 181, baseType: !44, size: 64, offset: 1344)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "tp_doc", scope: !72, file: !73, line: 183, baseType: !25, size: 64, offset: 1408)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "tp_traverse", scope: !72, file: !73, line: 187, baseType: !271, size: 64, offset: 1472)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "traverseproc", file: !6, line: 349, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!7, !46, !275, !45}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "visitproc", file: !6, line: 348, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!7, !46, !45}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tp_clear", scope: !72, file: !73, line: 190, baseType: !151, size: 64, offset: 1536)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tp_richcompare", scope: !72, file: !73, line: 194, baseType: !281, size: 64, offset: 1600)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "richcmpfunc", file: !6, line: 360, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!46, !46, !46, !7}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tp_weaklistoffset", scope: !72, file: !73, line: 197, baseType: !81, size: 64, offset: 1664)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tp_iter", scope: !72, file: !73, line: 200, baseType: !287, size: 64, offset: 1728)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "getiterfunc", file: !6, line: 361, baseType: !114)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "tp_iternext", scope: !72, file: !73, line: 201, baseType: !289, size: 64, offset: 1792)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "iternextfunc", file: !6, line: 362, baseType: !114)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tp_methods", scope: !72, file: !73, line: 204, baseType: !291, size: 64, offset: 1856)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMethodDef", file: !48, line: 14, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyMethodDef", file: !294, line: 68, size: 256, elements: !295)
!294 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/methodobject.h", directory: "")
!295 = !{!296, !297, !299, !300}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ml_name", scope: !293, file: !294, line: 69, baseType: !25, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ml_meth", scope: !293, file: !294, line: 70, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunction", file: !294, line: 19, baseType: !135)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !293, file: !294, line: 71, baseType: !7, size: 32, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ml_doc", scope: !293, file: !294, line: 73, baseType: !25, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tp_members", scope: !72, file: !73, line: 205, baseType: !302, size: 64, offset: 1920)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMemberDef", file: !48, line: 16, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyMemberDef", file: !305, line: 41, size: 320, elements: !306)
!305 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/descrobject.h", directory: "")
!306 = !{!307, !308, !309, !310, !311}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !304, file: !305, line: 42, baseType: !25, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !304, file: !305, line: 43, baseType: !7, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !304, file: !305, line: 44, baseType: !81, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !304, file: !305, line: 45, baseType: !7, size: 32, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !304, file: !305, line: 46, baseType: !25, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getset", scope: !72, file: !73, line: 206, baseType: !313, size: 64, offset: 1984)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyGetSetDef", file: !48, line: 15, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyGetSetDef", file: !305, line: 11, size: 320, elements: !316)
!316 = !{!317, !318, !323, !328, !329}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !315, file: !305, line: 12, baseType: !25, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !315, file: !305, line: 13, baseType: !319, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "getter", file: !305, line: 8, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!46, !46, !45}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !315, file: !305, line: 14, baseType: !324, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "setter", file: !305, line: 9, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!7, !46, !46, !45}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !315, file: !305, line: 15, baseType: !25, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "closure", scope: !315, file: !305, line: 16, baseType: !45, size: 64, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "tp_base", scope: !72, file: !73, line: 208, baseType: !70, size: 64, offset: 2048)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dict", scope: !72, file: !73, line: 209, baseType: !46, size: 64, offset: 2112)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "tp_descr_get", scope: !72, file: !73, line: 210, baseType: !333, size: 64, offset: 2176)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "descrgetfunc", file: !6, line: 363, baseType: !144)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "tp_descr_set", scope: !72, file: !73, line: 211, baseType: !335, size: 64, offset: 2240)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "descrsetfunc", file: !6, line: 364, baseType: !221)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dictoffset", scope: !72, file: !73, line: 212, baseType: !81, size: 64, offset: 2304)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "tp_init", scope: !72, file: !73, line: 213, baseType: !338, size: 64, offset: 2368)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "initproc", file: !6, line: 365, baseType: !221)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tp_alloc", scope: !72, file: !73, line: 214, baseType: !340, size: 64, offset: 2432)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocfunc", file: !6, line: 367, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!46, !70, !81}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "tp_new", scope: !72, file: !73, line: 215, baseType: !345, size: 64, offset: 2496)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "newfunc", file: !6, line: 366, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!46, !70, !46, !46}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "tp_free", scope: !72, file: !73, line: 216, baseType: !350, size: 64, offset: 2560)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "freefunc", file: !6, line: 352, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !45}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tp_is_gc", scope: !72, file: !73, line: 217, baseType: !151, size: 64, offset: 2624)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tp_bases", scope: !72, file: !73, line: 218, baseType: !46, size: 64, offset: 2688)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "tp_mro", scope: !72, file: !73, line: 219, baseType: !46, size: 64, offset: 2752)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tp_cache", scope: !72, file: !73, line: 220, baseType: !46, size: 64, offset: 2816)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tp_subclasses", scope: !72, file: !73, line: 221, baseType: !45, size: 64, offset: 2880)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "tp_weaklist", scope: !72, file: !73, line: 222, baseType: !46, size: 64, offset: 2944)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "tp_del", scope: !72, file: !73, line: 223, baseType: !91, size: 64, offset: 3008)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "tp_version_tag", scope: !72, file: !73, line: 228, baseType: !14, size: 32, offset: 3072)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tp_finalize", scope: !72, file: !73, line: 230, baseType: !91, size: 64, offset: 3136)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vectorcall", scope: !72, file: !73, line: 231, baseType: !364, size: 64, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "vectorcallfunc", file: !6, line: 370, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!46, !46, !368, !41, !46}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tp_watched", scope: !72, file: !73, line: 234, baseType: !371, size: 8, offset: 3264)
!371 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tp_versions_used", scope: !72, file: !73, line: 241, baseType: !65, size: 16, offset: 3280)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !374, line: 30, baseType: !7)
!374 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int32_t.h", directory: "")
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBytesObject", file: !377, line: 15, baseType: !378)
!377 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/bytesobject.h", directory: "")
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !377, line: 5, size: 320, elements: !379)
!379 = !{!380, !381, !382}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !378, file: !377, line: 6, baseType: !76, size: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ob_shash", scope: !378, file: !377, line: 7, baseType: !229, size: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ob_sval", scope: !378, file: !377, line: 8, baseType: !383, size: 8, offset: 256)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 1)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyASCIIObject", file: !13, line: 163, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 54, size: 320, elements: !389)
!389 = !{!390, !391, !392, !393}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !388, file: !13, line: 99, baseType: !47, size: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !388, file: !13, line: 100, baseType: !81, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !388, file: !13, line: 101, baseType: !229, size: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !388, file: !13, line: 162, baseType: !394, size: 32, offset: 256)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !388, file: !13, line: 107, size: 32, elements: !395)
!395 = !{!396, !397, !398, !399, !400}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "interned", scope: !394, file: !13, line: 121, baseType: !14, size: 2, flags: DIFlagBitField, extraData: i64 0)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !394, file: !13, line: 145, baseType: !14, size: 3, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "compact", scope: !394, file: !13, line: 150, baseType: !14, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !394, file: !13, line: 154, baseType: !14, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "statically_allocated", scope: !394, file: !13, line: 156, baseType: !14, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyLongObject", file: !48, line: 19, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_longobject", file: !404, line: 98, size: 256, elements: !405)
!404 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/longintrepr.h", directory: "")
!405 = !{!406, !407}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !403, file: !404, line: 99, baseType: !47, size: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "long_value", scope: !403, file: !404, line: 100, baseType: !408, size: 128, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyLongValue", file: !404, line: 96, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PyLongValue", file: !404, line: 93, size: 128, elements: !410)
!410 = !{!411, !414}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "lv_tag", scope: !409, file: !404, line: 94, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !413, line: 34, baseType: !44)
!413 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ob_digit", scope: !409, file: !404, line: 95, baseType: !415, size: 32, offset: 64)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 32, elements: !384)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "digit", file: !404, line: 43, baseType: !62)
!417 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFloatObject", file: !420, line: 8, baseType: !421)
!420 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/floatobject.h", directory: "")
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !420, line: 5, size: 192, elements: !422)
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !421, file: !420, line: 6, baseType: !47, size: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ob_fval", scope: !421, file: !420, line: 7, baseType: !417, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunctionObject", file: !427, line: 14, baseType: !428)
!427 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/methodobject.h", directory: "")
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 7, size: 448, elements: !429)
!429 = !{!430, !431, !432, !433, !434, !435}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !428, file: !427, line: 8, baseType: !47, size: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "m_ml", scope: !428, file: !427, line: 9, baseType: !291, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "m_self", scope: !428, file: !427, line: 10, baseType: !46, size: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "m_module", scope: !428, file: !427, line: 11, baseType: !46, size: 64, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "m_weakreflist", scope: !428, file: !427, line: 12, baseType: !46, size: 64, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vectorcall", scope: !428, file: !427, line: 13, baseType: !364, size: 64, offset: 384)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyListObject", file: !438, line: 22, baseType: !439)
!438 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/listobject.h", directory: "")
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !438, line: 5, size: 320, elements: !440)
!440 = !{!441, !442, !443}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !439, file: !438, line: 6, baseType: !76, size: 192)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !439, file: !438, line: 8, baseType: !125, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !439, file: !438, line: 21, baseType: !81, size: 64, offset: 256)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyTupleObject", file: !447, line: 13, baseType: !448)
!447 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/tupleobject.h", directory: "")
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 5, size: 320, elements: !449)
!449 = !{!450, !451, !452}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !448, file: !447, line: 6, baseType: !76, size: 192)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ob_hash", scope: !448, file: !447, line: 8, baseType: !229, size: 64, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !448, file: !447, line: 12, baseType: !453, size: 64, offset: 256)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 64, elements: !384)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCompactUnicodeObject", file: !13, line: 173, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 168, size: 448, elements: !457)
!457 = !{!458, !459, !460}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !456, file: !13, line: 169, baseType: !387, size: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_length", scope: !456, file: !13, line: 170, baseType: !81, size: 64, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !456, file: !13, line: 172, baseType: !101, size: 64, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyUnicodeObject", file: !13, line: 184, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 176, size: 512, elements: !464)
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !463, file: !13, line: 177, baseType: !455, size: 448)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !463, file: !13, line: 183, baseType: !467, size: 64, offset: 448)
!467 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !463, file: !13, line: 178, size: 64, elements: !468)
!468 = !{!469, !470, !476, !479}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "any", scope: !467, file: !13, line: 179, baseType: !45, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "latin1", scope: !467, file: !13, line: 180, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_UCS1", file: !473, line: 96, baseType: !474)
!473 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/unicodeobject.h", directory: "")
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !475, line: 31, baseType: !371)
!475 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint8_t.h", directory: "")
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ucs2", scope: !467, file: !13, line: 181, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_UCS2", file: !473, line: 95, baseType: !65)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ucs4", scope: !467, file: !13, line: 182, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_UCS4", file: !473, line: 94, baseType: !62)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !484, line: 15, baseType: !485)
!484 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !484, line: 13, size: 576, elements: !486)
!486 = !{!487, !488, !489, !490, !491, !492, !493, !494}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !485, file: !484, line: 14, baseType: !47, size: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !485, file: !484, line: 14, baseType: !46, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !485, file: !484, line: 14, baseType: !46, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !485, file: !484, line: 14, baseType: !46, size: 64, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !485, file: !484, line: 14, baseType: !46, size: 64, offset: 320)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !485, file: !484, line: 14, baseType: !46, size: 64, offset: 384)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !485, file: !484, line: 14, baseType: !46, size: 64, offset: 448)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !485, file: !484, line: 14, baseType: !27, size: 8, offset: 512)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !497, line: 1800, baseType: !498)
!497 = !DIFile(filename: "dataset/cases/goeq-ojva-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !497, line: 1797, size: 128, elements: !499)
!499 = !{!500, !558}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !498, file: !497, line: 1798, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !497, line: 1795, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !48, line: 21, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !505, line: 115, size: 1728, elements: !506)
!505 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!506 = !{!507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !541, !550, !551, !554, !555, !556, !557}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !504, file: !505, line: 115, baseType: !76, size: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 416)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 480)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 512)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 544)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 576)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 608)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 640)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 672)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 704)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !504, file: !505, line: 115, baseType: !62, size: 32, offset: 736)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 768)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 832)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 896)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 960)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 1024)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 1088)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !504, file: !505, line: 115, baseType: !46, size: 64, offset: 1152)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !504, file: !505, line: 115, baseType: !531, size: 64, offset: 1216)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !505, line: 22, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !505, line: 18, size: 128, elements: !534)
!534 = !{!535, !536, !537}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !533, file: !505, line: 19, baseType: !7, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !533, file: !505, line: 20, baseType: !7, size: 32, offset: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !533, file: !505, line: 21, baseType: !538, size: 64, offset: 64)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 64, elements: !384)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !505, line: 21, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !504, file: !505, line: 115, baseType: !542, size: 64, offset: 1280)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !505, line: 16, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !505, line: 11, size: 256, elements: !545)
!545 = !{!546, !547, !548, !549}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !544, file: !505, line: 12, baseType: !46, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !544, file: !505, line: 13, baseType: !46, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !544, file: !505, line: 14, baseType: !46, size: 64, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !544, file: !505, line: 15, baseType: !46, size: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !504, file: !505, line: 115, baseType: !412, size: 64, offset: 1344)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !504, file: !505, line: 115, baseType: !552, size: 64, offset: 1408)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !505, line: 115, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !504, file: !505, line: 115, baseType: !81, size: 64, offset: 1472)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !504, file: !505, line: 115, baseType: !7, size: 32, offset: 1536)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !504, file: !505, line: 115, baseType: !45, size: 64, offset: 1600)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !504, file: !505, line: 115, baseType: !383, size: 8, offset: 1664)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !498, file: !497, line: 1799, baseType: !7, size: 32, offset: 64)
!559 = !{!0, !560, !565, !567, !572, !602, !605, !610, !615, !620, !625, !627, !629, !631, !636, !641, !643, !649, !654, !656, !661, !688, !690, !695, !700, !705, !707, !712, !716, !721, !723, !725, !730, !735, !740, !742, !744, !746, !751, !753, !755, !757, !762, !764, !767, !772, !774, !776, !778, !783, !788, !793, !798, !800, !802, !804, !809, !811, !814, !816, !819, !824, !826, !829, !834, !837, !839, !841, !844, !849, !854, !859, !864, !869, !872, !877, !879, !881, !886, !889, !894, !899, !901, !903, !905, !907, !909, !914, !916, !921, !924, !929, !931, !933, !936, !941, !944, !947, !952, !954, !956, !959, !964, !966, !968, !973, !975, !977}
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4165, type: !562, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 16)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4172, type: !383, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2194, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 72, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 9)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !497, line: 2190, type: !574, isLocal: true, isDefinition: true)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !575, line: 107, size: 832, elements: !576)
!575 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!576 = !{!577, !588, !589, !590, !591, !592, !599, !600, !601}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !574, file: !575, line: 108, baseType: !578, size: 320)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !575, line: 58, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !575, line: 39, size: 320, elements: !580)
!580 = !{!581, !582, !586, !587}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !579, file: !575, line: 40, baseType: !47, size: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !579, file: !575, line: 47, baseType: !583, size: 64, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!46}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !579, file: !575, line: 52, baseType: !81, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !579, file: !575, line: 57, baseType: !46, size: 64, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !574, file: !575, line: 109, baseType: !25, size: 64, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !574, file: !575, line: 110, baseType: !25, size: 64, offset: 384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !574, file: !575, line: 111, baseType: !81, size: 64, offset: 448)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !574, file: !575, line: 112, baseType: !291, size: 64, offset: 512)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !574, file: !575, line: 113, baseType: !593, size: 64, offset: 576)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !48, line: 13, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !575, line: 69, size: 128, elements: !596)
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !595, file: !575, line: 70, baseType: !7, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !595, file: !575, line: 71, baseType: !45, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !574, file: !575, line: 114, baseType: !271, size: 64, offset: 640)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !574, file: !575, line: 115, baseType: !151, size: 64, offset: 704)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !574, file: !575, line: 116, baseType: !350, size: 64, offset: 768)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !497, line: 2089, type: !604, isLocal: true, isDefinition: true)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 256, elements: !384)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !497, line: 2173, type: !607, isLocal: true, isDefinition: true)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 384, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 3)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2322, type: !612, isLocal: true, isDefinition: true)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 40, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 5)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2329, type: !617, isLocal: true, isDefinition: true)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 56, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 7)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2329, type: !622, isLocal: true, isDefinition: true)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 88, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 11)
!625 = !DIGlobalVariableExpression(var: !626, expr: !DIExpression())
!626 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2330, type: !617, isLocal: true, isDefinition: true)
!627 = !DIGlobalVariableExpression(var: !628, expr: !DIExpression())
!628 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2330, type: !569, isLocal: true, isDefinition: true)
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression())
!630 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2331, type: !617, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression())
!632 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2331, type: !633, isLocal: true, isDefinition: true)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 12)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2332, type: !638, isLocal: true, isDefinition: true)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 216, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 27)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2332, type: !569, isLocal: true, isDefinition: true)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !645, file: !497, line: 2269, type: !55, isLocal: true, isDefinition: true)
!645 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !497, file: !497, line: 2268, type: !646, scopeLine: 2268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!646 = !DISubroutineType(types: !647)
!647 = !{!7}
!648 = !{}
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2291, type: !651, isLocal: true, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 760, elements: !652)
!652 = !{!653}
!653 = !DISubrange(count: 95)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !497, line: 1326, type: !46, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2368, type: !658, isLocal: true, isDefinition: true)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 648, elements: !659)
!659 = !{!660}
!660 = !DISubrange(count: 81)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !497, line: 2022, type: !663, isLocal: true, isDefinition: true)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !497, line: 2001, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !497, line: 1987, size: 1920, elements: !667)
!667 = !{!668, !669, !670, !671, !672, !673, !674, !678, !682}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !666, file: !497, line: 1988, baseType: !46, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !666, file: !497, line: 1989, baseType: !46, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !666, file: !497, line: 1990, baseType: !46, size: 64, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !666, file: !497, line: 1991, baseType: !46, size: 64, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !666, file: !497, line: 1992, baseType: !46, size: 64, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !666, file: !497, line: 1993, baseType: !46, size: 64, offset: 320)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !666, file: !497, line: 1994, baseType: !675, size: 1280, offset: 384)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1280, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 20)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !666, file: !497, line: 1995, baseType: !679, size: 128, offset: 1664)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 2)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !666, file: !497, line: 1998, baseType: !683, size: 128, offset: 1792)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !497, line: 1801, size: 128, elements: !684)
!684 = !{!685, !686, !687}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !683, file: !497, line: 1802, baseType: !7, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !683, file: !497, line: 1803, baseType: !7, size: 32, offset: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !683, file: !497, line: 1804, baseType: !495, size: 64, offset: 64)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2398, type: !569, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2399, type: !692, isLocal: true, isDefinition: true)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 120, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 15)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2400, type: !697, isLocal: true, isDefinition: true)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 104, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 13)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2667, type: !702, isLocal: true, isDefinition: true)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 112, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 14)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !497, line: 2016, type: !665, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !497, line: 1336, type: !709, isLocal: true, isDefinition: true)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 440, elements: !710)
!710 = !{!711}
!711 = !DISubrange(count: 55)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !497, line: 1335, type: !714, isLocal: true, isDefinition: true)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 64, elements: !384)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5028, type: !718, isLocal: true, isDefinition: true)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 624, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 78)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5034, type: !692, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5034, type: !692, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2726, type: !727, isLocal: true, isDefinition: true)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 792, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 99)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5044, type: !732, isLocal: true, isDefinition: true)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 136, elements: !733)
!733 = !{!734}
!734 = !DISubrange(count: 17)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5044, type: !737, isLocal: true, isDefinition: true)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 4)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5044, type: !612, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5045, type: !622, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5049, type: !737, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5096, type: !748, isLocal: true, isDefinition: true)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1224, elements: !749)
!749 = !{!750}
!750 = !DISubrange(count: 153)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !497, line: 1331, type: !25, isLocal: true, isDefinition: true)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !497, line: 1328, type: !7, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !497, line: 1329, type: !7, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !377, line: 25, type: !759, isLocal: true, isDefinition: true)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 144, elements: !760)
!760 = !{!761}
!761 = !DISubrange(count: 18)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !377, line: 25, type: !702, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !377, line: 25, type: !766, isLocal: true, isDefinition: true)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 144, elements: !760)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2986, type: !769, isLocal: true, isDefinition: true)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 200, elements: !770)
!770 = !{!771}
!771 = !DISubrange(count: 25)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !420, line: 16, type: !759, isLocal: true, isDefinition: true)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !420, line: 16, type: !702, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !420, line: 16, type: !766, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3141, type: !780, isLocal: true, isDefinition: true)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 248, elements: !781)
!781 = !{!782}
!782 = !DISubrange(count: 31)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3148, type: !785, isLocal: true, isDefinition: true)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 344, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 43)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3186, type: !790, isLocal: true, isDefinition: true)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 224, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 28)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3186, type: !795, isLocal: true, isDefinition: true)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 80, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 10)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3186, type: !638, isLocal: true, isDefinition: true)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3188, type: !622, isLocal: true, isDefinition: true)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !497, line: 1970, type: !46, isLocal: true, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !806, isLocal: true, isDefinition: true)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 8)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !569, isLocal: true, isDefinition: true)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !813, isLocal: true, isDefinition: true)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, elements: !791)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !813, isLocal: true, isDefinition: true)
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !818, isLocal: true, isDefinition: true)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 96, elements: !634)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !821, isLocal: true, isDefinition: true)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 352, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 44)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(scope: null, file: !6, line: 309, type: !821, isLocal: true, isDefinition: true)
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4886, type: !828, isLocal: true, isDefinition: true)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 160, elements: !676)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4886, type: !831, isLocal: true, isDefinition: true)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 152, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 19)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(scope: null, file: !447, line: 24, type: !836, isLocal: true, isDefinition: true)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 136, elements: !733)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !447, line: 24, type: !702, isLocal: true, isDefinition: true)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(scope: null, file: !447, line: 24, type: !766, isLocal: true, isDefinition: true)
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression())
!842 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4871, type: !843, isLocal: true, isDefinition: true)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, elements: !563)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4903, type: !846, isLocal: true, isDefinition: true)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 312, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 39)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4903, type: !851, isLocal: true, isDefinition: true)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 264, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 33)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4906, type: !856, isLocal: true, isDefinition: true)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 168, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 21)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5250, type: !861, isLocal: true, isDefinition: true)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 184, elements: !862)
!862 = !{!863}
!863 = !DISubrange(count: 23)
!864 = !DIGlobalVariableExpression(var: !865, expr: !DIExpression())
!865 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5208, type: !866, isLocal: true, isDefinition: true)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1344, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 168)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5220, type: !871, isLocal: true, isDefinition: true)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 312, elements: !847)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3665, type: !874, isLocal: true, isDefinition: true)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 384, elements: !875)
!875 = !{!876}
!876 = !DISubrange(count: 48)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(scope: null, file: !404, line: 123, type: !759, isLocal: true, isDefinition: true)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression())
!880 = distinct !DIGlobalVariable(scope: null, file: !404, line: 123, type: !702, isLocal: true, isDefinition: true)
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression())
!882 = distinct !DIGlobalVariable(scope: null, file: !404, line: 123, type: !883, isLocal: true, isDefinition: true)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 520, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 65)
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression())
!887 = distinct !DIGlobalVariable(scope: null, file: !404, line: 133, type: !888, isLocal: true, isDefinition: true)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 168, elements: !857)
!889 = !DIGlobalVariableExpression(var: !890, expr: !DIExpression())
!890 = distinct !DIGlobalVariable(scope: null, file: !404, line: 134, type: !891, isLocal: true, isDefinition: true)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 240, elements: !892)
!892 = !{!893}
!893 = !DISubrange(count: 30)
!894 = !DIGlobalVariableExpression(var: !895, expr: !DIExpression())
!895 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3605, type: !896, isLocal: true, isDefinition: true)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 176, elements: !897)
!897 = !{!898}
!898 = !DISubrange(count: 22)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3605, type: !562, isLocal: true, isDefinition: true)
!901 = !DIGlobalVariableExpression(var: !902, expr: !DIExpression())
!902 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3612, type: !732, isLocal: true, isDefinition: true)
!903 = !DIGlobalVariableExpression(var: !904, expr: !DIExpression())
!904 = distinct !DIGlobalVariable(scope: null, file: !438, line: 31, type: !843, isLocal: true, isDefinition: true)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(scope: null, file: !438, line: 31, type: !697, isLocal: true, isDefinition: true)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(scope: null, file: !438, line: 31, type: !732, isLocal: true, isDefinition: true)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3684, type: !911, isLocal: true, isDefinition: true)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 296, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 37)
!914 = !DIGlobalVariableExpression(var: !915, expr: !DIExpression())
!915 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3716, type: !888, isLocal: true, isDefinition: true)
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3716, type: !918, isLocal: true, isDefinition: true)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 432, elements: !919)
!919 = !{!920}
!920 = !DISubrange(count: 54)
!921 = !DIGlobalVariableExpression(var: !922, expr: !DIExpression())
!922 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3737, type: !923, isLocal: true, isDefinition: true)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 176, elements: !897)
!924 = !DIGlobalVariableExpression(var: !925, expr: !DIExpression())
!925 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3758, type: !926, isLocal: true, isDefinition: true)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 368, elements: !927)
!927 = !{!928}
!928 = !DISubrange(count: 46)
!929 = !DIGlobalVariableExpression(var: !930, expr: !DIExpression())
!930 = distinct !DIGlobalVariable(scope: null, file: !13, line: 234, type: !888, isLocal: true, isDefinition: true)
!931 = !DIGlobalVariableExpression(var: !932, expr: !DIExpression())
!932 = distinct !DIGlobalVariable(scope: null, file: !13, line: 234, type: !562, isLocal: true, isDefinition: true)
!933 = !DIGlobalVariableExpression(var: !934, expr: !DIExpression())
!934 = distinct !DIGlobalVariable(scope: null, file: !13, line: 234, type: !935, isLocal: true, isDefinition: true)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !676)
!936 = !DIGlobalVariableExpression(var: !937, expr: !DIExpression())
!937 = distinct !DIGlobalVariable(scope: null, file: !13, line: 265, type: !938, isLocal: true, isDefinition: true)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 24)
!941 = !DIGlobalVariableExpression(var: !942, expr: !DIExpression())
!942 = distinct !DIGlobalVariable(scope: null, file: !13, line: 227, type: !943, isLocal: true, isDefinition: true)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 152, elements: !832)
!944 = !DIGlobalVariableExpression(var: !945, expr: !DIExpression())
!945 = distinct !DIGlobalVariable(scope: null, file: !13, line: 272, type: !946, isLocal: true, isDefinition: true)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 216, elements: !639)
!947 = !DIGlobalVariableExpression(var: !948, expr: !DIExpression())
!948 = distinct !DIGlobalVariable(scope: null, file: !13, line: 272, type: !949, isLocal: true, isDefinition: true)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 208, elements: !950)
!950 = !{!951}
!951 = !DISubrange(count: 26)
!952 = !DIGlobalVariableExpression(var: !953, expr: !DIExpression())
!953 = distinct !DIGlobalVariable(scope: null, file: !13, line: 274, type: !697, isLocal: true, isDefinition: true)
!954 = !DIGlobalVariableExpression(var: !955, expr: !DIExpression())
!955 = distinct !DIGlobalVariable(scope: null, file: !13, line: 299, type: !888, isLocal: true, isDefinition: true)
!956 = !DIGlobalVariableExpression(var: !957, expr: !DIExpression())
!957 = distinct !DIGlobalVariable(scope: null, file: !13, line: 386, type: !958, isLocal: true, isDefinition: true)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 200, elements: !770)
!959 = !DIGlobalVariableExpression(var: !960, expr: !DIExpression())
!960 = distinct !DIGlobalVariable(scope: null, file: !13, line: 393, type: !961, isLocal: true, isDefinition: true)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 232, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 29)
!964 = !DIGlobalVariableExpression(var: !965, expr: !DIExpression())
!965 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !497, line: 1971, type: !46, isLocal: true, isDefinition: true)
!966 = !DIGlobalVariableExpression(var: !967, expr: !DIExpression())
!967 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4040, type: !622, isLocal: true, isDefinition: true)
!968 = !DIGlobalVariableExpression(var: !969, expr: !DIExpression())
!969 = distinct !DIGlobalVariable(scope: null, file: !497, line: 1330, type: !970, isLocal: true, isDefinition: true)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 952, elements: !971)
!971 = !{!972}
!972 = !DISubrange(count: 119)
!973 = !DIGlobalVariableExpression(var: !974, expr: !DIExpression())
!974 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !497, line: 1330, type: !715, isLocal: true, isDefinition: true)
!975 = !DIGlobalVariableExpression(var: !976, expr: !DIExpression())
!976 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2888, type: !938, isLocal: true, isDefinition: true)
!977 = !DIGlobalVariableExpression(var: !978, expr: !DIExpression())
!978 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2888, type: !979, isLocal: true, isDefinition: true)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 560, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 70)
!982 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!983 = !{i32 7, !"Dwarf Version", i32 4}
!984 = !{i32 2, !"Debug Info Version", i32 3}
!985 = !{i32 1, !"wchar_size", i32 4}
!986 = !{i32 8, !"PIC Level", i32 2}
!987 = !{i32 7, !"uwtable", i32 1}
!988 = !{i32 7, !"frame-pointer", i32 1}
!989 = !{!"Homebrew clang version 20.1.8"}
!990 = distinct !DISubprogram(name: "PyInit_original", scope: !497, file: !497, line: 2233, type: !584, scopeLine: 2235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!991 = !DILocation(line: 2236, column: 10, scope: !990)
!992 = !DILocation(line: 2236, column: 3, scope: !990)
!993 = distinct !DISubprogram(name: "main", scope: !497, file: !497, line: 4154, type: !994, scopeLine: 4155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !648)
!994 = !DISubroutineType(types: !995)
!995 = !{!7, !7, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!997 = !DILocalVariable(name: "argc", arg: 1, scope: !993, file: !497, line: 4154, type: !7)
!998 = !DILocation(line: 4154, column: 10, scope: !993)
!999 = !DILocalVariable(name: "argv", arg: 2, scope: !993, file: !497, line: 4154, type: !996)
!1000 = !DILocation(line: 4154, column: 23, scope: !993)
!1001 = !DILocation(line: 4156, column: 10, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !993, file: !497, line: 4156, column: 9)
!1003 = !DILocation(line: 4156, column: 9, scope: !1002)
!1004 = !DILocation(line: 4157, column: 16, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !497, line: 4156, column: 16)
!1006 = !DILocation(line: 4157, column: 9, scope: !1005)
!1007 = !DILocalVariable(name: "i", scope: !1008, file: !497, line: 4160, type: !7)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !497, line: 4159, column: 10)
!1009 = !DILocation(line: 4160, column: 13, scope: !1008)
!1010 = !DILocalVariable(name: "res", scope: !1008, file: !497, line: 4160, type: !7)
!1011 = !DILocation(line: 4160, column: 16, scope: !1008)
!1012 = !DILocalVariable(name: "argv_copy", scope: !1008, file: !497, line: 4161, type: !35)
!1013 = !DILocation(line: 4161, column: 19, scope: !1008)
!1014 = !DILocation(line: 4161, column: 78, scope: !1008)
!1015 = !DILocation(line: 4161, column: 69, scope: !1008)
!1016 = !DILocation(line: 4161, column: 67, scope: !1008)
!1017 = !DILocation(line: 4161, column: 43, scope: !1008)
!1018 = !DILocalVariable(name: "argv_copy2", scope: !1008, file: !497, line: 4162, type: !35)
!1019 = !DILocation(line: 4162, column: 19, scope: !1008)
!1020 = !DILocation(line: 4162, column: 79, scope: !1008)
!1021 = !DILocation(line: 4162, column: 70, scope: !1008)
!1022 = !DILocation(line: 4162, column: 68, scope: !1008)
!1023 = !DILocation(line: 4162, column: 44, scope: !1008)
!1024 = !DILocalVariable(name: "oldloc", scope: !1008, file: !497, line: 4163, type: !101)
!1025 = !DILocation(line: 4163, column: 15, scope: !1008)
!1026 = !DILocation(line: 4163, column: 31, scope: !1008)
!1027 = !DILocation(line: 4163, column: 24, scope: !1008)
!1028 = !DILocation(line: 4164, column: 14, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1008, file: !497, line: 4164, column: 13)
!1030 = !DILocation(line: 4164, column: 24, scope: !1029)
!1031 = !DILocation(line: 4164, column: 28, scope: !1029)
!1032 = !DILocation(line: 4164, column: 39, scope: !1029)
!1033 = !DILocation(line: 4164, column: 43, scope: !1029)
!1034 = !DILocation(line: 4165, column: 21, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !497, line: 4164, column: 51)
!1036 = !DILocation(line: 4165, column: 13, scope: !1035)
!1037 = !DILocation(line: 4166, column: 18, scope: !1035)
!1038 = !DILocation(line: 4166, column: 13, scope: !1035)
!1039 = !DILocation(line: 4167, column: 18, scope: !1035)
!1040 = !DILocation(line: 4167, column: 13, scope: !1035)
!1041 = !DILocation(line: 4168, column: 18, scope: !1035)
!1042 = !DILocation(line: 4168, column: 13, scope: !1035)
!1043 = !DILocation(line: 4169, column: 13, scope: !1035)
!1044 = !DILocation(line: 4171, column: 13, scope: !1008)
!1045 = !DILocation(line: 4172, column: 9, scope: !1008)
!1046 = !DILocation(line: 4173, column: 16, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1008, file: !497, line: 4173, column: 9)
!1048 = !DILocation(line: 4173, column: 14, scope: !1047)
!1049 = !DILocation(line: 4173, column: 21, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !497, line: 4173, column: 9)
!1051 = !DILocation(line: 4173, column: 25, scope: !1050)
!1052 = !DILocation(line: 4173, column: 23, scope: !1050)
!1053 = !DILocation(line: 4173, column: 9, scope: !1047)
!1054 = !DILocation(line: 4174, column: 60, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !497, line: 4173, column: 36)
!1056 = !DILocation(line: 4174, column: 65, scope: !1055)
!1057 = !DILocation(line: 4174, column: 44, scope: !1055)
!1058 = !DILocation(line: 4174, column: 29, scope: !1055)
!1059 = !DILocation(line: 4174, column: 39, scope: !1055)
!1060 = !DILocation(line: 4174, column: 42, scope: !1055)
!1061 = !DILocation(line: 4174, column: 13, scope: !1055)
!1062 = !DILocation(line: 4174, column: 24, scope: !1055)
!1063 = !DILocation(line: 4174, column: 27, scope: !1055)
!1064 = !DILocation(line: 4175, column: 18, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1055, file: !497, line: 4175, column: 17)
!1066 = !DILocation(line: 4175, column: 28, scope: !1065)
!1067 = !DILocation(line: 4175, column: 17, scope: !1065)
!1068 = !DILocation(line: 4175, column: 36, scope: !1065)
!1069 = !DILocation(line: 4175, column: 32, scope: !1065)
!1070 = !DILocation(line: 4176, column: 9, scope: !1055)
!1071 = !DILocation(line: 4173, column: 32, scope: !1050)
!1072 = !DILocation(line: 4173, column: 9, scope: !1050)
!1073 = distinct !{!1073, !1053, !1074, !1075}
!1074 = !DILocation(line: 4176, column: 9, scope: !1047)
!1075 = !{!"llvm.loop.mustprogress"}
!1076 = !DILocation(line: 4177, column: 27, scope: !1008)
!1077 = !DILocation(line: 4177, column: 9, scope: !1008)
!1078 = !DILocation(line: 4178, column: 14, scope: !1008)
!1079 = !DILocation(line: 4178, column: 9, scope: !1008)
!1080 = !DILocation(line: 4179, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1008, file: !497, line: 4179, column: 13)
!1082 = !DILocation(line: 4179, column: 17, scope: !1081)
!1083 = !DILocation(line: 4180, column: 30, scope: !1081)
!1084 = !DILocation(line: 4180, column: 36, scope: !1081)
!1085 = !DILocation(line: 4180, column: 19, scope: !1081)
!1086 = !DILocation(line: 4180, column: 17, scope: !1081)
!1087 = !DILocation(line: 4180, column: 13, scope: !1081)
!1088 = !DILocation(line: 4181, column: 16, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1008, file: !497, line: 4181, column: 9)
!1090 = !DILocation(line: 4181, column: 14, scope: !1089)
!1091 = !DILocation(line: 4181, column: 21, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !497, line: 4181, column: 9)
!1093 = !DILocation(line: 4181, column: 25, scope: !1092)
!1094 = !DILocation(line: 4181, column: 23, scope: !1092)
!1095 = !DILocation(line: 4181, column: 9, scope: !1089)
!1096 = !DILocation(line: 4182, column: 27, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !497, line: 4181, column: 36)
!1098 = !DILocation(line: 4182, column: 38, scope: !1097)
!1099 = !DILocation(line: 4182, column: 13, scope: !1097)
!1100 = !DILocation(line: 4183, column: 9, scope: !1097)
!1101 = !DILocation(line: 4181, column: 32, scope: !1092)
!1102 = !DILocation(line: 4181, column: 9, scope: !1092)
!1103 = distinct !{!1103, !1095, !1104, !1075}
!1104 = !DILocation(line: 4183, column: 9, scope: !1089)
!1105 = !DILocation(line: 4184, column: 14, scope: !1008)
!1106 = !DILocation(line: 4184, column: 9, scope: !1008)
!1107 = !DILocation(line: 4185, column: 14, scope: !1008)
!1108 = !DILocation(line: 4185, column: 9, scope: !1008)
!1109 = !DILocation(line: 4186, column: 16, scope: !1008)
!1110 = !DILocation(line: 4186, column: 9, scope: !1008)
!1111 = !DILocation(line: 4188, column: 1, scope: !993)
!1112 = distinct !DISubprogram(name: "__Pyx_main", scope: !497, file: !497, line: 4099, type: !1113, scopeLine: 4101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!7, !7, !35}
!1115 = !DILocalVariable(name: "argc", arg: 1, scope: !1112, file: !497, line: 4099, type: !7)
!1116 = !DILocation(line: 4099, column: 27, scope: !1112)
!1117 = !DILocalVariable(name: "argv", arg: 2, scope: !1112, file: !497, line: 4099, type: !35)
!1118 = !DILocation(line: 4099, column: 43, scope: !1112)
!1119 = !DILocation(line: 4112, column: 9, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1112, file: !497, line: 4112, column: 9)
!1121 = !DILocation(line: 4112, column: 61, scope: !1120)
!1122 = !DILocation(line: 4112, column: 66, scope: !1120)
!1123 = !DILocalVariable(name: "status", scope: !1124, file: !497, line: 4114, type: !1125)
!1124 = distinct !DILexicalBlock(scope: !1112, file: !497, line: 4113, column: 5)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !20, line: 19, baseType: !21)
!1126 = !DILocation(line: 4114, column: 18, scope: !1124)
!1127 = !DILocalVariable(name: "config", scope: !1124, file: !497, line: 4115, type: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !20, line: 244, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !20, line: 134, size: 3648, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !1129, file: !20, line: 135, baseType: !7, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !1129, file: !20, line: 137, baseType: !7, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !1129, file: !20, line: 138, baseType: !7, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !1129, file: !20, line: 139, baseType: !7, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !1129, file: !20, line: 140, baseType: !7, size: 32, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !1129, file: !20, line: 141, baseType: !7, size: 32, offset: 160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !1129, file: !20, line: 142, baseType: !44, size: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !1129, file: !20, line: 143, baseType: !7, size: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !1129, file: !20, line: 144, baseType: !7, size: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !1129, file: !20, line: 145, baseType: !7, size: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !1129, file: !20, line: 146, baseType: !7, size: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !1129, file: !20, line: 147, baseType: !7, size: 32, offset: 384)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !1129, file: !20, line: 148, baseType: !7, size: 32, offset: 416)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !1129, file: !20, line: 149, baseType: !7, size: 32, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !1129, file: !20, line: 150, baseType: !7, size: 32, offset: 480)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !1129, file: !20, line: 151, baseType: !36, size: 64, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !1129, file: !20, line: 152, baseType: !7, size: 32, offset: 576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !1129, file: !20, line: 153, baseType: !36, size: 64, offset: 640)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !1129, file: !20, line: 154, baseType: !36, size: 64, offset: 704)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !1129, file: !20, line: 155, baseType: !36, size: 64, offset: 768)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !1129, file: !20, line: 156, baseType: !7, size: 32, offset: 832)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !1129, file: !20, line: 157, baseType: !1153, size: 128, offset: 896)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !20, line: 36, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 31, size: 128, elements: !1155)
!1155 = !{!1156, !1157}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1154, file: !20, line: 34, baseType: !81, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1154, file: !20, line: 35, baseType: !35, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1129, file: !20, line: 158, baseType: !1153, size: 128, offset: 1024)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !1129, file: !20, line: 159, baseType: !1153, size: 128, offset: 1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !1129, file: !20, line: 160, baseType: !1153, size: 128, offset: 1280)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !1129, file: !20, line: 161, baseType: !7, size: 32, offset: 1408)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !1129, file: !20, line: 162, baseType: !7, size: 32, offset: 1440)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !1129, file: !20, line: 163, baseType: !7, size: 32, offset: 1472)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !1129, file: !20, line: 164, baseType: !7, size: 32, offset: 1504)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !1129, file: !20, line: 165, baseType: !7, size: 32, offset: 1536)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !1129, file: !20, line: 166, baseType: !7, size: 32, offset: 1568)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !1129, file: !20, line: 167, baseType: !7, size: 32, offset: 1600)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !1129, file: !20, line: 168, baseType: !7, size: 32, offset: 1632)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !1129, file: !20, line: 169, baseType: !7, size: 32, offset: 1664)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !1129, file: !20, line: 170, baseType: !7, size: 32, offset: 1696)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !1129, file: !20, line: 171, baseType: !7, size: 32, offset: 1728)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !1129, file: !20, line: 172, baseType: !7, size: 32, offset: 1760)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !1129, file: !20, line: 173, baseType: !7, size: 32, offset: 1792)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !1129, file: !20, line: 174, baseType: !36, size: 64, offset: 1856)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !1129, file: !20, line: 175, baseType: !36, size: 64, offset: 1920)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !1129, file: !20, line: 179, baseType: !36, size: 64, offset: 1984)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !1129, file: !20, line: 180, baseType: !7, size: 32, offset: 2048)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !1129, file: !20, line: 181, baseType: !7, size: 32, offset: 2080)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !1129, file: !20, line: 182, baseType: !7, size: 32, offset: 2112)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !1129, file: !20, line: 183, baseType: !7, size: 32, offset: 2144)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !1129, file: !20, line: 184, baseType: !7, size: 32, offset: 2176)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !1129, file: !20, line: 186, baseType: !7, size: 32, offset: 2208)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !1129, file: !20, line: 189, baseType: !7, size: 32, offset: 2240)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !1129, file: !20, line: 196, baseType: !7, size: 32, offset: 2272)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !1129, file: !20, line: 197, baseType: !36, size: 64, offset: 2304)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !1129, file: !20, line: 198, baseType: !36, size: 64, offset: 2368)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !1129, file: !20, line: 199, baseType: !36, size: 64, offset: 2432)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !1129, file: !20, line: 200, baseType: !36, size: 64, offset: 2496)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !1129, file: !20, line: 203, baseType: !7, size: 32, offset: 2560)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !1129, file: !20, line: 204, baseType: !1153, size: 128, offset: 2624)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !1129, file: !20, line: 205, baseType: !36, size: 64, offset: 2752)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !1129, file: !20, line: 206, baseType: !36, size: 64, offset: 2816)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !1129, file: !20, line: 207, baseType: !36, size: 64, offset: 2880)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1129, file: !20, line: 208, baseType: !36, size: 64, offset: 2944)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !1129, file: !20, line: 209, baseType: !36, size: 64, offset: 3008)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !1129, file: !20, line: 210, baseType: !36, size: 64, offset: 3072)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !1129, file: !20, line: 211, baseType: !36, size: 64, offset: 3136)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !1129, file: !20, line: 214, baseType: !7, size: 32, offset: 3200)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !1129, file: !20, line: 215, baseType: !36, size: 64, offset: 3264)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !1129, file: !20, line: 216, baseType: !36, size: 64, offset: 3328)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !1129, file: !20, line: 217, baseType: !36, size: 64, offset: 3392)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !1129, file: !20, line: 220, baseType: !36, size: 64, offset: 3456)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !1129, file: !20, line: 226, baseType: !7, size: 32, offset: 3520)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !1129, file: !20, line: 229, baseType: !7, size: 32, offset: 3552)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !1129, file: !20, line: 232, baseType: !7, size: 32, offset: 3584)
!1206 = !DILocation(line: 4115, column: 18, scope: !1124)
!1207 = !DILocation(line: 4116, column: 9, scope: !1124)
!1208 = !DILocation(line: 4117, column: 16, scope: !1124)
!1209 = !DILocation(line: 4117, column: 27, scope: !1124)
!1210 = !DILocation(line: 4118, column: 13, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1124, file: !497, line: 4118, column: 13)
!1212 = !DILocation(line: 4118, column: 18, scope: !1211)
!1213 = !DILocation(line: 4118, column: 21, scope: !1211)
!1214 = !DILocation(line: 4119, column: 58, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !497, line: 4118, column: 27)
!1216 = !DILocation(line: 4119, column: 72, scope: !1215)
!1217 = !DILocation(line: 4119, column: 22, scope: !1215)
!1218 = !DILocation(line: 4120, column: 17, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !497, line: 4120, column: 17)
!1220 = !DILocation(line: 4121, column: 17, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1219, file: !497, line: 4120, column: 45)
!1222 = !DILocation(line: 4122, column: 17, scope: !1221)
!1223 = !DILocation(line: 4124, column: 48, scope: !1215)
!1224 = !DILocation(line: 4124, column: 54, scope: !1215)
!1225 = !DILocation(line: 4124, column: 22, scope: !1215)
!1226 = !DILocation(line: 4125, column: 17, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1215, file: !497, line: 4125, column: 17)
!1228 = !DILocation(line: 4126, column: 17, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1227, file: !497, line: 4125, column: 45)
!1230 = !DILocation(line: 4127, column: 17, scope: !1229)
!1231 = !DILocation(line: 4129, column: 9, scope: !1215)
!1232 = !DILocation(line: 4130, column: 18, scope: !1124)
!1233 = !DILocation(line: 4131, column: 13, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1124, file: !497, line: 4131, column: 13)
!1235 = !DILocation(line: 4132, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1234, file: !497, line: 4131, column: 41)
!1237 = !DILocation(line: 4133, column: 13, scope: !1236)
!1238 = !DILocation(line: 4135, column: 9, scope: !1124)
!1239 = !DILocalVariable(name: "m", scope: !1240, file: !497, line: 4138, type: !46)
!1240 = distinct !DILexicalBlock(scope: !1112, file: !497, line: 4137, column: 5)
!1241 = !DILocation(line: 4138, column: 17, scope: !1240)
!1242 = !DILocation(line: 4139, column: 37, scope: !1240)
!1243 = !DILocation(line: 4140, column: 11, scope: !1240)
!1244 = !DILocation(line: 4140, column: 9, scope: !1240)
!1245 = !DILocation(line: 4141, column: 12, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1240, file: !497, line: 4141, column: 11)
!1247 = !DILocation(line: 4141, column: 14, scope: !1246)
!1248 = !DILocation(line: 4141, column: 17, scope: !1246)
!1249 = !DILocation(line: 4142, column: 11, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !497, line: 4141, column: 35)
!1251 = !DILocation(line: 4143, column: 11, scope: !1250)
!1252 = !DILocation(line: 4145, column: 7, scope: !1240)
!1253 = !DILocation(line: 4147, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1112, file: !497, line: 4147, column: 9)
!1255 = !DILocation(line: 4147, column: 25, scope: !1254)
!1256 = !DILocation(line: 4148, column: 9, scope: !1254)
!1257 = !DILocation(line: 4149, column: 5, scope: !1112)
!1258 = !DILocation(line: 4150, column: 1, scope: !1112)
!1259 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !497, file: !497, line: 2313, type: !1260, scopeLine: 2313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!46, !46, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !48, line: 12, baseType: !574)
!1264 = !DILocalVariable(name: "spec", arg: 1, scope: !1259, file: !497, line: 2313, type: !46)
!1265 = !DILocation(line: 2313, column: 65, scope: !1259)
!1266 = !DILocalVariable(name: "def", arg: 2, scope: !1259, file: !497, line: 2313, type: !1262)
!1267 = !DILocation(line: 2313, column: 84, scope: !1259)
!1268 = !DILocalVariable(name: "module", scope: !1259, file: !497, line: 2314, type: !46)
!1269 = !DILocation(line: 2314, column: 15, scope: !1259)
!1270 = !DILocalVariable(name: "moddict", scope: !1259, file: !497, line: 2314, type: !46)
!1271 = !DILocation(line: 2314, column: 31, scope: !1259)
!1272 = !DILocalVariable(name: "modname", scope: !1259, file: !497, line: 2314, type: !46)
!1273 = !DILocation(line: 2314, column: 41, scope: !1259)
!1274 = !DILocation(line: 2315, column: 5, scope: !1259)
!1275 = !DILocation(line: 2317, column: 9, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1259, file: !497, line: 2317, column: 9)
!1277 = !DILocation(line: 2318, column: 9, scope: !1276)
!1278 = !DILocation(line: 2320, column: 9, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1259, file: !497, line: 2320, column: 9)
!1280 = !DILocation(line: 2321, column: 29, scope: !1279)
!1281 = !DILocation(line: 2321, column: 16, scope: !1279)
!1282 = !DILocation(line: 2321, column: 9, scope: !1279)
!1283 = !DILocation(line: 2322, column: 38, scope: !1259)
!1284 = !DILocation(line: 2322, column: 15, scope: !1259)
!1285 = !DILocation(line: 2322, column: 13, scope: !1259)
!1286 = !DILocation(line: 2323, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1259, file: !497, line: 2323, column: 9)
!1288 = !DILocation(line: 2323, column: 29, scope: !1287)
!1289 = !DILocation(line: 2324, column: 33, scope: !1259)
!1290 = !DILocation(line: 2324, column: 14, scope: !1259)
!1291 = !DILocation(line: 2324, column: 12, scope: !1259)
!1292 = !DILocation(line: 2325, column: 5, scope: !1259)
!1293 = !DILocalVariable(name: "op", arg: 1, scope: !1294, file: !1295, line: 411, type: !46)
!1294 = distinct !DISubprogram(name: "Py_DECREF", scope: !1295, file: !1295, line: 411, type: !93, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1295 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1296 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1297)
!1297 = distinct !DILocation(line: 2325, column: 5, scope: !1259)
!1298 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1297)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !1295, line: 415, column: 9)
!1300 = !DILocalVariable(name: "op", arg: 1, scope: !1301, file: !1295, line: 125, type: !46)
!1301 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1295, file: !1295, line: 125, type: !153, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1302 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1303)
!1303 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1297)
!1304 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1303)
!1305 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1303)
!1306 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1297)
!1307 = distinct !DILexicalBlock(scope: !1299, file: !1295, line: 415, column: 29)
!1308 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1297)
!1309 = distinct !DILexicalBlock(scope: !1294, file: !1295, line: 420, column: 9)
!1310 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1297)
!1311 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1297)
!1312 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1297)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !1295, line: 420, column: 31)
!1314 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1297)
!1315 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1297)
!1316 = !DILocation(line: 2326, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1259, file: !497, line: 2326, column: 9)
!1318 = !DILocation(line: 2326, column: 28, scope: !1317)
!1319 = !DILocation(line: 2327, column: 32, scope: !1259)
!1320 = !DILocation(line: 2327, column: 15, scope: !1259)
!1321 = !DILocation(line: 2327, column: 13, scope: !1259)
!1322 = !DILocation(line: 2328, column: 9, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1259, file: !497, line: 2328, column: 9)
!1324 = !DILocation(line: 2328, column: 29, scope: !1323)
!1325 = !DILocation(line: 2329, column: 9, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1259, file: !497, line: 2329, column: 9)
!1327 = !DILocation(line: 2329, column: 92, scope: !1326)
!1328 = !DILocation(line: 2330, column: 9, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1259, file: !497, line: 2330, column: 9)
!1330 = !DILocation(line: 2330, column: 90, scope: !1329)
!1331 = !DILocation(line: 2331, column: 9, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1259, file: !497, line: 2331, column: 9)
!1333 = !DILocation(line: 2331, column: 93, scope: !1332)
!1334 = !DILocation(line: 2332, column: 9, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1259, file: !497, line: 2332, column: 9)
!1336 = !DILocation(line: 2332, column: 110, scope: !1335)
!1337 = !DILocation(line: 2333, column: 12, scope: !1259)
!1338 = !DILocation(line: 2333, column: 5, scope: !1259)
!1339 = !DILabel(scope: !1259, name: "bad", file: !497, line: 2334)
!1340 = !DILocation(line: 2334, column: 1, scope: !1259)
!1341 = !DILocation(line: 2335, column: 5, scope: !1259)
!1342 = !DILocation(line: 2336, column: 5, scope: !1259)
!1343 = !DILocation(line: 2337, column: 1, scope: !1259)
!1344 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !497, file: !497, line: 2340, type: !153, scopeLine: 2342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1345 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1344, file: !497, line: 2340, type: !46)
!1346 = !DILocation(line: 2340, column: 66, scope: !1344)
!1347 = !DILocalVariable(name: "stringtab_initialized", scope: !1344, file: !497, line: 2343, type: !7)
!1348 = !DILocation(line: 2343, column: 7, scope: !1344)
!1349 = !DILocalVariable(name: "__pyx_mstate", scope: !1344, file: !497, line: 2347, type: !664)
!1350 = !DILocation(line: 2347, column: 21, scope: !1344)
!1351 = !DILocalVariable(name: "__pyx_t_1", scope: !1344, file: !497, line: 2348, type: !46)
!1352 = !DILocation(line: 2348, column: 13, scope: !1344)
!1353 = !DILocalVariable(name: "__pyx_t_2", scope: !1344, file: !497, line: 2349, type: !46)
!1354 = !DILocation(line: 2349, column: 13, scope: !1344)
!1355 = !DILocalVariable(name: "__pyx_t_3", scope: !1344, file: !497, line: 2350, type: !7)
!1356 = !DILocation(line: 2350, column: 7, scope: !1344)
!1357 = !DILocalVariable(name: "__pyx_t_4", scope: !1344, file: !497, line: 2351, type: !46)
!1358 = !DILocation(line: 2351, column: 13, scope: !1344)
!1359 = !DILocalVariable(name: "__pyx_t_5", scope: !1344, file: !497, line: 2352, type: !41)
!1360 = !DILocation(line: 2352, column: 10, scope: !1344)
!1361 = !DILocalVariable(name: "__pyx_t_6", scope: !1344, file: !497, line: 2353, type: !46)
!1362 = !DILocation(line: 2353, column: 13, scope: !1344)
!1363 = !DILocalVariable(name: "__pyx_t_7", scope: !1344, file: !497, line: 2354, type: !7)
!1364 = !DILocation(line: 2354, column: 7, scope: !1344)
!1365 = !DILocalVariable(name: "__pyx_t_8", scope: !1344, file: !497, line: 2355, type: !46)
!1366 = !DILocation(line: 2355, column: 13, scope: !1344)
!1367 = !DILocalVariable(name: "__pyx_t_9", scope: !1344, file: !497, line: 2356, type: !114)
!1368 = !DILocation(line: 2356, column: 15, scope: !1344)
!1369 = !DILocalVariable(name: "__pyx_t_10", scope: !1344, file: !497, line: 2357, type: !46)
!1370 = !DILocation(line: 2357, column: 13, scope: !1344)
!1371 = !DILocalVariable(name: "__pyx_t_11", scope: !1344, file: !497, line: 2358, type: !46)
!1372 = !DILocation(line: 2358, column: 13, scope: !1344)
!1373 = !DILocalVariable(name: "__pyx_t_12", scope: !1344, file: !497, line: 2359, type: !46)
!1374 = !DILocation(line: 2359, column: 13, scope: !1344)
!1375 = !DILocalVariable(name: "__pyx_t_13", scope: !1344, file: !497, line: 2360, type: !1376)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 256, elements: !738)
!1377 = !DILocation(line: 2360, column: 13, scope: !1344)
!1378 = !DILocalVariable(name: "__pyx_lineno", scope: !1344, file: !497, line: 2361, type: !7)
!1379 = !DILocation(line: 2361, column: 7, scope: !1344)
!1380 = !DILocalVariable(name: "__pyx_filename", scope: !1344, file: !497, line: 2362, type: !25)
!1381 = !DILocation(line: 2362, column: 15, scope: !1344)
!1382 = !DILocalVariable(name: "__pyx_clineno", scope: !1344, file: !497, line: 2363, type: !7)
!1383 = !DILocation(line: 2363, column: 7, scope: !1344)
!1384 = !DILocation(line: 2366, column: 7, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2366, column: 7)
!1386 = !DILocation(line: 2367, column: 9, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !497, line: 2367, column: 9)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !497, line: 2366, column: 16)
!1389 = !DILocation(line: 2367, column: 20, scope: !1387)
!1390 = !DILocation(line: 2367, column: 17, scope: !1387)
!1391 = !DILocation(line: 2367, column: 41, scope: !1387)
!1392 = !DILocation(line: 2368, column: 21, scope: !1388)
!1393 = !DILocation(line: 2368, column: 5, scope: !1388)
!1394 = !DILocation(line: 2369, column: 5, scope: !1388)
!1395 = !DILocation(line: 2376, column: 15, scope: !1344)
!1396 = !DILocation(line: 2376, column: 13, scope: !1344)
!1397 = !DILocation(line: 2377, column: 3, scope: !1344)
!1398 = !DILocalVariable(name: "op", arg: 1, scope: !1399, file: !1295, line: 252, type: !46)
!1399 = distinct !DISubprogram(name: "Py_INCREF", scope: !1295, file: !1295, line: 252, type: !93, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1400 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !1401)
!1401 = distinct !DILocation(line: 2377, column: 3, scope: !1344)
!1402 = !DILocalVariable(name: "cur_refcnt", scope: !1399, file: !1295, line: 282, type: !62)
!1403 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !1401)
!1404 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !1401)
!1405 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !1401)
!1406 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !1401)
!1407 = distinct !DILexicalBlock(scope: !1399, file: !1295, line: 283, column: 9)
!1408 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !1401)
!1409 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !1401)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !1295, line: 283, column: 52)
!1411 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !1401)
!1412 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !1401)
!1413 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !1401)
!1414 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !1401)
!1415 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !1401)
!1416 = !DILocation(line: 2389, column: 13, scope: !1344)
!1417 = !DILocation(line: 2389, column: 11, scope: !1344)
!1418 = !DILocation(line: 2394, column: 16, scope: !1344)
!1419 = !DILocation(line: 2395, column: 3, scope: !1344)
!1420 = !DILocation(line: 2396, column: 44, scope: !1344)
!1421 = !DILocation(line: 2396, column: 27, scope: !1344)
!1422 = !DILocation(line: 2396, column: 3, scope: !1344)
!1423 = !DILocation(line: 2396, column: 17, scope: !1344)
!1424 = !DILocation(line: 2396, column: 25, scope: !1344)
!1425 = !DILocation(line: 2396, column: 58, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2396, column: 58)
!1427 = !DILocation(line: 2396, column: 92, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !497, line: 2396, column: 92)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !497, line: 2396, column: 92)
!1430 = !DILocation(line: 2396, column: 92, scope: !1429)
!1431 = !DILocation(line: 2397, column: 3, scope: !1344)
!1432 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !1433)
!1433 = distinct !DILocation(line: 2397, column: 3, scope: !1344)
!1434 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !1433)
!1435 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !1433)
!1436 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !1433)
!1437 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !1433)
!1438 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !1433)
!1439 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !1433)
!1440 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !1433)
!1441 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !1433)
!1442 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !1433)
!1443 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !1433)
!1444 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !1433)
!1445 = !DILocation(line: 2398, column: 27, scope: !1344)
!1446 = !DILocation(line: 2398, column: 3, scope: !1344)
!1447 = !DILocation(line: 2398, column: 17, scope: !1344)
!1448 = !DILocation(line: 2398, column: 25, scope: !1344)
!1449 = !DILocation(line: 2398, column: 87, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2398, column: 87)
!1451 = !DILocation(line: 2398, column: 121, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !497, line: 2398, column: 121)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !497, line: 2398, column: 121)
!1454 = !DILocation(line: 2398, column: 121, scope: !1453)
!1455 = !DILocation(line: 2399, column: 40, scope: !1344)
!1456 = !DILocation(line: 2399, column: 3, scope: !1344)
!1457 = !DILocation(line: 2399, column: 17, scope: !1344)
!1458 = !DILocation(line: 2399, column: 38, scope: !1344)
!1459 = !DILocation(line: 2399, column: 91, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2399, column: 91)
!1461 = !DILocation(line: 2399, column: 138, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !497, line: 2399, column: 138)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !497, line: 2399, column: 138)
!1464 = !DILocation(line: 2399, column: 138, scope: !1463)
!1465 = !DILocation(line: 2400, column: 30, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2400, column: 7)
!1467 = !DILocation(line: 2400, column: 55, scope: !1466)
!1468 = !DILocation(line: 2400, column: 69, scope: !1466)
!1469 = !DILocation(line: 2400, column: 7, scope: !1466)
!1470 = !DILocation(line: 2400, column: 78, scope: !1466)
!1471 = !DILocation(line: 2400, column: 83, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !497, line: 2400, column: 83)
!1473 = distinct !DILexicalBlock(scope: !1466, file: !497, line: 2400, column: 83)
!1474 = !DILocation(line: 2400, column: 83, scope: !1473)
!1475 = !DILocation(line: 2414, column: 61, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2414, column: 7)
!1477 = !DILocation(line: 2414, column: 7, scope: !1476)
!1478 = !DILocation(line: 2414, column: 123, scope: !1476)
!1479 = !DILocation(line: 2414, column: 130, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !497, line: 2414, column: 130)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !497, line: 2414, column: 130)
!1482 = !DILocation(line: 2414, column: 130, scope: !1481)
!1483 = !DILocation(line: 2415, column: 37, scope: !1344)
!1484 = !DILocation(line: 2415, column: 3, scope: !1344)
!1485 = !DILocation(line: 2415, column: 17, scope: !1344)
!1486 = !DILocation(line: 2415, column: 35, scope: !1344)
!1487 = !DILocation(line: 2415, column: 57, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2415, column: 57)
!1489 = !DILocation(line: 2415, column: 101, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !497, line: 2415, column: 101)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !497, line: 2415, column: 101)
!1492 = !DILocation(line: 2415, column: 101, scope: !1491)
!1493 = !DILocation(line: 2416, column: 37, scope: !1344)
!1494 = !DILocation(line: 2416, column: 3, scope: !1344)
!1495 = !DILocation(line: 2416, column: 17, scope: !1344)
!1496 = !DILocation(line: 2416, column: 35, scope: !1344)
!1497 = !DILocation(line: 2416, column: 75, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2416, column: 75)
!1499 = !DILocation(line: 2416, column: 119, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !497, line: 2416, column: 119)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !497, line: 2416, column: 119)
!1502 = !DILocation(line: 2416, column: 119, scope: !1501)
!1503 = !DILocation(line: 2417, column: 39, scope: !1344)
!1504 = !DILocation(line: 2417, column: 3, scope: !1344)
!1505 = !DILocation(line: 2417, column: 17, scope: !1344)
!1506 = !DILocation(line: 2417, column: 37, scope: !1344)
!1507 = !DILocation(line: 2417, column: 79, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2417, column: 79)
!1509 = !DILocation(line: 2417, column: 125, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !497, line: 2417, column: 125)
!1511 = distinct !DILexicalBlock(scope: !1508, file: !497, line: 2417, column: 125)
!1512 = !DILocation(line: 2417, column: 125, scope: !1511)
!1513 = !DILocation(line: 2420, column: 27, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2420, column: 7)
!1515 = !DILocation(line: 2420, column: 7, scope: !1514)
!1516 = !DILocation(line: 2420, column: 41, scope: !1514)
!1517 = !DILocation(line: 2420, column: 48, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !497, line: 2420, column: 48)
!1519 = distinct !DILexicalBlock(scope: !1514, file: !497, line: 2420, column: 48)
!1520 = !DILocation(line: 2420, column: 48, scope: !1519)
!1521 = !DILocation(line: 2421, column: 25, scope: !1344)
!1522 = !DILocation(line: 2422, column: 7, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2422, column: 7)
!1524 = !DILocation(line: 2422, column: 27, scope: !1523)
!1525 = !DILocation(line: 2422, column: 34, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !497, line: 2422, column: 34)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !497, line: 2422, column: 34)
!1528 = !DILocation(line: 2422, column: 34, scope: !1527)
!1529 = !DILocation(line: 2423, column: 7, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2423, column: 7)
!1531 = !DILocation(line: 2424, column: 26, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !497, line: 2424, column: 9)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !497, line: 2423, column: 38)
!1534 = !DILocation(line: 2424, column: 35, scope: !1532)
!1535 = !DILocation(line: 2424, column: 72, scope: !1532)
!1536 = !DILocation(line: 2424, column: 9, scope: !1532)
!1537 = !DILocation(line: 2424, column: 109, scope: !1532)
!1538 = !DILocation(line: 2424, column: 116, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !497, line: 2424, column: 116)
!1540 = distinct !DILexicalBlock(scope: !1532, file: !497, line: 2424, column: 116)
!1541 = !DILocation(line: 2424, column: 116, scope: !1540)
!1542 = !DILocation(line: 2425, column: 3, scope: !1533)
!1543 = !DILocalVariable(name: "modules", scope: !1544, file: !497, line: 2427, type: !46)
!1544 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2426, column: 3)
!1545 = !DILocation(line: 2427, column: 15, scope: !1544)
!1546 = !DILocation(line: 2427, column: 25, scope: !1544)
!1547 = !DILocation(line: 2427, column: 55, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !497, line: 2427, column: 55)
!1549 = !DILocation(line: 2427, column: 75, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !497, line: 2427, column: 75)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !497, line: 2427, column: 75)
!1552 = !DILocation(line: 2427, column: 75, scope: !1551)
!1553 = !DILocation(line: 2428, column: 31, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1544, file: !497, line: 2428, column: 9)
!1555 = !DILocation(line: 2428, column: 10, scope: !1554)
!1556 = !DILocation(line: 2428, column: 9, scope: !1554)
!1557 = !DILocation(line: 2429, column: 11, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !497, line: 2429, column: 11)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !497, line: 2428, column: 53)
!1560 = !DILocation(line: 2429, column: 79, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !497, line: 2429, column: 79)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !497, line: 2429, column: 79)
!1563 = !DILocation(line: 2429, column: 79, scope: !1562)
!1564 = !DILocation(line: 2430, column: 5, scope: !1559)
!1565 = !DILocation(line: 2433, column: 32, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2433, column: 7)
!1567 = !DILocation(line: 2433, column: 7, scope: !1566)
!1568 = !DILocation(line: 2433, column: 46, scope: !1566)
!1569 = !DILocation(line: 2433, column: 53, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !497, line: 2433, column: 53)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !497, line: 2433, column: 53)
!1572 = !DILocation(line: 2433, column: 53, scope: !1571)
!1573 = !DILocation(line: 2435, column: 33, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2435, column: 7)
!1575 = !DILocation(line: 2435, column: 7, scope: !1574)
!1576 = !DILocation(line: 2435, column: 47, scope: !1574)
!1577 = !DILocation(line: 2435, column: 54, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !497, line: 2435, column: 54)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !497, line: 2435, column: 54)
!1580 = !DILocation(line: 2435, column: 54, scope: !1579)
!1581 = !DILocation(line: 2436, column: 31, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2436, column: 7)
!1583 = !DILocation(line: 2436, column: 7, scope: !1582)
!1584 = !DILocation(line: 2436, column: 45, scope: !1582)
!1585 = !DILocation(line: 2436, column: 52, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !497, line: 2436, column: 52)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !497, line: 2436, column: 52)
!1588 = !DILocation(line: 2436, column: 52, scope: !1587)
!1589 = !DILocation(line: 2438, column: 40, scope: !1344)
!1590 = !DILocation(line: 2438, column: 9, scope: !1344)
!1591 = !DILocation(line: 2439, column: 44, scope: !1344)
!1592 = !DILocation(line: 2439, column: 9, scope: !1344)
!1593 = !DILocation(line: 2440, column: 44, scope: !1344)
!1594 = !DILocation(line: 2440, column: 9, scope: !1344)
!1595 = !DILocation(line: 2441, column: 38, scope: !1344)
!1596 = !DILocation(line: 2441, column: 9, scope: !1344)
!1597 = !DILocation(line: 2442, column: 40, scope: !1344)
!1598 = !DILocation(line: 2442, column: 9, scope: !1344)
!1599 = !DILocation(line: 2443, column: 44, scope: !1344)
!1600 = !DILocation(line: 2443, column: 9, scope: !1344)
!1601 = !DILocation(line: 2444, column: 44, scope: !1344)
!1602 = !DILocation(line: 2444, column: 9, scope: !1344)
!1603 = !DILocation(line: 2452, column: 43, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2452, column: 7)
!1605 = !DILocation(line: 2452, column: 52, scope: !1604)
!1606 = !DILocation(line: 2452, column: 86, scope: !1604)
!1607 = !DILocation(line: 2452, column: 7, scope: !1604)
!1608 = !DILocation(line: 2452, column: 120, scope: !1604)
!1609 = !DILocation(line: 2452, column: 127, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !497, line: 2452, column: 127)
!1611 = distinct !DILexicalBlock(scope: !1604, file: !497, line: 2452, column: 127)
!1612 = !DILocation(line: 2452, column: 127, scope: !1611)
!1613 = !DILocation(line: 2460, column: 43, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2460, column: 7)
!1615 = !DILocation(line: 2460, column: 52, scope: !1614)
!1616 = !DILocation(line: 2460, column: 86, scope: !1614)
!1617 = !DILocation(line: 2460, column: 7, scope: !1614)
!1618 = !DILocation(line: 2460, column: 120, scope: !1614)
!1619 = !DILocation(line: 2460, column: 127, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !497, line: 2460, column: 127)
!1621 = distinct !DILexicalBlock(scope: !1614, file: !497, line: 2460, column: 127)
!1622 = !DILocation(line: 2460, column: 127, scope: !1621)
!1623 = !DILocation(line: 2469, column: 15, scope: !1344)
!1624 = !DILocation(line: 2469, column: 13, scope: !1344)
!1625 = !DILocation(line: 2469, column: 34, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2469, column: 34)
!1627 = !DILocation(line: 2469, column: 56, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !497, line: 2469, column: 56)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !497, line: 2469, column: 56)
!1630 = !DILocation(line: 2469, column: 56, scope: !1629)
!1631 = !DILocation(line: 2471, column: 43, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2471, column: 7)
!1633 = !DILocation(line: 2471, column: 52, scope: !1632)
!1634 = !DILocation(line: 2471, column: 86, scope: !1632)
!1635 = !DILocation(line: 2471, column: 7, scope: !1632)
!1636 = !DILocation(line: 2471, column: 97, scope: !1632)
!1637 = !DILocation(line: 2471, column: 104, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !497, line: 2471, column: 104)
!1639 = distinct !DILexicalBlock(scope: !1632, file: !497, line: 2471, column: 104)
!1640 = !DILocation(line: 2471, column: 104, scope: !1639)
!1641 = !DILocation(line: 2472, column: 3, scope: !1344)
!1642 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 2472, column: 3, scope: !1344)
!1644 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1643)
!1645 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1646)
!1646 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1643)
!1647 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1646)
!1648 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1646)
!1649 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1643)
!1650 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1643)
!1651 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1643)
!1652 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1643)
!1653 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1643)
!1654 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1643)
!1655 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1643)
!1656 = !DILocation(line: 2472, column: 38, scope: !1344)
!1657 = !DILocation(line: 2481, column: 3, scope: !1344)
!1658 = !DILocation(line: 2482, column: 5, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2481, column: 13)
!1660 = !DILocation(line: 2482, column: 81, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2482, column: 81)
!1662 = !DILocation(line: 2482, column: 103, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !497, line: 2482, column: 103)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !497, line: 2482, column: 103)
!1665 = !DILocation(line: 2482, column: 103, scope: !1664)
!1666 = !DILocation(line: 2484, column: 42, scope: !1659)
!1667 = !DILocation(line: 2484, column: 53, scope: !1659)
!1668 = !DILocation(line: 2484, column: 18, scope: !1659)
!1669 = !DILocation(line: 2484, column: 15, scope: !1659)
!1670 = !DILocation(line: 2484, column: 99, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2484, column: 99)
!1672 = !DILocation(line: 2484, column: 126, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !497, line: 2484, column: 126)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !497, line: 2484, column: 126)
!1675 = !DILocation(line: 2484, column: 126, scope: !1674)
!1676 = !DILocation(line: 2485, column: 5, scope: !1659)
!1677 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 2485, column: 5, scope: !1659)
!1679 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1678)
!1680 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1678)
!1682 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1681)
!1683 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1681)
!1684 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1678)
!1685 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1678)
!1686 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1678)
!1687 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1678)
!1688 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1678)
!1689 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1678)
!1690 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1678)
!1691 = !DILocation(line: 2485, column: 40, scope: !1659)
!1692 = !DILocation(line: 2486, column: 10, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2486, column: 9)
!1694 = !DILocation(line: 2486, column: 9, scope: !1693)
!1695 = !DILocation(line: 2486, column: 21, scope: !1693)
!1696 = !DILocation(line: 2495, column: 15, scope: !1659)
!1697 = !DILocation(line: 2496, column: 15, scope: !1659)
!1698 = !DILocalVariable(name: "__pyx_callargs", scope: !1699, file: !497, line: 2498, type: !679)
!1699 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2497, column: 5)
!1700 = !DILocation(line: 2498, column: 17, scope: !1699)
!1701 = !DILocation(line: 2498, column: 38, scope: !1699)
!1702 = !DILocation(line: 2498, column: 37, scope: !1699)
!1703 = !DILocation(line: 2499, column: 19, scope: !1699)
!1704 = !DILocation(line: 2499, column: 17, scope: !1699)
!1705 = !DILocation(line: 2500, column: 7, scope: !1699)
!1706 = !DILocation(line: 2500, column: 43, scope: !1699)
!1707 = !DILocation(line: 2501, column: 11, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1699, file: !497, line: 2501, column: 11)
!1709 = !DILocation(line: 2501, column: 33, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !497, line: 2501, column: 33)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !497, line: 2501, column: 33)
!1712 = !DILocation(line: 2501, column: 33, scope: !1711)
!1713 = !DILocation(line: 2504, column: 45, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2504, column: 9)
!1715 = !DILocation(line: 2504, column: 54, scope: !1714)
!1716 = !DILocation(line: 2504, column: 88, scope: !1714)
!1717 = !DILocation(line: 2504, column: 9, scope: !1714)
!1718 = !DILocation(line: 2504, column: 99, scope: !1714)
!1719 = !DILocation(line: 2504, column: 106, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !497, line: 2504, column: 106)
!1721 = distinct !DILexicalBlock(scope: !1714, file: !497, line: 2504, column: 106)
!1722 = !DILocation(line: 2504, column: 106, scope: !1721)
!1723 = !DILocation(line: 2505, column: 5, scope: !1659)
!1724 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 2505, column: 5, scope: !1659)
!1726 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1725)
!1727 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1725)
!1729 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1728)
!1730 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1728)
!1731 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1725)
!1732 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1725)
!1733 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1725)
!1734 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1725)
!1735 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1725)
!1736 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1725)
!1737 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1725)
!1738 = !DILocation(line: 2505, column: 40, scope: !1659)
!1739 = !DILocation(line: 2514, column: 5, scope: !1659)
!1740 = !DILocation(line: 2514, column: 81, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2514, column: 81)
!1742 = !DILocation(line: 2514, column: 103, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !497, line: 2514, column: 103)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !497, line: 2514, column: 103)
!1745 = !DILocation(line: 2514, column: 103, scope: !1744)
!1746 = !DILocation(line: 2516, column: 17, scope: !1659)
!1747 = !DILocation(line: 2516, column: 15, scope: !1659)
!1748 = !DILocation(line: 2516, column: 52, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2516, column: 52)
!1750 = !DILocation(line: 2516, column: 74, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !497, line: 2516, column: 74)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !497, line: 2516, column: 74)
!1753 = !DILocation(line: 2516, column: 74, scope: !1752)
!1754 = !DILocation(line: 2518, column: 5, scope: !1659)
!1755 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 2518, column: 5, scope: !1659)
!1757 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1756)
!1758 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1756)
!1760 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1759)
!1761 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1759)
!1762 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1756)
!1763 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1756)
!1764 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1756)
!1765 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1756)
!1766 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1756)
!1767 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1756)
!1768 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1756)
!1769 = !DILocation(line: 2518, column: 40, scope: !1659)
!1770 = !DILocation(line: 2519, column: 42, scope: !1659)
!1771 = !DILocation(line: 2519, column: 76, scope: !1659)
!1772 = !DILocation(line: 2519, column: 18, scope: !1659)
!1773 = !DILocation(line: 2519, column: 15, scope: !1659)
!1774 = !DILocation(line: 2519, column: 99, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2519, column: 99)
!1776 = !DILocation(line: 2519, column: 126, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !497, line: 2519, column: 126)
!1778 = distinct !DILexicalBlock(scope: !1775, file: !497, line: 2519, column: 126)
!1779 = !DILocation(line: 2519, column: 126, scope: !1778)
!1780 = !DILocation(line: 2520, column: 5, scope: !1659)
!1781 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 2520, column: 5, scope: !1659)
!1783 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1782)
!1784 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1782)
!1786 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1785)
!1787 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1785)
!1788 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1782)
!1789 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1782)
!1790 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1782)
!1791 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1782)
!1792 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1782)
!1793 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1782)
!1794 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1782)
!1795 = !DILocation(line: 2520, column: 40, scope: !1659)
!1796 = !DILocation(line: 2521, column: 9, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2521, column: 9)
!1798 = !DILocation(line: 2522, column: 47, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !497, line: 2522, column: 11)
!1800 = distinct !DILexicalBlock(scope: !1797, file: !497, line: 2521, column: 20)
!1801 = !DILocation(line: 2522, column: 56, scope: !1799)
!1802 = !DILocation(line: 2522, column: 90, scope: !1799)
!1803 = !DILocation(line: 2522, column: 11, scope: !1799)
!1804 = !DILocation(line: 2522, column: 124, scope: !1799)
!1805 = !DILocation(line: 2522, column: 131, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !497, line: 2522, column: 131)
!1807 = distinct !DILexicalBlock(scope: !1799, file: !497, line: 2522, column: 131)
!1808 = !DILocation(line: 2522, column: 131, scope: !1807)
!1809 = !DILocation(line: 2523, column: 7, scope: !1800)
!1810 = !DILocation(line: 2533, column: 7, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1659, file: !497, line: 2532, column: 14)
!1812 = !DILocation(line: 2533, column: 83, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1811, file: !497, line: 2533, column: 83)
!1814 = !DILocation(line: 2533, column: 105, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !497, line: 2533, column: 105)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !497, line: 2533, column: 105)
!1817 = !DILocation(line: 2533, column: 105, scope: !1816)
!1818 = !DILocation(line: 2535, column: 7, scope: !1811)
!1819 = !DILocation(line: 2535, column: 83, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1811, file: !497, line: 2535, column: 83)
!1821 = !DILocation(line: 2535, column: 105, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !497, line: 2535, column: 105)
!1823 = distinct !DILexicalBlock(scope: !1820, file: !497, line: 2535, column: 105)
!1824 = !DILocation(line: 2535, column: 105, scope: !1823)
!1825 = !DILocation(line: 2537, column: 19, scope: !1811)
!1826 = !DILocation(line: 2537, column: 17, scope: !1811)
!1827 = !DILocation(line: 2537, column: 54, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1811, file: !497, line: 2537, column: 54)
!1829 = !DILocation(line: 2537, column: 76, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !497, line: 2537, column: 76)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !497, line: 2537, column: 76)
!1832 = !DILocation(line: 2537, column: 76, scope: !1831)
!1833 = !DILocation(line: 2539, column: 7, scope: !1811)
!1834 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 2539, column: 7, scope: !1811)
!1836 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1835)
!1837 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1835)
!1839 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1838)
!1840 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1838)
!1841 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1835)
!1842 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1835)
!1843 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1835)
!1844 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1835)
!1845 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1835)
!1846 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1835)
!1847 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1835)
!1848 = !DILocation(line: 2539, column: 42, scope: !1811)
!1849 = !DILocation(line: 2540, column: 41, scope: !1811)
!1850 = !DILocation(line: 2540, column: 52, scope: !1811)
!1851 = !DILocation(line: 2540, column: 19, scope: !1811)
!1852 = !DILocation(line: 2540, column: 17, scope: !1811)
!1853 = !DILocation(line: 2540, column: 68, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1811, file: !497, line: 2540, column: 68)
!1855 = !DILocation(line: 2540, column: 102, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !497, line: 2540, column: 102)
!1857 = distinct !DILexicalBlock(scope: !1854, file: !497, line: 2540, column: 102)
!1858 = !DILocation(line: 2540, column: 102, scope: !1857)
!1859 = !DILocation(line: 2541, column: 7, scope: !1811)
!1860 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 2541, column: 7, scope: !1811)
!1862 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1861)
!1863 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1861)
!1865 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1864)
!1866 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1864)
!1867 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1861)
!1868 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1861)
!1869 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1861)
!1870 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1861)
!1871 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1861)
!1872 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1861)
!1873 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1861)
!1874 = !DILocation(line: 2541, column: 42, scope: !1811)
!1875 = !DILocation(line: 2542, column: 7, scope: !1811)
!1876 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 2542, column: 7, scope: !1811)
!1878 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1877)
!1879 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1877)
!1881 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1880)
!1882 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1880)
!1883 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1877)
!1884 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1877)
!1885 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1877)
!1886 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1877)
!1887 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1877)
!1888 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1877)
!1889 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1877)
!1890 = !DILocation(line: 2542, column: 42, scope: !1811)
!1891 = !DILocation(line: 2543, column: 7, scope: !1811)
!1892 = !DILocation(line: 2543, column: 83, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1811, file: !497, line: 2543, column: 83)
!1894 = !DILocation(line: 2543, column: 105, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !497, line: 2543, column: 105)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !497, line: 2543, column: 105)
!1897 = !DILocation(line: 2543, column: 105, scope: !1896)
!1898 = !DILocation(line: 2545, column: 19, scope: !1811)
!1899 = !DILocation(line: 2545, column: 17, scope: !1811)
!1900 = !DILocation(line: 2545, column: 54, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1811, file: !497, line: 2545, column: 54)
!1902 = !DILocation(line: 2545, column: 76, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !497, line: 2545, column: 76)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !497, line: 2545, column: 76)
!1905 = !DILocation(line: 2545, column: 76, scope: !1904)
!1906 = !DILocation(line: 2547, column: 7, scope: !1811)
!1907 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 2547, column: 7, scope: !1811)
!1909 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1908)
!1910 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1908)
!1912 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1911)
!1913 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1911)
!1914 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1908)
!1915 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1908)
!1916 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1908)
!1917 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1908)
!1918 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1908)
!1919 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1908)
!1920 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1908)
!1921 = !DILocation(line: 2547, column: 42, scope: !1811)
!1922 = !DILocation(line: 2548, column: 40, scope: !1811)
!1923 = !DILocation(line: 2548, column: 51, scope: !1811)
!1924 = !DILocation(line: 2548, column: 19, scope: !1811)
!1925 = !DILocation(line: 2548, column: 17, scope: !1811)
!1926 = !DILocation(line: 2548, column: 99, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1811, file: !497, line: 2548, column: 99)
!1928 = !DILocation(line: 2548, column: 121, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !497, line: 2548, column: 121)
!1930 = distinct !DILexicalBlock(scope: !1927, file: !497, line: 2548, column: 121)
!1931 = !DILocation(line: 2548, column: 121, scope: !1930)
!1932 = !DILocation(line: 2550, column: 7, scope: !1811)
!1933 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 2550, column: 7, scope: !1811)
!1935 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1934)
!1936 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1934)
!1938 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1937)
!1939 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1937)
!1940 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1934)
!1941 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1934)
!1942 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1934)
!1943 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1934)
!1944 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1934)
!1945 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1934)
!1946 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1934)
!1947 = !DILocation(line: 2550, column: 42, scope: !1811)
!1948 = !DILocation(line: 2551, column: 47, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1811, file: !497, line: 2551, column: 11)
!1950 = !DILocation(line: 2551, column: 56, scope: !1949)
!1951 = !DILocation(line: 2551, column: 90, scope: !1949)
!1952 = !DILocation(line: 2551, column: 11, scope: !1949)
!1953 = !DILocation(line: 2551, column: 101, scope: !1949)
!1954 = !DILocation(line: 2551, column: 108, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !497, line: 2551, column: 108)
!1956 = distinct !DILexicalBlock(scope: !1949, file: !497, line: 2551, column: 108)
!1957 = !DILocation(line: 2551, column: 108, scope: !1956)
!1958 = !DILocation(line: 2552, column: 7, scope: !1811)
!1959 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 2552, column: 7, scope: !1811)
!1961 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1960)
!1962 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1960)
!1964 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !1963)
!1965 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !1963)
!1966 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1960)
!1967 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1960)
!1968 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1960)
!1969 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1960)
!1970 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1960)
!1971 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1960)
!1972 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1960)
!1973 = !DILocation(line: 2552, column: 42, scope: !1811)
!1974 = !DILocation(line: 2553, column: 5, scope: !1811)
!1975 = !DILabel(scope: !1659, name: "__pyx_L4", file: !497, line: 2554)
!1976 = !DILocation(line: 2554, column: 5, scope: !1659)
!1977 = distinct !{!1977, !1657, !1978}
!1978 = !DILocation(line: 2555, column: 3, scope: !1344)
!1979 = !DILocation(line: 2562, column: 13, scope: !1344)
!1980 = !DILocation(line: 2563, column: 3, scope: !1344)
!1981 = !DILocation(line: 2563, column: 79, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2563, column: 79)
!1983 = !DILocation(line: 2563, column: 101, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !497, line: 2563, column: 101)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !497, line: 2563, column: 101)
!1986 = !DILocation(line: 2563, column: 101, scope: !1985)
!1987 = !DILocation(line: 2565, column: 15, scope: !1344)
!1988 = !DILocation(line: 2565, column: 13, scope: !1344)
!1989 = !DILocation(line: 2565, column: 50, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2565, column: 50)
!1991 = !DILocation(line: 2565, column: 72, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !497, line: 2565, column: 72)
!1993 = distinct !DILexicalBlock(scope: !1990, file: !497, line: 2565, column: 72)
!1994 = !DILocation(line: 2565, column: 72, scope: !1993)
!1995 = !DILocation(line: 2567, column: 3, scope: !1344)
!1996 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 2567, column: 3, scope: !1344)
!1998 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1997)
!1999 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2000)
!2000 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !1997)
!2001 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2000)
!2002 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2000)
!2003 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !1997)
!2004 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !1997)
!2005 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !1997)
!2006 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !1997)
!2007 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !1997)
!2008 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !1997)
!2009 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !1997)
!2010 = !DILocation(line: 2567, column: 38, scope: !1344)
!2011 = !DILocation(line: 2568, column: 13, scope: !1344)
!2012 = !DILocalVariable(name: "__pyx_callargs", scope: !2013, file: !497, line: 2570, type: !679)
!2013 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2569, column: 3)
!2014 = !DILocation(line: 2570, column: 15, scope: !2013)
!2015 = !DILocation(line: 2570, column: 36, scope: !2013)
!2016 = !DILocation(line: 2570, column: 35, scope: !2013)
!2017 = !DILocation(line: 2570, column: 47, scope: !2013)
!2018 = !DILocation(line: 2571, column: 17, scope: !2013)
!2019 = !DILocation(line: 2571, column: 15, scope: !2013)
!2020 = !DILocation(line: 2572, column: 5, scope: !2013)
!2021 = !DILocation(line: 2572, column: 41, scope: !2013)
!2022 = !DILocation(line: 2573, column: 5, scope: !2013)
!2023 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 2573, column: 5, scope: !2013)
!2025 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2024)
!2026 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2027)
!2027 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2024)
!2028 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2027)
!2029 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2027)
!2030 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2024)
!2031 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2024)
!2032 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2024)
!2033 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2024)
!2034 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2024)
!2035 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2024)
!2036 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2024)
!2037 = !DILocation(line: 2573, column: 40, scope: !2013)
!2038 = !DILocation(line: 2574, column: 9, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2013, file: !497, line: 2574, column: 9)
!2040 = !DILocation(line: 2574, column: 31, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !497, line: 2574, column: 31)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !497, line: 2574, column: 31)
!2043 = !DILocation(line: 2574, column: 31, scope: !2042)
!2044 = !DILocation(line: 2577, column: 32, scope: !1344)
!2045 = !DILocation(line: 2577, column: 15, scope: !1344)
!2046 = !DILocation(line: 2577, column: 13, scope: !1344)
!2047 = !DILocation(line: 2577, column: 48, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2577, column: 48)
!2049 = !DILocation(line: 2577, column: 70, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !497, line: 2577, column: 70)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !497, line: 2577, column: 70)
!2052 = !DILocation(line: 2577, column: 70, scope: !2051)
!2053 = !DILocation(line: 2579, column: 65, scope: !1344)
!2054 = !DILocation(line: 2579, column: 13, scope: !1344)
!2055 = !DILocation(line: 2579, column: 112, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2579, column: 112)
!2057 = !DILocation(line: 2579, column: 134, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !497, line: 2579, column: 134)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !497, line: 2579, column: 134)
!2060 = !DILocation(line: 2579, column: 134, scope: !2059)
!2061 = !DILocation(line: 2580, column: 3, scope: !1344)
!2062 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2063)
!2063 = distinct !DILocation(line: 2580, column: 3, scope: !1344)
!2064 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2063)
!2065 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2063)
!2067 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2066)
!2068 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2066)
!2069 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2063)
!2070 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2063)
!2071 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2063)
!2072 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2063)
!2073 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2063)
!2074 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2063)
!2075 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2063)
!2076 = !DILocation(line: 2580, column: 38, scope: !1344)
!2077 = !DILocation(line: 2581, column: 3, scope: !1344)
!2078 = !DILocation(line: 2583, column: 19, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2582, column: 5)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !497, line: 2581, column: 12)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !497, line: 2581, column: 3)
!2082 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2581, column: 3)
!2083 = !DILocation(line: 2583, column: 29, scope: !2079)
!2084 = !DILocation(line: 2583, column: 17, scope: !2079)
!2085 = !DILocation(line: 2584, column: 11, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2079, file: !497, line: 2584, column: 11)
!2087 = !DILocalVariable(name: "exc_type", scope: !2088, file: !497, line: 2585, type: !46)
!2088 = distinct !DILexicalBlock(scope: !2086, file: !497, line: 2584, column: 33)
!2089 = !DILocation(line: 2585, column: 19, scope: !2088)
!2090 = !DILocation(line: 2585, column: 30, scope: !2088)
!2091 = !DILocation(line: 2586, column: 13, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !497, line: 2586, column: 13)
!2093 = !DILocation(line: 2587, column: 15, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !497, line: 2587, column: 15)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !497, line: 2586, column: 23)
!2096 = !DILocation(line: 2587, column: 92, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !497, line: 2587, column: 92)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !497, line: 2587, column: 92)
!2099 = !DILocation(line: 2587, column: 92, scope: !2098)
!2100 = !DILocation(line: 2588, column: 11, scope: !2095)
!2101 = !DILocation(line: 2589, column: 9, scope: !2095)
!2102 = !DILocation(line: 2590, column: 9, scope: !2088)
!2103 = !DILocation(line: 2594, column: 45, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2594, column: 9)
!2105 = !DILocation(line: 2594, column: 54, scope: !2104)
!2106 = !DILocation(line: 2594, column: 88, scope: !2104)
!2107 = !DILocation(line: 2594, column: 9, scope: !2104)
!2108 = !DILocation(line: 2594, column: 99, scope: !2104)
!2109 = !DILocation(line: 2594, column: 106, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !497, line: 2594, column: 106)
!2111 = distinct !DILexicalBlock(scope: !2104, file: !497, line: 2594, column: 106)
!2112 = !DILocation(line: 2594, column: 106, scope: !2111)
!2113 = !DILocation(line: 2595, column: 5, scope: !2080)
!2114 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 2595, column: 5, scope: !2080)
!2116 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2115)
!2117 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2118)
!2118 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2115)
!2119 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2118)
!2120 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2118)
!2121 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2115)
!2122 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2115)
!2123 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2115)
!2124 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2115)
!2125 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2115)
!2126 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2115)
!2127 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2115)
!2128 = !DILocation(line: 2595, column: 40, scope: !2080)
!2129 = !DILocation(line: 2596, column: 15, scope: !2080)
!2130 = !DILocation(line: 2597, column: 5, scope: !2080)
!2131 = !DILocation(line: 2597, column: 81, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2597, column: 81)
!2133 = !DILocation(line: 2597, column: 103, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !497, line: 2597, column: 103)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !497, line: 2597, column: 103)
!2136 = !DILocation(line: 2597, column: 103, scope: !2135)
!2137 = !DILocation(line: 2599, column: 18, scope: !2080)
!2138 = !DILocation(line: 2599, column: 16, scope: !2080)
!2139 = !DILocation(line: 2599, column: 53, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2599, column: 53)
!2141 = !DILocation(line: 2599, column: 76, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !497, line: 2599, column: 76)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !497, line: 2599, column: 76)
!2144 = !DILocation(line: 2599, column: 76, scope: !2143)
!2145 = !DILocation(line: 2601, column: 5, scope: !2080)
!2146 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 2601, column: 5, scope: !2080)
!2148 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2147)
!2149 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2147)
!2151 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2150)
!2152 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2150)
!2153 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2147)
!2154 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2147)
!2155 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2147)
!2156 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2147)
!2157 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2147)
!2158 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2147)
!2159 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2147)
!2160 = !DILocation(line: 2601, column: 40, scope: !2080)
!2161 = !DILocation(line: 2602, column: 38, scope: !2080)
!2162 = !DILocation(line: 2602, column: 50, scope: !2080)
!2163 = !DILocation(line: 2602, column: 17, scope: !2080)
!2164 = !DILocation(line: 2602, column: 15, scope: !2080)
!2165 = !DILocation(line: 2602, column: 98, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2602, column: 98)
!2167 = !DILocation(line: 2602, column: 120, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !497, line: 2602, column: 120)
!2169 = distinct !DILexicalBlock(scope: !2166, file: !497, line: 2602, column: 120)
!2170 = !DILocation(line: 2602, column: 120, scope: !2169)
!2171 = !DILocation(line: 2604, column: 5, scope: !2080)
!2172 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2173)
!2173 = distinct !DILocation(line: 2604, column: 5, scope: !2080)
!2174 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2173)
!2175 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2176)
!2176 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2173)
!2177 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2176)
!2178 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2176)
!2179 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2173)
!2180 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2173)
!2181 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2173)
!2182 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2173)
!2183 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2173)
!2184 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2173)
!2185 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2173)
!2186 = !DILocation(line: 2604, column: 42, scope: !2080)
!2187 = !DILocation(line: 2605, column: 69, scope: !2080)
!2188 = !DILocation(line: 2605, column: 49, scope: !2080)
!2189 = !DILocation(line: 2605, column: 81, scope: !2080)
!2190 = !DILocation(line: 2605, column: 18, scope: !2080)
!2191 = !DILocation(line: 2605, column: 16, scope: !2080)
!2192 = !DILocation(line: 2605, column: 120, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2605, column: 120)
!2194 = !DILocation(line: 2605, column: 143, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !497, line: 2605, column: 143)
!2196 = distinct !DILexicalBlock(scope: !2193, file: !497, line: 2605, column: 143)
!2197 = !DILocation(line: 2605, column: 143, scope: !2196)
!2198 = !DILocation(line: 2607, column: 5, scope: !2080)
!2199 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2200)
!2200 = distinct !DILocation(line: 2607, column: 5, scope: !2080)
!2201 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2200)
!2202 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2203)
!2203 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2200)
!2204 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2203)
!2205 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2203)
!2206 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2200)
!2207 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2200)
!2208 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2200)
!2209 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2200)
!2210 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2200)
!2211 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2200)
!2212 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2200)
!2213 = !DILocation(line: 2607, column: 40, scope: !2080)
!2214 = !DILocation(line: 2608, column: 5, scope: !2080)
!2215 = !DILocation(line: 2608, column: 81, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2608, column: 81)
!2217 = !DILocation(line: 2608, column: 103, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !497, line: 2608, column: 103)
!2219 = distinct !DILexicalBlock(scope: !2216, file: !497, line: 2608, column: 103)
!2220 = !DILocation(line: 2608, column: 103, scope: !2219)
!2221 = !DILocation(line: 2610, column: 5, scope: !2080)
!2222 = !DILocation(line: 2610, column: 82, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2610, column: 82)
!2224 = !DILocation(line: 2610, column: 105, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !497, line: 2610, column: 105)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !497, line: 2610, column: 105)
!2227 = !DILocation(line: 2610, column: 105, scope: !2226)
!2228 = !DILocation(line: 2612, column: 18, scope: !2080)
!2229 = !DILocation(line: 2612, column: 16, scope: !2080)
!2230 = !DILocation(line: 2612, column: 54, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2612, column: 54)
!2232 = !DILocation(line: 2612, column: 77, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !497, line: 2612, column: 77)
!2234 = distinct !DILexicalBlock(scope: !2231, file: !497, line: 2612, column: 77)
!2235 = !DILocation(line: 2612, column: 77, scope: !2234)
!2236 = !DILocation(line: 2614, column: 5, scope: !2080)
!2237 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 2614, column: 5, scope: !2080)
!2239 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2238)
!2240 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2238)
!2242 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2241)
!2243 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2241)
!2244 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2238)
!2245 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2238)
!2246 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2238)
!2247 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2238)
!2248 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2238)
!2249 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2238)
!2250 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2238)
!2251 = !DILocation(line: 2614, column: 42, scope: !2080)
!2252 = !DILocation(line: 2615, column: 41, scope: !2080)
!2253 = !DILocation(line: 2615, column: 52, scope: !2080)
!2254 = !DILocation(line: 2615, column: 18, scope: !2080)
!2255 = !DILocation(line: 2615, column: 16, scope: !2080)
!2256 = !DILocation(line: 2615, column: 69, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2615, column: 69)
!2258 = !DILocation(line: 2615, column: 92, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !497, line: 2615, column: 92)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !497, line: 2615, column: 92)
!2261 = !DILocation(line: 2615, column: 92, scope: !2260)
!2262 = !DILocation(line: 2617, column: 5, scope: !2080)
!2263 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 2617, column: 5, scope: !2080)
!2265 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2264)
!2266 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2264)
!2268 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2267)
!2269 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2267)
!2270 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2264)
!2271 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2264)
!2272 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2264)
!2273 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2264)
!2274 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2264)
!2275 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2264)
!2276 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2264)
!2277 = !DILocation(line: 2617, column: 40, scope: !2080)
!2278 = !DILocation(line: 2618, column: 5, scope: !2080)
!2279 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 2618, column: 5, scope: !2080)
!2281 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2280)
!2282 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2280)
!2284 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2283)
!2285 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2283)
!2286 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2280)
!2287 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2280)
!2288 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2280)
!2289 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2280)
!2290 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2280)
!2291 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2280)
!2292 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2280)
!2293 = !DILocation(line: 2618, column: 42, scope: !2080)
!2294 = !DILocation(line: 2619, column: 69, scope: !2080)
!2295 = !DILocation(line: 2619, column: 49, scope: !2080)
!2296 = !DILocation(line: 2619, column: 82, scope: !2080)
!2297 = !DILocation(line: 2619, column: 18, scope: !2080)
!2298 = !DILocation(line: 2619, column: 16, scope: !2080)
!2299 = !DILocation(line: 2619, column: 121, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2619, column: 121)
!2301 = !DILocation(line: 2619, column: 144, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !497, line: 2619, column: 144)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !497, line: 2619, column: 144)
!2304 = !DILocation(line: 2619, column: 144, scope: !2303)
!2305 = !DILocation(line: 2621, column: 5, scope: !2080)
!2306 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 2621, column: 5, scope: !2080)
!2308 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2307)
!2309 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2310)
!2310 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2307)
!2311 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2310)
!2312 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2310)
!2313 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2307)
!2314 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2307)
!2315 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2307)
!2316 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2307)
!2317 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2307)
!2318 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2307)
!2319 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2307)
!2320 = !DILocation(line: 2621, column: 42, scope: !2080)
!2321 = !DILocation(line: 2622, column: 21, scope: !2080)
!2322 = !DILocation(line: 2622, column: 5, scope: !2080)
!2323 = !DILocation(line: 2622, column: 19, scope: !2080)
!2324 = !DILocation(line: 2623, column: 21, scope: !2080)
!2325 = !DILocation(line: 2623, column: 5, scope: !2080)
!2326 = !DILocation(line: 2623, column: 19, scope: !2080)
!2327 = !DILocation(line: 2624, column: 21, scope: !2080)
!2328 = !DILocation(line: 2624, column: 5, scope: !2080)
!2329 = !DILocation(line: 2624, column: 19, scope: !2080)
!2330 = !DILocation(line: 2625, column: 21, scope: !2080)
!2331 = !DILocation(line: 2625, column: 5, scope: !2080)
!2332 = !DILocation(line: 2625, column: 19, scope: !2080)
!2333 = !DILocation(line: 2626, column: 39, scope: !2080)
!2334 = !DILocation(line: 2626, column: 58, scope: !2080)
!2335 = !DILocation(line: 2626, column: 56, scope: !2080)
!2336 = !DILocation(line: 2626, column: 97, scope: !2080)
!2337 = !DILocation(line: 2626, column: 103, scope: !2080)
!2338 = !DILocation(line: 2626, column: 101, scope: !2080)
!2339 = !DILocation(line: 2626, column: 149, scope: !2080)
!2340 = !DILocation(line: 2626, column: 147, scope: !2080)
!2341 = !DILocation(line: 2626, column: 194, scope: !2080)
!2342 = !DILocation(line: 2626, column: 192, scope: !2080)
!2343 = !DILocation(line: 2626, column: 18, scope: !2080)
!2344 = !DILocation(line: 2626, column: 16, scope: !2080)
!2345 = !DILocation(line: 2627, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2627, column: 9)
!2347 = !DILocation(line: 2627, column: 32, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !497, line: 2627, column: 32)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !497, line: 2627, column: 32)
!2350 = !DILocation(line: 2627, column: 32, scope: !2349)
!2351 = !DILocation(line: 2629, column: 5, scope: !2080)
!2352 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2353)
!2353 = distinct !DILocation(line: 2629, column: 5, scope: !2080)
!2354 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2353)
!2355 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2353)
!2357 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2356)
!2358 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2356)
!2359 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2353)
!2360 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2353)
!2361 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2353)
!2362 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2353)
!2363 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2353)
!2364 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2353)
!2365 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2353)
!2366 = !DILocation(line: 2629, column: 42, scope: !2080)
!2367 = !DILocation(line: 2630, column: 5, scope: !2080)
!2368 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2369)
!2369 = distinct !DILocation(line: 2630, column: 5, scope: !2080)
!2370 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2369)
!2371 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2369)
!2373 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2372)
!2374 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2372)
!2375 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2369)
!2376 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2369)
!2377 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2369)
!2378 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2369)
!2379 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2369)
!2380 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2369)
!2381 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2369)
!2382 = !DILocation(line: 2630, column: 42, scope: !2080)
!2383 = !DILocation(line: 2631, column: 15, scope: !2080)
!2384 = !DILocalVariable(name: "__pyx_callargs", scope: !2385, file: !497, line: 2633, type: !679)
!2385 = distinct !DILexicalBlock(scope: !2080, file: !497, line: 2632, column: 5)
!2386 = !DILocation(line: 2633, column: 17, scope: !2385)
!2387 = !DILocation(line: 2633, column: 38, scope: !2385)
!2388 = !DILocation(line: 2633, column: 37, scope: !2385)
!2389 = !DILocation(line: 2633, column: 49, scope: !2385)
!2390 = !DILocation(line: 2634, column: 19, scope: !2385)
!2391 = !DILocation(line: 2634, column: 17, scope: !2385)
!2392 = !DILocation(line: 2635, column: 7, scope: !2385)
!2393 = !DILocation(line: 2635, column: 43, scope: !2385)
!2394 = !DILocation(line: 2636, column: 7, scope: !2385)
!2395 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2396)
!2396 = distinct !DILocation(line: 2636, column: 7, scope: !2385)
!2397 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2396)
!2398 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2396)
!2400 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2399)
!2401 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2399)
!2402 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2396)
!2403 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2396)
!2404 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2396)
!2405 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2396)
!2406 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2396)
!2407 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2396)
!2408 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2396)
!2409 = !DILocation(line: 2636, column: 44, scope: !2385)
!2410 = !DILocation(line: 2637, column: 11, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2385, file: !497, line: 2637, column: 11)
!2412 = !DILocation(line: 2637, column: 33, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !497, line: 2637, column: 33)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !497, line: 2637, column: 33)
!2415 = !DILocation(line: 2637, column: 33, scope: !2414)
!2416 = !DILocation(line: 2640, column: 5, scope: !2080)
!2417 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2418)
!2418 = distinct !DILocation(line: 2640, column: 5, scope: !2080)
!2419 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2418)
!2420 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2418)
!2422 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2421)
!2423 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2421)
!2424 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2418)
!2425 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2418)
!2426 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2418)
!2427 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2418)
!2428 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2418)
!2429 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2418)
!2430 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2418)
!2431 = !DILocation(line: 2640, column: 40, scope: !2080)
!2432 = !DILocation(line: 2581, column: 3, scope: !2081)
!2433 = distinct !{!2433, !2434, !2435}
!2434 = !DILocation(line: 2581, column: 3, scope: !2082)
!2435 = !DILocation(line: 2641, column: 3, scope: !2082)
!2436 = !DILocation(line: 2642, column: 3, scope: !1344)
!2437 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 2642, column: 3, scope: !1344)
!2439 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2438)
!2440 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2438)
!2442 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2441)
!2443 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2441)
!2444 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2438)
!2445 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2438)
!2446 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2438)
!2447 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2438)
!2448 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2438)
!2449 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2438)
!2450 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2438)
!2451 = !DILocation(line: 2642, column: 38, scope: !1344)
!2452 = !DILocation(line: 2649, column: 15, scope: !1344)
!2453 = !DILocation(line: 2649, column: 13, scope: !1344)
!2454 = !DILocation(line: 2649, column: 48, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2649, column: 48)
!2456 = !DILocation(line: 2649, column: 70, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !497, line: 2649, column: 70)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !497, line: 2649, column: 70)
!2459 = !DILocation(line: 2649, column: 70, scope: !2458)
!2460 = !DILocation(line: 2651, column: 43, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2651, column: 7)
!2462 = !DILocation(line: 2651, column: 52, scope: !2461)
!2463 = !DILocation(line: 2651, column: 89, scope: !2461)
!2464 = !DILocation(line: 2651, column: 7, scope: !2461)
!2465 = !DILocation(line: 2651, column: 100, scope: !2461)
!2466 = !DILocation(line: 2651, column: 107, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !497, line: 2651, column: 107)
!2468 = distinct !DILexicalBlock(scope: !2461, file: !497, line: 2651, column: 107)
!2469 = !DILocation(line: 2651, column: 107, scope: !2468)
!2470 = !DILocation(line: 2652, column: 3, scope: !1344)
!2471 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2472)
!2472 = distinct !DILocation(line: 2652, column: 3, scope: !1344)
!2473 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2472)
!2474 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2472)
!2476 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2475)
!2477 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2475)
!2478 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2472)
!2479 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2472)
!2480 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2472)
!2481 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2472)
!2482 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2472)
!2483 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2472)
!2484 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2472)
!2485 = !DILocation(line: 2652, column: 38, scope: !1344)
!2486 = !DILocation(line: 2656, column: 3, scope: !1344)
!2487 = !DILabel(scope: !1344, name: "__pyx_L1_error", file: !497, line: 2657)
!2488 = !DILocation(line: 2657, column: 3, scope: !1344)
!2489 = !DILocation(line: 2658, column: 3, scope: !1344)
!2490 = !DILocation(line: 2659, column: 3, scope: !1344)
!2491 = !DILocation(line: 2660, column: 3, scope: !1344)
!2492 = !DILocation(line: 2661, column: 3, scope: !1344)
!2493 = !DILocation(line: 2662, column: 3, scope: !1344)
!2494 = !DILocation(line: 2663, column: 3, scope: !1344)
!2495 = !DILocation(line: 2664, column: 3, scope: !1344)
!2496 = !DILocation(line: 2665, column: 7, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !1344, file: !497, line: 2665, column: 7)
!2498 = !DILocation(line: 2666, column: 9, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !497, line: 2666, column: 9)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !497, line: 2665, column: 16)
!2501 = !DILocation(line: 2666, column: 23, scope: !2499)
!2502 = !DILocation(line: 2666, column: 31, scope: !2499)
!2503 = !DILocation(line: 2666, column: 34, scope: !2499)
!2504 = !DILocation(line: 2667, column: 43, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2499, file: !497, line: 2666, column: 57)
!2506 = !DILocation(line: 2667, column: 58, scope: !2505)
!2507 = !DILocation(line: 2667, column: 72, scope: !2505)
!2508 = !DILocation(line: 2667, column: 7, scope: !2505)
!2509 = !DILocation(line: 2668, column: 5, scope: !2505)
!2510 = !DILocation(line: 2670, column: 5, scope: !2500)
!2511 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2512, file: !497, line: 2670, type: !125)
!2512 = distinct !DILexicalBlock(scope: !2500, file: !497, line: 2670, column: 5)
!2513 = !DILocation(line: 2670, column: 5, scope: !2512)
!2514 = !DILocalVariable(name: "_tmp_old_op", scope: !2512, file: !497, line: 2670, type: !46)
!2515 = !DILocation(line: 2670, column: 5, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !497, line: 2670, column: 5)
!2517 = !DILocation(line: 2670, column: 5, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2516, file: !497, line: 2670, column: 5)
!2519 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2520)
!2520 = distinct !DILocation(line: 2670, column: 5, scope: !2518)
!2521 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2520)
!2522 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2520)
!2524 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2523)
!2525 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2523)
!2526 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2520)
!2527 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2520)
!2528 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2520)
!2529 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2520)
!2530 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2520)
!2531 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2520)
!2532 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2520)
!2533 = !DILocation(line: 2680, column: 3, scope: !2500)
!2534 = !DILocation(line: 2680, column: 15, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2497, file: !497, line: 2680, column: 14)
!2536 = !DILocation(line: 2680, column: 14, scope: !2535)
!2537 = !DILocation(line: 2681, column: 21, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2535, file: !497, line: 2680, column: 33)
!2539 = !DILocation(line: 2681, column: 5, scope: !2538)
!2540 = !DILocation(line: 2682, column: 3, scope: !2538)
!2541 = !DILabel(scope: !1344, name: "__pyx_L0", file: !497, line: 2683)
!2542 = !DILocation(line: 2683, column: 3, scope: !1344)
!2543 = !DILocation(line: 2686, column: 11, scope: !1344)
!2544 = !DILocation(line: 2686, column: 19, scope: !1344)
!2545 = !DILocation(line: 2686, column: 10, scope: !1344)
!2546 = !DILocation(line: 2686, column: 3, scope: !1344)
!2547 = !DILocation(line: 2690, column: 1, scope: !1344)
!2548 = !DILocalVariable(name: "current_id", scope: !645, file: !497, line: 2280, type: !55)
!2549 = !DILocation(line: 2280, column: 16, scope: !645)
!2550 = !DILocation(line: 2280, column: 54, scope: !645)
!2551 = !DILocation(line: 2280, column: 75, scope: !645)
!2552 = !DILocation(line: 2280, column: 29, scope: !645)
!2553 = !DILocation(line: 2282, column: 9, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !645, file: !497, line: 2282, column: 9)
!2555 = !DILocation(line: 2283, column: 9, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2554, file: !497, line: 2282, column: 37)
!2557 = !DILocation(line: 2285, column: 9, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !645, file: !497, line: 2285, column: 9)
!2559 = !DILocation(line: 2285, column: 29, scope: !2558)
!2560 = !DILocation(line: 2286, column: 31, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !497, line: 2285, column: 36)
!2562 = !DILocation(line: 2286, column: 29, scope: !2561)
!2563 = !DILocation(line: 2287, column: 9, scope: !2561)
!2564 = !DILocation(line: 2288, column: 16, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2558, file: !497, line: 2288, column: 16)
!2566 = !DILocation(line: 2290, column: 13, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2565, file: !497, line: 2288, column: 61)
!2568 = !DILocation(line: 2289, column: 9, scope: !2567)
!2569 = !DILocation(line: 2292, column: 9, scope: !2567)
!2570 = !DILocation(line: 2294, column: 5, scope: !645)
!2571 = !DILocation(line: 2295, column: 1, scope: !645)
!2572 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !497, file: !497, line: 1209, type: !115, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2573 = !DILocalVariable(name: "obj", arg: 1, scope: !2572, file: !497, line: 1209, type: !46)
!2574 = !DILocation(line: 1209, column: 55, scope: !2572)
!2575 = !DILocation(line: 1211, column: 12, scope: !2572)
!2576 = !DILocation(line: 1211, column: 5, scope: !2572)
!2577 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !497, file: !497, line: 2297, type: !2578, scopeLine: 2298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!7, !46, !46, !25, !25, !7}
!2580 = !DILocalVariable(name: "spec", arg: 1, scope: !2577, file: !497, line: 2297, type: !46)
!2581 = !DILocation(line: 2297, column: 66, scope: !2577)
!2582 = !DILocalVariable(name: "moddict", arg: 2, scope: !2577, file: !497, line: 2297, type: !46)
!2583 = !DILocation(line: 2297, column: 82, scope: !2577)
!2584 = !DILocalVariable(name: "from_name", arg: 3, scope: !2577, file: !497, line: 2297, type: !25)
!2585 = !DILocation(line: 2297, column: 103, scope: !2577)
!2586 = !DILocalVariable(name: "to_name", arg: 4, scope: !2577, file: !497, line: 2297, type: !25)
!2587 = !DILocation(line: 2297, column: 126, scope: !2577)
!2588 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2577, file: !497, line: 2297, type: !7)
!2589 = !DILocation(line: 2297, column: 139, scope: !2577)
!2590 = !DILocalVariable(name: "value", scope: !2577, file: !497, line: 2299, type: !46)
!2591 = !DILocation(line: 2299, column: 15, scope: !2577)
!2592 = !DILocation(line: 2299, column: 46, scope: !2577)
!2593 = !DILocation(line: 2299, column: 52, scope: !2577)
!2594 = !DILocation(line: 2299, column: 23, scope: !2577)
!2595 = !DILocalVariable(name: "result", scope: !2577, file: !497, line: 2300, type: !7)
!2596 = !DILocation(line: 2300, column: 9, scope: !2577)
!2597 = !DILocation(line: 2301, column: 9, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2577, file: !497, line: 2301, column: 9)
!2599 = !DILocation(line: 2302, column: 13, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !497, line: 2302, column: 13)
!2601 = distinct !DILexicalBlock(scope: !2598, file: !497, line: 2301, column: 24)
!2602 = !DILocation(line: 2302, column: 24, scope: !2600)
!2603 = !DILocation(line: 2302, column: 27, scope: !2600)
!2604 = !DILocation(line: 2302, column: 33, scope: !2600)
!2605 = !DILocation(line: 2303, column: 43, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !497, line: 2302, column: 45)
!2607 = !DILocation(line: 2303, column: 52, scope: !2606)
!2608 = !DILocation(line: 2303, column: 61, scope: !2606)
!2609 = !DILocation(line: 2303, column: 22, scope: !2606)
!2610 = !DILocation(line: 2303, column: 20, scope: !2606)
!2611 = !DILocation(line: 2304, column: 9, scope: !2606)
!2612 = !DILocation(line: 2305, column: 9, scope: !2601)
!2613 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 2305, column: 9, scope: !2601)
!2615 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2614)
!2616 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2617)
!2617 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2614)
!2618 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2617)
!2619 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2617)
!2620 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2614)
!2621 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2614)
!2622 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2614)
!2623 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2614)
!2624 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2614)
!2625 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2614)
!2626 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2614)
!2627 = !DILocation(line: 2306, column: 5, scope: !2601)
!2628 = !DILocation(line: 2306, column: 39, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2598, file: !497, line: 2306, column: 16)
!2630 = !DILocation(line: 2306, column: 16, scope: !2629)
!2631 = !DILocation(line: 2307, column: 9, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2629, file: !497, line: 2306, column: 62)
!2633 = !DILocation(line: 2308, column: 5, scope: !2632)
!2634 = !DILocation(line: 2309, column: 16, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2629, file: !497, line: 2308, column: 12)
!2636 = !DILocation(line: 2311, column: 12, scope: !2577)
!2637 = !DILocation(line: 2311, column: 5, scope: !2577)
!2638 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1295, file: !1295, line: 511, type: !93, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2639 = !DILocalVariable(name: "op", arg: 1, scope: !2638, file: !1295, line: 511, type: !46)
!2640 = !DILocation(line: 511, column: 41, scope: !2638)
!2641 = !DILocation(line: 513, column: 9, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !1295, line: 513, column: 9)
!2643 = !DILocation(line: 513, column: 12, scope: !2642)
!2644 = !DILocation(line: 514, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2642, file: !1295, line: 513, column: 25)
!2646 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 514, column: 9, scope: !2645)
!2648 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2647)
!2649 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !2647)
!2651 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !2650)
!2652 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !2650)
!2653 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !2647)
!2654 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !2647)
!2655 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !2647)
!2656 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !2647)
!2657 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !2647)
!2658 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !2647)
!2659 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !2647)
!2660 = !DILocation(line: 515, column: 5, scope: !2645)
!2661 = !DILocation(line: 516, column: 1, scope: !2638)
!2662 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1295, file: !1295, line: 528, type: !115, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2663 = !DILocalVariable(name: "obj", arg: 1, scope: !2662, file: !1295, line: 528, type: !46)
!2664 = !DILocation(line: 528, column: 46, scope: !2662)
!2665 = !DILocation(line: 530, column: 5, scope: !2662)
!2666 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !2667)
!2667 = distinct !DILocation(line: 530, column: 5, scope: !2662)
!2668 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !2667)
!2669 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !2667)
!2670 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !2667)
!2671 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !2667)
!2672 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !2667)
!2673 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !2667)
!2674 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !2667)
!2675 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !2667)
!2676 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !2667)
!2677 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !2667)
!2678 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !2667)
!2679 = !DILocation(line: 531, column: 12, scope: !2662)
!2680 = !DILocation(line: 531, column: 5, scope: !2662)
!2681 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !497, file: !497, line: 5019, type: !2682, scopeLine: 5019, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!7, !44, !44, !7}
!2684 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2681, file: !497, line: 5019, type: !44)
!2685 = !DILocation(line: 5019, column: 53, scope: !2681)
!2686 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2681, file: !497, line: 5019, type: !44)
!2687 = !DILocation(line: 5019, column: 79, scope: !2681)
!2688 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2681, file: !497, line: 5019, type: !7)
!2689 = !DILocation(line: 5019, column: 95, scope: !2681)
!2690 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2681, file: !497, line: 5020, type: !2691)
!2691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!2692 = !DILocation(line: 5020, column: 25, scope: !2681)
!2693 = !DILocation(line: 5021, column: 10, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2681, file: !497, line: 5021, column: 9)
!2695 = !DILocation(line: 5021, column: 21, scope: !2694)
!2696 = !DILocation(line: 5021, column: 40, scope: !2694)
!2697 = !DILocation(line: 5021, column: 51, scope: !2694)
!2698 = !DILocation(line: 5021, column: 36, scope: !2694)
!2699 = !DILocation(line: 5022, column: 9, scope: !2694)
!2700 = !DILocation(line: 5023, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2681, file: !497, line: 5023, column: 9)
!2702 = !DILocation(line: 0, scope: !2701)
!2703 = !DILocation(line: 5024, column: 9, scope: !2701)
!2704 = !DILocalVariable(name: "message", scope: !2705, file: !497, line: 5026, type: !2706)
!2705 = distinct !DILexicalBlock(scope: !2681, file: !497, line: 5025, column: 5)
!2706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1600, elements: !2707)
!2707 = !{!2708}
!2708 = !DISubrange(count: 200)
!2709 = !DILocation(line: 5026, column: 14, scope: !2705)
!2710 = !DILocation(line: 5027, column: 23, scope: !2705)
!2711 = !DILocation(line: 5032, column: 31, scope: !2705)
!2712 = !DILocation(line: 5032, column: 42, scope: !2705)
!2713 = !DILocation(line: 5032, column: 24, scope: !2705)
!2714 = !DILocation(line: 5032, column: 58, scope: !2705)
!2715 = !DILocation(line: 5032, column: 69, scope: !2705)
!2716 = !DILocation(line: 5032, column: 76, scope: !2705)
!2717 = !DILocation(line: 5032, column: 50, scope: !2705)
!2718 = !DILocation(line: 5034, column: 25, scope: !2705)
!2719 = !DILocation(line: 5034, column: 24, scope: !2705)
!2720 = !DILocation(line: 5035, column: 31, scope: !2705)
!2721 = !DILocation(line: 5035, column: 42, scope: !2705)
!2722 = !DILocation(line: 5035, column: 24, scope: !2705)
!2723 = !DILocation(line: 5035, column: 58, scope: !2705)
!2724 = !DILocation(line: 5035, column: 69, scope: !2705)
!2725 = !DILocation(line: 5035, column: 76, scope: !2705)
!2726 = !DILocation(line: 5035, column: 50, scope: !2705)
!2727 = !DILocation(line: 5027, column: 9, scope: !2705)
!2728 = !DILocation(line: 5037, column: 35, scope: !2705)
!2729 = !DILocation(line: 5037, column: 16, scope: !2705)
!2730 = !DILocation(line: 5037, column: 9, scope: !2705)
!2731 = !DILocation(line: 5039, column: 1, scope: !2681)
!2732 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !497, file: !497, line: 4965, type: !2733, scopeLine: 4965, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!44}
!2735 = !DILocation(line: 4967, column: 12, scope: !2732)
!2736 = !DILocation(line: 4967, column: 23, scope: !2732)
!2737 = !DILocation(line: 4967, column: 5, scope: !2732)
!2738 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !497, file: !497, line: 2713, type: !2739, scopeLine: 2713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!7, !664}
!2741 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2738, file: !497, line: 2713, type: !664)
!2742 = !DILocation(line: 2713, column: 50, scope: !2738)
!2743 = !DILocation(line: 2714, column: 3, scope: !2738)
!2744 = !DILocalVariable(name: "index", scope: !2745, file: !497, line: 2716, type: !2746)
!2745 = distinct !DILexicalBlock(scope: !2738, file: !497, line: 2715, column: 3)
!2746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2747, size: 640, elements: !676)
!2747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2748)
!2748 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2738, file: !497, line: 2716, size: 32, elements: !2749)
!2749 = !{!2750}
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2748, file: !497, line: 2716, baseType: !2751, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!2752 = !DILocation(line: 2716, column: 52, scope: !2745)
!2753 = !DILocalVariable(name: "cstring", scope: !2745, file: !497, line: 2726, type: !715)
!2754 = !DILocation(line: 2726, column: 19, scope: !2745)
!2755 = !DILocalVariable(name: "data", scope: !2745, file: !497, line: 2727, type: !46)
!2756 = !DILocation(line: 2727, column: 15, scope: !2745)
!2757 = !DILocation(line: 2727, column: 22, scope: !2745)
!2758 = !DILocation(line: 2728, column: 9, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2745, file: !497, line: 2728, column: 9)
!2760 = !DILocation(line: 2728, column: 26, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !497, line: 2728, column: 26)
!2762 = distinct !DILexicalBlock(scope: !2759, file: !497, line: 2728, column: 26)
!2763 = !DILocation(line: 2728, column: 26, scope: !2762)
!2764 = !DILocalVariable(name: "bytes", scope: !2745, file: !497, line: 2729, type: !715)
!2765 = !DILocation(line: 2729, column: 23, scope: !2745)
!2766 = !DILocation(line: 2729, column: 31, scope: !2745)
!2767 = !DILocalVariable(name: "stringtab", scope: !2745, file: !497, line: 2738, type: !125)
!2768 = !DILocation(line: 2738, column: 16, scope: !2745)
!2769 = !DILocation(line: 2738, column: 28, scope: !2745)
!2770 = !DILocation(line: 2738, column: 42, scope: !2745)
!2771 = !DILocalVariable(name: "pos", scope: !2745, file: !497, line: 2739, type: !81)
!2772 = !DILocation(line: 2739, column: 16, scope: !2745)
!2773 = !DILocalVariable(name: "i", scope: !2774, file: !497, line: 2740, type: !7)
!2774 = distinct !DILexicalBlock(scope: !2745, file: !497, line: 2740, column: 5)
!2775 = !DILocation(line: 2740, column: 14, scope: !2774)
!2776 = !DILocation(line: 2740, column: 10, scope: !2774)
!2777 = !DILocation(line: 2740, column: 21, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !497, line: 2740, column: 5)
!2779 = !DILocation(line: 2740, column: 23, scope: !2778)
!2780 = !DILocation(line: 2740, column: 5, scope: !2774)
!2781 = !DILocalVariable(name: "bytes_length", scope: !2782, file: !497, line: 2741, type: !81)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !497, line: 2740, column: 34)
!2783 = !DILocation(line: 2741, column: 18, scope: !2782)
!2784 = !DILocation(line: 2741, column: 39, scope: !2782)
!2785 = !DILocation(line: 2741, column: 33, scope: !2782)
!2786 = !DILocation(line: 2741, column: 42, scope: !2782)
!2787 = !DILocalVariable(name: "string", scope: !2782, file: !497, line: 2742, type: !46)
!2788 = !DILocation(line: 2742, column: 17, scope: !2782)
!2789 = !DILocation(line: 2742, column: 47, scope: !2782)
!2790 = !DILocation(line: 2742, column: 55, scope: !2782)
!2791 = !DILocation(line: 2742, column: 53, scope: !2782)
!2792 = !DILocation(line: 2742, column: 60, scope: !2782)
!2793 = !DILocation(line: 2742, column: 26, scope: !2782)
!2794 = !DILocation(line: 2743, column: 11, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2782, file: !497, line: 2743, column: 11)
!2796 = !DILocation(line: 2743, column: 26, scope: !2795)
!2797 = !DILocation(line: 2743, column: 29, scope: !2795)
!2798 = !DILocation(line: 2743, column: 31, scope: !2795)
!2799 = !DILocation(line: 2743, column: 37, scope: !2795)
!2800 = !DILocation(line: 2744, column: 11, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2782, file: !497, line: 2744, column: 11)
!2802 = !DILocation(line: 2745, column: 9, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2801, file: !497, line: 2744, column: 30)
!2804 = !DILocation(line: 2746, column: 9, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !497, line: 2746, column: 9)
!2806 = distinct !DILexicalBlock(scope: !2803, file: !497, line: 2746, column: 9)
!2807 = !DILocation(line: 2746, column: 9, scope: !2806)
!2808 = !DILocation(line: 2748, column: 22, scope: !2782)
!2809 = !DILocation(line: 2748, column: 7, scope: !2782)
!2810 = !DILocation(line: 2748, column: 17, scope: !2782)
!2811 = !DILocation(line: 2748, column: 20, scope: !2782)
!2812 = !DILocation(line: 2749, column: 14, scope: !2782)
!2813 = !DILocation(line: 2749, column: 11, scope: !2782)
!2814 = !DILocation(line: 2750, column: 5, scope: !2782)
!2815 = !DILocation(line: 2740, column: 30, scope: !2778)
!2816 = !DILocation(line: 2740, column: 5, scope: !2778)
!2817 = distinct !{!2817, !2780, !2818, !1075}
!2818 = !DILocation(line: 2750, column: 5, scope: !2774)
!2819 = !DILocation(line: 2751, column: 5, scope: !2745)
!2820 = !DILocalVariable(name: "i", scope: !2821, file: !497, line: 2752, type: !81)
!2821 = distinct !DILexicalBlock(scope: !2745, file: !497, line: 2752, column: 5)
!2822 = !DILocation(line: 2752, column: 21, scope: !2821)
!2823 = !DILocation(line: 2752, column: 10, scope: !2821)
!2824 = !DILocation(line: 2752, column: 28, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !497, line: 2752, column: 5)
!2826 = !DILocation(line: 2752, column: 30, scope: !2825)
!2827 = !DILocation(line: 2752, column: 5, scope: !2821)
!2828 = !DILocation(line: 2753, column: 11, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !497, line: 2753, column: 11)
!2830 = distinct !DILexicalBlock(scope: !2825, file: !497, line: 2752, column: 41)
!2831 = !DILocation(line: 2754, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !497, line: 2754, column: 9)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !497, line: 2754, column: 9)
!2834 = distinct !DILexicalBlock(scope: !2829, file: !497, line: 2753, column: 56)
!2835 = !DILocation(line: 2754, column: 9, scope: !2833)
!2836 = !DILocation(line: 2756, column: 5, scope: !2830)
!2837 = !DILocation(line: 2752, column: 37, scope: !2825)
!2838 = !DILocation(line: 2752, column: 5, scope: !2825)
!2839 = distinct !{!2839, !2827, !2840, !1075}
!2840 = !DILocation(line: 2756, column: 5, scope: !2821)
!2841 = !DILocalVariable(name: "numbertab", scope: !2842, file: !497, line: 2759, type: !125)
!2842 = distinct !DILexicalBlock(scope: !2738, file: !497, line: 2758, column: 3)
!2843 = !DILocation(line: 2759, column: 16, scope: !2842)
!2844 = !DILocation(line: 2759, column: 28, scope: !2842)
!2845 = !DILocation(line: 2759, column: 42, scope: !2842)
!2846 = !DILocation(line: 2759, column: 59, scope: !2842)
!2847 = !DILocalVariable(name: "cint_constants_1", scope: !2842, file: !497, line: 2760, type: !2848)
!2848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2849, size: 16, elements: !680)
!2849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2850)
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2851, line: 30, baseType: !2852)
!2851 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2852 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2853 = !DILocation(line: 2760, column: 18, scope: !2842)
!2854 = !DILocalVariable(name: "i", scope: !2855, file: !497, line: 2761, type: !7)
!2855 = distinct !DILexicalBlock(scope: !2842, file: !497, line: 2761, column: 5)
!2856 = !DILocation(line: 2761, column: 14, scope: !2855)
!2857 = !DILocation(line: 2761, column: 10, scope: !2855)
!2858 = !DILocation(line: 2761, column: 21, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2855, file: !497, line: 2761, column: 5)
!2860 = !DILocation(line: 2761, column: 23, scope: !2859)
!2861 = !DILocation(line: 2761, column: 5, scope: !2855)
!2862 = !DILocation(line: 2762, column: 55, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !497, line: 2761, column: 33)
!2864 = !DILocation(line: 2762, column: 57, scope: !2863)
!2865 = !DILocation(line: 2762, column: 38, scope: !2863)
!2866 = !DILocation(line: 2762, column: 22, scope: !2863)
!2867 = !DILocation(line: 2762, column: 7, scope: !2863)
!2868 = !DILocation(line: 2762, column: 17, scope: !2863)
!2869 = !DILocation(line: 2762, column: 20, scope: !2863)
!2870 = !DILocation(line: 2763, column: 11, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2863, file: !497, line: 2763, column: 11)
!2872 = !DILocation(line: 2763, column: 36, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !497, line: 2763, column: 36)
!2874 = distinct !DILexicalBlock(scope: !2871, file: !497, line: 2763, column: 36)
!2875 = !DILocation(line: 2763, column: 36, scope: !2874)
!2876 = !DILocation(line: 2764, column: 5, scope: !2863)
!2877 = !DILocation(line: 2761, column: 29, scope: !2859)
!2878 = !DILocation(line: 2761, column: 5, scope: !2859)
!2879 = distinct !{!2879, !2861, !2880, !1075}
!2880 = !DILocation(line: 2764, column: 5, scope: !2855)
!2881 = !DILocation(line: 2785, column: 3, scope: !2738)
!2882 = !DILabel(scope: !2738, name: "__pyx_L1_error", file: !497, line: 2786)
!2883 = !DILocation(line: 2786, column: 3, scope: !2738)
!2884 = !DILocation(line: 2787, column: 3, scope: !2738)
!2885 = !DILocation(line: 2788, column: 1, scope: !2738)
!2886 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !497, file: !497, line: 2797, type: !646, scopeLine: 2797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2887 = !DILocation(line: 2799, column: 7, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2886, file: !497, line: 2799, column: 7)
!2889 = !DILocation(line: 2801, column: 7, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2888, file: !497, line: 2801, column: 7)
!2891 = !DILocation(line: 2801, column: 35, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !497, line: 2801, column: 35)
!2893 = distinct !DILexicalBlock(scope: !2890, file: !497, line: 2801, column: 35)
!2894 = !DILocation(line: 2801, column: 35, scope: !2893)
!2895 = !DILocation(line: 2803, column: 3, scope: !2886)
!2896 = !DILabel(scope: !2886, name: "__pyx_L1_error", file: !497, line: 2804)
!2897 = !DILocation(line: 2804, column: 3, scope: !2886)
!2898 = !DILocation(line: 2805, column: 3, scope: !2886)
!2899 = !DILocation(line: 2806, column: 1, scope: !2886)
!2900 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !497, file: !497, line: 2694, type: !2739, scopeLine: 2694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2901 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2900, file: !497, line: 2694, type: !664)
!2902 = !DILocation(line: 2694, column: 55, scope: !2900)
!2903 = !DILocation(line: 2695, column: 3, scope: !2900)
!2904 = !DILocation(line: 2696, column: 46, scope: !2900)
!2905 = !DILocation(line: 2696, column: 60, scope: !2900)
!2906 = !DILocation(line: 2696, column: 25, scope: !2900)
!2907 = !DILocation(line: 2696, column: 23, scope: !2900)
!2908 = !DILocation(line: 2696, column: 83, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2900, file: !497, line: 2696, column: 82)
!2910 = !DILocation(line: 2696, column: 82, scope: !2909)
!2911 = !DILocation(line: 2696, column: 104, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !497, line: 2696, column: 104)
!2913 = distinct !DILexicalBlock(scope: !2909, file: !497, line: 2696, column: 104)
!2914 = !DILocation(line: 2696, column: 104, scope: !2913)
!2915 = !DILocation(line: 2697, column: 46, scope: !2900)
!2916 = !DILocation(line: 2697, column: 60, scope: !2900)
!2917 = !DILocation(line: 2697, column: 25, scope: !2900)
!2918 = !DILocation(line: 2697, column: 23, scope: !2900)
!2919 = !DILocation(line: 2697, column: 83, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2900, file: !497, line: 2697, column: 82)
!2921 = !DILocation(line: 2697, column: 82, scope: !2920)
!2922 = !DILocation(line: 2697, column: 104, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !497, line: 2697, column: 104)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !497, line: 2697, column: 104)
!2925 = !DILocation(line: 2697, column: 104, scope: !2924)
!2926 = !DILocation(line: 2698, column: 3, scope: !2900)
!2927 = !DILabel(scope: !2900, name: "__pyx_L1_error", file: !497, line: 2699)
!2928 = !DILocation(line: 2699, column: 3, scope: !2900)
!2929 = !DILocation(line: 2700, column: 3, scope: !2900)
!2930 = !DILocation(line: 2701, column: 1, scope: !2900)
!2931 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !497, file: !497, line: 2704, type: !2739, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2932 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2931, file: !497, line: 2704, type: !664)
!2933 = !DILocation(line: 2704, column: 56, scope: !2931)
!2934 = !DILocation(line: 2706, column: 3, scope: !2931)
!2935 = !DILocation(line: 2709, column: 3, scope: !2931)
!2936 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !497, file: !497, line: 2791, type: !2739, scopeLine: 2791, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2937 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2936, file: !497, line: 2791, type: !664)
!2938 = !DILocation(line: 2791, column: 54, scope: !2936)
!2939 = !DILocation(line: 2792, column: 3, scope: !2936)
!2940 = !DILocation(line: 2793, column: 3, scope: !2936)
!2941 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !497, file: !497, line: 2107, type: !2739, scopeLine: 2107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2942 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2941, file: !497, line: 2107, type: !664)
!2943 = !DILocation(line: 2107, column: 61, scope: !2941)
!2944 = !DILocation(line: 2109, column: 3, scope: !2941)
!2945 = !DILocation(line: 2113, column: 3, scope: !2941)
!2946 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !497, file: !497, line: 2116, type: !2739, scopeLine: 2116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2947 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2946, file: !497, line: 2116, type: !664)
!2948 = !DILocation(line: 2116, column: 65, scope: !2946)
!2949 = !DILocation(line: 2118, column: 3, scope: !2946)
!2950 = !DILocation(line: 2122, column: 3, scope: !2946)
!2951 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !497, file: !497, line: 2125, type: !2739, scopeLine: 2125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2952 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2951, file: !497, line: 2125, type: !664)
!2953 = !DILocation(line: 2125, column: 65, scope: !2951)
!2954 = !DILocation(line: 2127, column: 3, scope: !2951)
!2955 = !DILocation(line: 2131, column: 3, scope: !2951)
!2956 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !497, file: !497, line: 2134, type: !2739, scopeLine: 2134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2957 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2956, file: !497, line: 2134, type: !664)
!2958 = !DILocation(line: 2134, column: 59, scope: !2956)
!2959 = !DILocation(line: 2136, column: 3, scope: !2956)
!2960 = !DILocation(line: 2140, column: 3, scope: !2956)
!2961 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !497, file: !497, line: 2143, type: !2739, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2962 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2961, file: !497, line: 2143, type: !664)
!2963 = !DILocation(line: 2143, column: 61, scope: !2961)
!2964 = !DILocation(line: 2145, column: 3, scope: !2961)
!2965 = !DILocation(line: 2149, column: 3, scope: !2961)
!2966 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !497, file: !497, line: 2152, type: !2739, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2967 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2966, file: !497, line: 2152, type: !664)
!2968 = !DILocation(line: 2152, column: 65, scope: !2966)
!2969 = !DILocation(line: 2154, column: 3, scope: !2966)
!2970 = !DILocation(line: 2158, column: 3, scope: !2966)
!2971 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !497, file: !497, line: 2161, type: !2739, scopeLine: 2161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2972 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2971, file: !497, line: 2161, type: !664)
!2973 = !DILocation(line: 2161, column: 65, scope: !2971)
!2974 = !DILocation(line: 2163, column: 3, scope: !2971)
!2975 = !DILocation(line: 2167, column: 3, scope: !2971)
!2976 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !497, file: !497, line: 3021, type: !115, scopeLine: 3023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2977 = !DILocalVariable(name: "name", arg: 1, scope: !2976, file: !497, line: 3021, type: !46)
!2978 = !DILocation(line: 3021, column: 69, scope: !2976)
!2979 = !DILocalVariable(name: "result", scope: !2976, file: !497, line: 3024, type: !46)
!2980 = !DILocation(line: 3024, column: 15, scope: !2976)
!2981 = !DILocation(line: 3043, column: 61, scope: !2976)
!2982 = !DILocation(line: 3043, column: 70, scope: !2976)
!2983 = !DILocation(line: 3043, column: 95, scope: !2976)
!2984 = !DILocation(line: 3043, column: 102, scope: !2976)
!2985 = !DILocation(line: 3043, column: 14, scope: !2976)
!2986 = !DILocation(line: 3043, column: 12, scope: !2976)
!2987 = !DILocation(line: 3045, column: 9, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2976, file: !497, line: 3045, column: 9)
!2989 = !DILocation(line: 3046, column: 29, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2988, file: !497, line: 3045, column: 25)
!2991 = !DILocation(line: 3046, column: 16, scope: !2990)
!2992 = !DILocation(line: 3046, column: 9, scope: !2990)
!2993 = !DILocation(line: 3048, column: 5, scope: !2976)
!2994 = !DILocation(line: 3050, column: 33, scope: !2976)
!2995 = !DILocation(line: 3050, column: 12, scope: !2976)
!2996 = !DILocation(line: 3050, column: 5, scope: !2976)
!2997 = !DILocation(line: 3051, column: 1, scope: !2976)
!2998 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqObjC", scope: !497, file: !497, line: 3054, type: !2999, scopeLine: 3054, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!7, !46, !46, !86, !86}
!3001 = !DILocalVariable(name: "op1", arg: 1, scope: !2998, file: !497, line: 3054, type: !46)
!3002 = !DILocation(line: 3054, column: 60, scope: !2998)
!3003 = !DILocalVariable(name: "op2", arg: 2, scope: !2998, file: !497, line: 3054, type: !46)
!3004 = !DILocation(line: 3054, column: 75, scope: !2998)
!3005 = !DILocalVariable(name: "intval", arg: 3, scope: !2998, file: !497, line: 3054, type: !86)
!3006 = !DILocation(line: 3054, column: 85, scope: !2998)
!3007 = !DILocalVariable(name: "inplace", arg: 4, scope: !2998, file: !497, line: 3054, type: !86)
!3008 = !DILocation(line: 3054, column: 98, scope: !2998)
!3009 = !DILocation(line: 3055, column: 5, scope: !2998)
!3010 = !DILocation(line: 3056, column: 5, scope: !2998)
!3011 = !DILocation(line: 3057, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2998, file: !497, line: 3057, column: 9)
!3013 = !DILocation(line: 3057, column: 16, scope: !3012)
!3014 = !DILocation(line: 3057, column: 13, scope: !3012)
!3015 = !DILocation(line: 3058, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !497, line: 3057, column: 21)
!3017 = !DILocation(line: 3061, column: 9, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2998, file: !497, line: 3061, column: 9)
!3019 = !DILocalVariable(name: "unequal", scope: !3020, file: !497, line: 3062, type: !7)
!3020 = distinct !DILexicalBlock(scope: !3018, file: !497, line: 3061, column: 41)
!3021 = !DILocation(line: 3062, column: 13, scope: !3020)
!3022 = !DILocalVariable(name: "uintval", scope: !3020, file: !497, line: 3063, type: !44)
!3023 = !DILocation(line: 3063, column: 23, scope: !3020)
!3024 = !DILocalVariable(name: "size", scope: !3020, file: !497, line: 3064, type: !81)
!3025 = !DILocation(line: 3064, column: 20, scope: !3020)
!3026 = !DILocation(line: 3064, column: 27, scope: !3020)
!3027 = !DILocalVariable(name: "digits", scope: !3020, file: !497, line: 3065, type: !3028)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!3030 = !DILocation(line: 3065, column: 22, scope: !3020)
!3031 = !DILocation(line: 3065, column: 31, scope: !3020)
!3032 = !DILocation(line: 3066, column: 13, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3020, file: !497, line: 3066, column: 13)
!3034 = !DILocation(line: 3066, column: 20, scope: !3033)
!3035 = !DILocation(line: 3067, column: 21, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3033, file: !497, line: 3066, column: 26)
!3037 = !DILocation(line: 3067, column: 46, scope: !3036)
!3038 = !DILocation(line: 3067, column: 13, scope: !3036)
!3039 = !DILocation(line: 3068, column: 20, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3033, file: !497, line: 3068, column: 20)
!3041 = !DILocation(line: 3068, column: 27, scope: !3040)
!3042 = !DILocation(line: 3069, column: 17, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !497, line: 3069, column: 17)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !497, line: 3068, column: 32)
!3045 = !DILocation(line: 3070, column: 17, scope: !3043)
!3046 = !DILocation(line: 3071, column: 23, scope: !3044)
!3047 = !DILocation(line: 3071, column: 22, scope: !3044)
!3048 = !DILocation(line: 3071, column: 20, scope: !3044)
!3049 = !DILocation(line: 3072, column: 9, scope: !3044)
!3050 = !DILocation(line: 3073, column: 17, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !497, line: 3073, column: 17)
!3052 = distinct !DILexicalBlock(scope: !3040, file: !497, line: 3072, column: 16)
!3053 = !DILocation(line: 3074, column: 17, scope: !3051)
!3054 = !DILocation(line: 3076, column: 35, scope: !3020)
!3055 = !DILocation(line: 3076, column: 17, scope: !3020)
!3056 = !DILocation(line: 3090, column: 13, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3020, file: !497, line: 3090, column: 13)
!3058 = !DILocation(line: 3090, column: 21, scope: !3057)
!3059 = !DILocation(line: 3091, column: 24, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3057, file: !497, line: 3090, column: 44)
!3061 = !DILocation(line: 3091, column: 29, scope: !3060)
!3062 = !DILocation(line: 3091, column: 35, scope: !3060)
!3063 = !DILocation(line: 3091, column: 39, scope: !3060)
!3064 = !DILocation(line: 3091, column: 53, scope: !3060)
!3065 = !DILocation(line: 3091, column: 61, scope: !3060)
!3066 = !DILocation(line: 3091, column: 49, scope: !3060)
!3067 = !DILocation(line: 3092, column: 21, scope: !3060)
!3068 = !DILocation(line: 3092, column: 36, scope: !3060)
!3069 = !DILocation(line: 3092, column: 44, scope: !3060)
!3070 = !DILocation(line: 3092, column: 67, scope: !3060)
!3071 = !DILocation(line: 3092, column: 31, scope: !3060)
!3072 = !DILocation(line: 3092, column: 18, scope: !3060)
!3073 = !DILocation(line: 3092, column: 102, scope: !3060)
!3074 = !DILocation(line: 3092, column: 117, scope: !3060)
!3075 = !DILocation(line: 3092, column: 125, scope: !3060)
!3076 = !DILocation(line: 3092, column: 148, scope: !3060)
!3077 = !DILocation(line: 3092, column: 112, scope: !3060)
!3078 = !DILocation(line: 3092, column: 99, scope: !3060)
!3079 = !DILocation(line: 3091, column: 21, scope: !3060)
!3080 = !DILocation(line: 3093, column: 9, scope: !3060)
!3081 = !DILocation(line: 3096, column: 13, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3057, file: !497, line: 3096, column: 13)
!3083 = !DILocation(line: 3096, column: 21, scope: !3082)
!3084 = !DILocation(line: 3097, column: 24, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3082, file: !497, line: 3096, column: 44)
!3086 = !DILocation(line: 3097, column: 29, scope: !3085)
!3087 = !DILocation(line: 3097, column: 35, scope: !3085)
!3088 = !DILocation(line: 3097, column: 39, scope: !3085)
!3089 = !DILocation(line: 3097, column: 53, scope: !3085)
!3090 = !DILocation(line: 3097, column: 61, scope: !3085)
!3091 = !DILocation(line: 3097, column: 49, scope: !3085)
!3092 = !DILocation(line: 3098, column: 21, scope: !3085)
!3093 = !DILocation(line: 3098, column: 36, scope: !3085)
!3094 = !DILocation(line: 3098, column: 44, scope: !3085)
!3095 = !DILocation(line: 3098, column: 67, scope: !3085)
!3096 = !DILocation(line: 3098, column: 31, scope: !3085)
!3097 = !DILocation(line: 3098, column: 18, scope: !3085)
!3098 = !DILocation(line: 3097, column: 21, scope: !3085)
!3099 = !DILocation(line: 3099, column: 9, scope: !3085)
!3100 = !DILocation(line: 3101, column: 24, scope: !3082)
!3101 = !DILocation(line: 3101, column: 29, scope: !3082)
!3102 = !DILocation(line: 3101, column: 35, scope: !3082)
!3103 = !DILocation(line: 3101, column: 56, scope: !3082)
!3104 = !DILocation(line: 3101, column: 40, scope: !3082)
!3105 = !DILocation(line: 3101, column: 71, scope: !3082)
!3106 = !DILocation(line: 3101, column: 79, scope: !3082)
!3107 = !DILocation(line: 3101, column: 67, scope: !3082)
!3108 = !DILocation(line: 3101, column: 21, scope: !3082)
!3109 = !DILocation(line: 3102, column: 17, scope: !3020)
!3110 = !DILocation(line: 3102, column: 25, scope: !3020)
!3111 = !DILocation(line: 3102, column: 9, scope: !3020)
!3112 = !DILocation(line: 3105, column: 9, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !2998, file: !497, line: 3105, column: 9)
!3114 = !DILocalVariable(name: "b", scope: !3115, file: !497, line: 3106, type: !3116)
!3115 = distinct !DILexicalBlock(scope: !3113, file: !497, line: 3105, column: 34)
!3116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!3117 = !DILocation(line: 3106, column: 20, scope: !3115)
!3118 = !DILocation(line: 3106, column: 24, scope: !3115)
!3119 = !DILocalVariable(name: "a", scope: !3115, file: !497, line: 3107, type: !417)
!3120 = !DILocation(line: 3107, column: 16, scope: !3115)
!3121 = !DILocation(line: 3107, column: 20, scope: !3115)
!3122 = !DILocation(line: 3108, column: 25, scope: !3115)
!3123 = !DILocation(line: 3108, column: 38, scope: !3115)
!3124 = !DILocation(line: 3108, column: 30, scope: !3115)
!3125 = !DILocation(line: 3108, column: 27, scope: !3115)
!3126 = !DILocation(line: 3108, column: 9, scope: !3115)
!3127 = !DILocation(line: 3111, column: 30, scope: !2998)
!3128 = !DILocation(line: 3111, column: 35, scope: !2998)
!3129 = !DILocation(line: 3111, column: 9, scope: !2998)
!3130 = !DILocation(line: 3110, column: 12, scope: !2998)
!3131 = !DILocation(line: 3110, column: 5, scope: !2998)
!3132 = !DILocation(line: 3112, column: 1, scope: !2998)
!3133 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !497, file: !497, line: 3197, type: !366, scopeLine: 3197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3134 = !DILocalVariable(name: "func", arg: 1, scope: !3133, file: !497, line: 3197, type: !46)
!3135 = !DILocation(line: 3197, column: 70, scope: !3133)
!3136 = !DILocalVariable(name: "args", arg: 2, scope: !3133, file: !497, line: 3197, type: !368)
!3137 = !DILocation(line: 3197, column: 93, scope: !3133)
!3138 = !DILocalVariable(name: "_nargs", arg: 3, scope: !3133, file: !497, line: 3197, type: !41)
!3139 = !DILocation(line: 3197, column: 106, scope: !3133)
!3140 = !DILocalVariable(name: "kwargs", arg: 4, scope: !3133, file: !497, line: 3197, type: !46)
!3141 = !DILocation(line: 3197, column: 124, scope: !3133)
!3142 = !DILocalVariable(name: "nargs", scope: !3133, file: !497, line: 3198, type: !81)
!3143 = !DILocation(line: 3198, column: 16, scope: !3133)
!3144 = !DILocation(line: 3198, column: 24, scope: !3133)
!3145 = !DILocation(line: 3200, column: 9, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3133, file: !497, line: 3200, column: 9)
!3147 = !DILocation(line: 3200, column: 15, scope: !3146)
!3148 = !DILocation(line: 3200, column: 20, scope: !3146)
!3149 = !DILocation(line: 3200, column: 23, scope: !3146)
!3150 = !DILocation(line: 3200, column: 30, scope: !3146)
!3151 = !DILocation(line: 3201, column: 13, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !497, line: 3201, column: 13)
!3153 = distinct !DILexicalBlock(scope: !3146, file: !497, line: 3200, column: 39)
!3154 = !DILocation(line: 3201, column: 47, scope: !3152)
!3155 = !DILocation(line: 3201, column: 50, scope: !3152)
!3156 = !DILocation(line: 3202, column: 45, scope: !3152)
!3157 = !DILocation(line: 3202, column: 20, scope: !3152)
!3158 = !DILocation(line: 3202, column: 13, scope: !3152)
!3159 = !DILocation(line: 3203, column: 5, scope: !3153)
!3160 = !DILocation(line: 3204, column: 14, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3146, file: !497, line: 3204, column: 14)
!3162 = !DILocation(line: 3204, column: 20, scope: !3161)
!3163 = !DILocation(line: 3204, column: 25, scope: !3161)
!3164 = !DILocation(line: 3204, column: 28, scope: !3161)
!3165 = !DILocation(line: 3204, column: 35, scope: !3161)
!3166 = !DILocation(line: 3205, column: 13, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !497, line: 3205, column: 13)
!3168 = distinct !DILexicalBlock(scope: !3161, file: !497, line: 3204, column: 44)
!3169 = !DILocation(line: 3205, column: 47, scope: !3167)
!3170 = !DILocation(line: 3205, column: 50, scope: !3167)
!3171 = !DILocation(line: 3206, column: 45, scope: !3167)
!3172 = !DILocation(line: 3206, column: 51, scope: !3167)
!3173 = !DILocation(line: 3206, column: 20, scope: !3167)
!3174 = !DILocation(line: 3206, column: 13, scope: !3167)
!3175 = !DILocation(line: 3207, column: 5, scope: !3168)
!3176 = !DILocation(line: 3209, column: 9, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3133, file: !497, line: 3209, column: 9)
!3178 = !DILocation(line: 3209, column: 16, scope: !3177)
!3179 = !DILocalVariable(name: "f", scope: !3180, file: !497, line: 3214, type: !364)
!3180 = distinct !DILexicalBlock(scope: !3177, file: !497, line: 3209, column: 25)
!3181 = !DILocation(line: 3214, column: 28, scope: !3180)
!3182 = !DILocation(line: 3214, column: 60, scope: !3180)
!3183 = !DILocation(line: 3214, column: 32, scope: !3180)
!3184 = !DILocation(line: 3215, column: 17, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3180, file: !497, line: 3215, column: 17)
!3186 = !DILocation(line: 3216, column: 24, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3185, file: !497, line: 3215, column: 20)
!3188 = !DILocation(line: 3216, column: 26, scope: !3187)
!3189 = !DILocation(line: 3216, column: 32, scope: !3187)
!3190 = !DILocation(line: 3216, column: 38, scope: !3187)
!3191 = !DILocation(line: 3216, column: 17, scope: !3187)
!3192 = !DILocation(line: 3220, column: 5, scope: !3180)
!3193 = !DILocation(line: 3221, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3133, file: !497, line: 3221, column: 9)
!3195 = !DILocation(line: 3221, column: 15, scope: !3194)
!3196 = !DILocation(line: 3222, column: 36, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3194, file: !497, line: 3221, column: 21)
!3198 = !DILocation(line: 3222, column: 63, scope: !3197)
!3199 = !DILocation(line: 3222, column: 82, scope: !3197)
!3200 = !DILocation(line: 3222, column: 16, scope: !3197)
!3201 = !DILocation(line: 3222, column: 9, scope: !3197)
!3202 = !DILocation(line: 3225, column: 36, scope: !3133)
!3203 = !DILocation(line: 3225, column: 42, scope: !3133)
!3204 = !DILocation(line: 3225, column: 56, scope: !3133)
!3205 = !DILocation(line: 3225, column: 63, scope: !3133)
!3206 = !DILocation(line: 3225, column: 12, scope: !3133)
!3207 = !DILocation(line: 3225, column: 5, scope: !3133)
!3208 = !DILocation(line: 3229, column: 1, scope: !3133)
!3209 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !3210, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!7, !46, !70}
!3212 = !DILocalVariable(name: "ob", arg: 1, scope: !3209, file: !6, line: 292, type: !46)
!3213 = !DILocation(line: 292, column: 40, scope: !3209)
!3214 = !DILocalVariable(name: "type", arg: 2, scope: !3209, file: !6, line: 292, type: !70)
!3215 = !DILocation(line: 292, column: 58, scope: !3209)
!3216 = !DILocation(line: 293, column: 12, scope: !3209)
!3217 = !DILocation(line: 293, column: 27, scope: !3209)
!3218 = !DILocation(line: 293, column: 24, scope: !3209)
!3219 = !DILocation(line: 293, column: 5, scope: !3209)
!3220 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqCObj", scope: !497, file: !497, line: 3232, type: !2999, scopeLine: 3232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3221 = !DILocalVariable(name: "op1", arg: 1, scope: !3220, file: !497, line: 3232, type: !46)
!3222 = !DILocation(line: 3232, column: 60, scope: !3220)
!3223 = !DILocalVariable(name: "op2", arg: 2, scope: !3220, file: !497, line: 3232, type: !46)
!3224 = !DILocation(line: 3232, column: 75, scope: !3220)
!3225 = !DILocalVariable(name: "intval", arg: 3, scope: !3220, file: !497, line: 3232, type: !86)
!3226 = !DILocation(line: 3232, column: 85, scope: !3220)
!3227 = !DILocalVariable(name: "inplace", arg: 4, scope: !3220, file: !497, line: 3232, type: !86)
!3228 = !DILocation(line: 3232, column: 98, scope: !3220)
!3229 = !DILocation(line: 3233, column: 5, scope: !3220)
!3230 = !DILocation(line: 3234, column: 5, scope: !3220)
!3231 = !DILocation(line: 3235, column: 9, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3220, file: !497, line: 3235, column: 9)
!3233 = !DILocation(line: 3235, column: 16, scope: !3232)
!3234 = !DILocation(line: 3235, column: 13, scope: !3232)
!3235 = !DILocation(line: 3236, column: 9, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !497, line: 3235, column: 21)
!3237 = !DILocation(line: 3239, column: 9, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3220, file: !497, line: 3239, column: 9)
!3239 = !DILocalVariable(name: "unequal", scope: !3240, file: !497, line: 3240, type: !7)
!3240 = distinct !DILexicalBlock(scope: !3238, file: !497, line: 3239, column: 41)
!3241 = !DILocation(line: 3240, column: 13, scope: !3240)
!3242 = !DILocalVariable(name: "uintval", scope: !3240, file: !497, line: 3241, type: !44)
!3243 = !DILocation(line: 3241, column: 23, scope: !3240)
!3244 = !DILocalVariable(name: "size", scope: !3240, file: !497, line: 3242, type: !81)
!3245 = !DILocation(line: 3242, column: 20, scope: !3240)
!3246 = !DILocation(line: 3242, column: 27, scope: !3240)
!3247 = !DILocalVariable(name: "digits", scope: !3240, file: !497, line: 3243, type: !3028)
!3248 = !DILocation(line: 3243, column: 22, scope: !3240)
!3249 = !DILocation(line: 3243, column: 31, scope: !3240)
!3250 = !DILocation(line: 3244, column: 13, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3240, file: !497, line: 3244, column: 13)
!3252 = !DILocation(line: 3244, column: 20, scope: !3251)
!3253 = !DILocation(line: 3245, column: 21, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3251, file: !497, line: 3244, column: 26)
!3255 = !DILocation(line: 3245, column: 46, scope: !3254)
!3256 = !DILocation(line: 3245, column: 13, scope: !3254)
!3257 = !DILocation(line: 3246, column: 20, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3251, file: !497, line: 3246, column: 20)
!3259 = !DILocation(line: 3246, column: 27, scope: !3258)
!3260 = !DILocation(line: 3247, column: 17, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !497, line: 3247, column: 17)
!3262 = distinct !DILexicalBlock(scope: !3258, file: !497, line: 3246, column: 32)
!3263 = !DILocation(line: 3248, column: 17, scope: !3261)
!3264 = !DILocation(line: 3249, column: 23, scope: !3262)
!3265 = !DILocation(line: 3249, column: 22, scope: !3262)
!3266 = !DILocation(line: 3249, column: 20, scope: !3262)
!3267 = !DILocation(line: 3250, column: 9, scope: !3262)
!3268 = !DILocation(line: 3251, column: 17, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !497, line: 3251, column: 17)
!3270 = distinct !DILexicalBlock(scope: !3258, file: !497, line: 3250, column: 16)
!3271 = !DILocation(line: 3252, column: 17, scope: !3269)
!3272 = !DILocation(line: 3254, column: 35, scope: !3240)
!3273 = !DILocation(line: 3254, column: 17, scope: !3240)
!3274 = !DILocation(line: 3268, column: 13, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3240, file: !497, line: 3268, column: 13)
!3276 = !DILocation(line: 3268, column: 21, scope: !3275)
!3277 = !DILocation(line: 3269, column: 24, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3275, file: !497, line: 3268, column: 44)
!3279 = !DILocation(line: 3269, column: 29, scope: !3278)
!3280 = !DILocation(line: 3269, column: 35, scope: !3278)
!3281 = !DILocation(line: 3269, column: 39, scope: !3278)
!3282 = !DILocation(line: 3269, column: 53, scope: !3278)
!3283 = !DILocation(line: 3269, column: 61, scope: !3278)
!3284 = !DILocation(line: 3269, column: 49, scope: !3278)
!3285 = !DILocation(line: 3270, column: 21, scope: !3278)
!3286 = !DILocation(line: 3270, column: 36, scope: !3278)
!3287 = !DILocation(line: 3270, column: 44, scope: !3278)
!3288 = !DILocation(line: 3270, column: 67, scope: !3278)
!3289 = !DILocation(line: 3270, column: 31, scope: !3278)
!3290 = !DILocation(line: 3270, column: 18, scope: !3278)
!3291 = !DILocation(line: 3270, column: 102, scope: !3278)
!3292 = !DILocation(line: 3270, column: 117, scope: !3278)
!3293 = !DILocation(line: 3270, column: 125, scope: !3278)
!3294 = !DILocation(line: 3270, column: 148, scope: !3278)
!3295 = !DILocation(line: 3270, column: 112, scope: !3278)
!3296 = !DILocation(line: 3270, column: 99, scope: !3278)
!3297 = !DILocation(line: 3269, column: 21, scope: !3278)
!3298 = !DILocation(line: 3271, column: 9, scope: !3278)
!3299 = !DILocation(line: 3274, column: 13, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3275, file: !497, line: 3274, column: 13)
!3301 = !DILocation(line: 3274, column: 21, scope: !3300)
!3302 = !DILocation(line: 3275, column: 24, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3300, file: !497, line: 3274, column: 44)
!3304 = !DILocation(line: 3275, column: 29, scope: !3303)
!3305 = !DILocation(line: 3275, column: 35, scope: !3303)
!3306 = !DILocation(line: 3275, column: 39, scope: !3303)
!3307 = !DILocation(line: 3275, column: 53, scope: !3303)
!3308 = !DILocation(line: 3275, column: 61, scope: !3303)
!3309 = !DILocation(line: 3275, column: 49, scope: !3303)
!3310 = !DILocation(line: 3276, column: 21, scope: !3303)
!3311 = !DILocation(line: 3276, column: 36, scope: !3303)
!3312 = !DILocation(line: 3276, column: 44, scope: !3303)
!3313 = !DILocation(line: 3276, column: 67, scope: !3303)
!3314 = !DILocation(line: 3276, column: 31, scope: !3303)
!3315 = !DILocation(line: 3276, column: 18, scope: !3303)
!3316 = !DILocation(line: 3275, column: 21, scope: !3303)
!3317 = !DILocation(line: 3277, column: 9, scope: !3303)
!3318 = !DILocation(line: 3279, column: 24, scope: !3300)
!3319 = !DILocation(line: 3279, column: 29, scope: !3300)
!3320 = !DILocation(line: 3279, column: 35, scope: !3300)
!3321 = !DILocation(line: 3279, column: 56, scope: !3300)
!3322 = !DILocation(line: 3279, column: 40, scope: !3300)
!3323 = !DILocation(line: 3279, column: 71, scope: !3300)
!3324 = !DILocation(line: 3279, column: 79, scope: !3300)
!3325 = !DILocation(line: 3279, column: 67, scope: !3300)
!3326 = !DILocation(line: 3279, column: 21, scope: !3300)
!3327 = !DILocation(line: 3280, column: 17, scope: !3240)
!3328 = !DILocation(line: 3280, column: 25, scope: !3240)
!3329 = !DILocation(line: 3280, column: 9, scope: !3240)
!3330 = !DILocation(line: 3283, column: 9, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3220, file: !497, line: 3283, column: 9)
!3332 = !DILocalVariable(name: "a", scope: !3333, file: !497, line: 3284, type: !3116)
!3333 = distinct !DILexicalBlock(scope: !3331, file: !497, line: 3283, column: 34)
!3334 = !DILocation(line: 3284, column: 20, scope: !3333)
!3335 = !DILocation(line: 3284, column: 24, scope: !3333)
!3336 = !DILocalVariable(name: "b", scope: !3333, file: !497, line: 3285, type: !417)
!3337 = !DILocation(line: 3285, column: 16, scope: !3333)
!3338 = !DILocation(line: 3285, column: 20, scope: !3333)
!3339 = !DILocation(line: 3286, column: 25, scope: !3333)
!3340 = !DILocation(line: 3286, column: 17, scope: !3333)
!3341 = !DILocation(line: 3286, column: 38, scope: !3333)
!3342 = !DILocation(line: 3286, column: 27, scope: !3333)
!3343 = !DILocation(line: 3286, column: 9, scope: !3333)
!3344 = !DILocation(line: 3289, column: 30, scope: !3220)
!3345 = !DILocation(line: 3289, column: 35, scope: !3220)
!3346 = !DILocation(line: 3289, column: 9, scope: !3220)
!3347 = !DILocation(line: 3288, column: 12, scope: !3220)
!3348 = !DILocation(line: 3288, column: 5, scope: !3220)
!3349 = !DILocation(line: 3290, column: 1, scope: !3220)
!3350 = distinct !DISubprogram(name: "__Pyx_PyObject_Append", scope: !497, file: !497, line: 3424, type: !208, scopeLine: 3424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3351 = !DILocalVariable(name: "L", arg: 1, scope: !3350, file: !497, line: 3424, type: !46)
!3352 = !DILocation(line: 3424, column: 58, scope: !3350)
!3353 = !DILocalVariable(name: "x", arg: 2, scope: !3350, file: !497, line: 3424, type: !46)
!3354 = !DILocation(line: 3424, column: 71, scope: !3350)
!3355 = !DILocation(line: 3425, column: 9, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3350, file: !497, line: 3425, column: 9)
!3357 = !DILocation(line: 3426, column: 13, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !497, line: 3426, column: 13)
!3359 = distinct !DILexicalBlock(scope: !3356, file: !497, line: 3425, column: 39)
!3360 = !DILocation(line: 3426, column: 54, scope: !3358)
!3361 = !DILocation(line: 3427, column: 5, scope: !3359)
!3362 = !DILocalVariable(name: "retval", scope: !3363, file: !497, line: 3428, type: !46)
!3363 = distinct !DILexicalBlock(scope: !3356, file: !497, line: 3427, column: 12)
!3364 = !DILocation(line: 3428, column: 19, scope: !3363)
!3365 = !DILocation(line: 3428, column: 55, scope: !3363)
!3366 = !DILocation(line: 3428, column: 58, scope: !3363)
!3367 = !DILocation(line: 3428, column: 97, scope: !3363)
!3368 = !DILocation(line: 3428, column: 28, scope: !3363)
!3369 = !DILocation(line: 3429, column: 13, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3363, file: !497, line: 3429, column: 13)
!3371 = !DILocation(line: 3430, column: 13, scope: !3370)
!3372 = !DILocation(line: 3431, column: 9, scope: !3363)
!3373 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 3431, column: 9, scope: !3363)
!3375 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !3374)
!3376 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !3377)
!3377 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !3374)
!3378 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !3377)
!3379 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !3377)
!3380 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !3374)
!3381 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !3374)
!3382 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !3374)
!3383 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !3374)
!3384 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !3374)
!3385 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !3374)
!3386 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !3374)
!3387 = !DILocation(line: 3433, column: 5, scope: !3350)
!3388 = !DILocation(line: 3434, column: 1, scope: !3350)
!3389 = distinct !DISubprogram(name: "__Pyx_PyLong_AddObjC", scope: !497, file: !497, line: 3520, type: !3390, scopeLine: 3520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!46, !46, !46, !86, !7, !7}
!3392 = !DILocalVariable(name: "op1", arg: 1, scope: !3389, file: !497, line: 3520, type: !46)
!3393 = !DILocation(line: 3520, column: 63, scope: !3389)
!3394 = !DILocalVariable(name: "op2", arg: 2, scope: !3389, file: !497, line: 3520, type: !46)
!3395 = !DILocation(line: 3520, column: 78, scope: !3389)
!3396 = !DILocalVariable(name: "intval", arg: 3, scope: !3389, file: !497, line: 3520, type: !86)
!3397 = !DILocation(line: 3520, column: 88, scope: !3389)
!3398 = !DILocalVariable(name: "inplace", arg: 4, scope: !3389, file: !497, line: 3520, type: !7)
!3399 = !DILocation(line: 3520, column: 100, scope: !3389)
!3400 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !3389, file: !497, line: 3520, type: !7)
!3401 = !DILocation(line: 3520, column: 113, scope: !3389)
!3402 = !DILocation(line: 3521, column: 5, scope: !3389)
!3403 = !DILocation(line: 3522, column: 5, scope: !3389)
!3404 = !DILocation(line: 3524, column: 9, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3389, file: !497, line: 3524, column: 9)
!3406 = !DILocation(line: 3525, column: 52, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3405, file: !497, line: 3524, column: 41)
!3408 = !DILocation(line: 3525, column: 57, scope: !3407)
!3409 = !DILocation(line: 3525, column: 62, scope: !3407)
!3410 = !DILocation(line: 3525, column: 70, scope: !3407)
!3411 = !DILocation(line: 3525, column: 79, scope: !3407)
!3412 = !DILocation(line: 3525, column: 16, scope: !3407)
!3413 = !DILocation(line: 3525, column: 9, scope: !3407)
!3414 = !DILocation(line: 3528, column: 9, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3389, file: !497, line: 3528, column: 9)
!3416 = !DILocation(line: 3529, column: 49, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3415, file: !497, line: 3528, column: 34)
!3418 = !DILocation(line: 3529, column: 54, scope: !3417)
!3419 = !DILocation(line: 3529, column: 62, scope: !3417)
!3420 = !DILocation(line: 3529, column: 16, scope: !3417)
!3421 = !DILocation(line: 3529, column: 9, scope: !3417)
!3422 = !DILocation(line: 3531, column: 48, scope: !3389)
!3423 = !DILocation(line: 3531, column: 53, scope: !3389)
!3424 = !DILocation(line: 3531, column: 58, scope: !3389)
!3425 = !DILocation(line: 3531, column: 12, scope: !3389)
!3426 = !DILocation(line: 3531, column: 5, scope: !3389)
!3427 = !DILocation(line: 3532, column: 1, scope: !3389)
!3428 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3429, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!70, !46}
!3431 = !DILocalVariable(name: "ob", arg: 1, scope: !3428, file: !6, line: 268, type: !46)
!3432 = !DILocation(line: 268, column: 52, scope: !3428)
!3433 = !DILocation(line: 270, column: 16, scope: !3428)
!3434 = !DILocation(line: 270, column: 20, scope: !3428)
!3435 = !DILocation(line: 270, column: 9, scope: !3428)
!3436 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !497, file: !497, line: 4917, type: !208, scopeLine: 4917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3437 = !DILocalVariable(name: "err", arg: 1, scope: !3436, file: !497, line: 4917, type: !46)
!3438 = !DILocation(line: 4917, column: 70, scope: !3436)
!3439 = !DILocalVariable(name: "exc_type", arg: 2, scope: !3436, file: !497, line: 4917, type: !46)
!3440 = !DILocation(line: 4917, column: 85, scope: !3436)
!3441 = !DILocation(line: 4918, column: 9, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !497, line: 4918, column: 9)
!3443 = !DILocation(line: 4918, column: 34, scope: !3442)
!3444 = !DILocation(line: 4919, column: 9, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3436, file: !497, line: 4919, column: 9)
!3446 = !DILocation(line: 0, scope: !3445)
!3447 = !DILocation(line: 4920, column: 13, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !497, line: 4920, column: 13)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !497, line: 4919, column: 46)
!3450 = !DILocation(line: 0, scope: !3448)
!3451 = !DILocation(line: 4921, column: 61, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3448, file: !497, line: 4920, column: 55)
!3453 = !DILocation(line: 4921, column: 72, scope: !3452)
!3454 = !DILocation(line: 4921, column: 20, scope: !3452)
!3455 = !DILocation(line: 4921, column: 13, scope: !3452)
!3456 = !DILocation(line: 4922, column: 20, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3448, file: !497, line: 4922, column: 20)
!3458 = !DILocation(line: 4923, column: 59, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3457, file: !497, line: 4922, column: 53)
!3460 = !DILocation(line: 4923, column: 64, scope: !3459)
!3461 = !DILocation(line: 4923, column: 20, scope: !3459)
!3462 = !DILocation(line: 4923, column: 13, scope: !3459)
!3463 = !DILocation(line: 4926, column: 5, scope: !3449)
!3464 = !DILocation(line: 4927, column: 40, scope: !3436)
!3465 = !DILocation(line: 4927, column: 45, scope: !3436)
!3466 = !DILocation(line: 4927, column: 12, scope: !3436)
!3467 = !DILocation(line: 4927, column: 5, scope: !3436)
!3468 = !DILocation(line: 4928, column: 1, scope: !3436)
!3469 = distinct !DISubprogram(name: "__Pyx_PyObject_FormatAndDecref", scope: !497, file: !497, line: 3541, type: !136, scopeLine: 3541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3470 = !DILocalVariable(name: "s", arg: 1, scope: !3469, file: !497, line: 3541, type: !46)
!3471 = !DILocation(line: 3541, column: 73, scope: !3469)
!3472 = !DILocalVariable(name: "f", arg: 2, scope: !3469, file: !497, line: 3541, type: !46)
!3473 = !DILocation(line: 3541, column: 86, scope: !3469)
!3474 = !DILocalVariable(name: "result", scope: !3469, file: !497, line: 3542, type: !46)
!3475 = !DILocation(line: 3542, column: 15, scope: !3469)
!3476 = !DILocation(line: 3543, column: 9, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3469, file: !497, line: 3543, column: 9)
!3478 = !DILocation(line: 3543, column: 23, scope: !3477)
!3479 = !DILocation(line: 3544, column: 30, scope: !3469)
!3480 = !DILocation(line: 3544, column: 33, scope: !3469)
!3481 = !DILocation(line: 3544, column: 14, scope: !3469)
!3482 = !DILocation(line: 3544, column: 12, scope: !3469)
!3483 = !DILocation(line: 3545, column: 5, scope: !3469)
!3484 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 3545, column: 5, scope: !3469)
!3486 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !3485)
!3487 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !3488)
!3488 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !3485)
!3489 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !3488)
!3490 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !3488)
!3491 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !3485)
!3492 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !3485)
!3493 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !3485)
!3494 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !3485)
!3495 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !3485)
!3496 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !3485)
!3497 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !3485)
!3498 = !DILocation(line: 3546, column: 12, scope: !3469)
!3499 = !DILocation(line: 3546, column: 5, scope: !3469)
!3500 = !DILocation(line: 3547, column: 1, scope: !3469)
!3501 = distinct !DISubprogram(name: "__Pyx_PyNumber_Long", scope: !497, file: !497, line: 5226, type: !115, scopeLine: 5226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3502 = !DILocalVariable(name: "x", arg: 1, scope: !3501, file: !497, line: 5226, type: !46)
!3503 = !DILocation(line: 5226, column: 62, scope: !3501)
!3504 = !DILocalVariable(name: "m", scope: !3501, file: !497, line: 5228, type: !129)
!3505 = !DILocation(line: 5228, column: 20, scope: !3501)
!3506 = !DILocalVariable(name: "res", scope: !3501, file: !497, line: 5230, type: !46)
!3507 = !DILocation(line: 5230, column: 13, scope: !3501)
!3508 = !DILocation(line: 5231, column: 7, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3501, file: !497, line: 5231, column: 7)
!3510 = !DILocation(line: 5232, column: 27, scope: !3509)
!3511 = !DILocation(line: 5232, column: 14, scope: !3509)
!3512 = !DILocation(line: 5232, column: 7, scope: !3509)
!3513 = !DILocation(line: 5234, column: 7, scope: !3501)
!3514 = !DILocation(line: 5234, column: 19, scope: !3501)
!3515 = !DILocation(line: 5234, column: 5, scope: !3501)
!3516 = !DILocation(line: 5235, column: 7, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3501, file: !497, line: 5235, column: 7)
!3518 = !DILocation(line: 0, scope: !3517)
!3519 = !DILocation(line: 5236, column: 13, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !497, line: 5235, column: 31)
!3521 = !DILocation(line: 5236, column: 16, scope: !3520)
!3522 = !DILocation(line: 5236, column: 23, scope: !3520)
!3523 = !DILocation(line: 5236, column: 11, scope: !3520)
!3524 = !DILocation(line: 5237, column: 3, scope: !3520)
!3525 = !DILocation(line: 5243, column: 7, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3501, file: !497, line: 5243, column: 7)
!3527 = !DILocation(line: 5244, column: 11, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !497, line: 5244, column: 11)
!3529 = distinct !DILexicalBlock(scope: !3526, file: !497, line: 5243, column: 20)
!3530 = !DILocation(line: 5245, column: 53, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3528, file: !497, line: 5244, column: 46)
!3532 = !DILocation(line: 5245, column: 18, scope: !3531)
!3533 = !DILocation(line: 5245, column: 11, scope: !3531)
!3534 = !DILocation(line: 5247, column: 3, scope: !3529)
!3535 = !DILocation(line: 5248, column: 13, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3526, file: !497, line: 5248, column: 12)
!3537 = !DILocation(line: 5248, column: 12, scope: !3536)
!3538 = !DILocation(line: 5249, column: 23, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3536, file: !497, line: 5248, column: 31)
!3540 = !DILocation(line: 5249, column: 7, scope: !3539)
!3541 = !DILocation(line: 5251, column: 3, scope: !3539)
!3542 = !DILocation(line: 5252, column: 10, scope: !3501)
!3543 = !DILocation(line: 5252, column: 3, scope: !3501)
!3544 = !DILocation(line: 5253, column: 1, scope: !3501)
!3545 = distinct !DISubprogram(name: "__Pyx_PyObject_GetItem", scope: !497, file: !497, line: 3688, type: !136, scopeLine: 3688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3546 = !DILocalVariable(name: "obj", arg: 1, scope: !3545, file: !497, line: 3688, type: !46)
!3547 = !DILocation(line: 3688, column: 51, scope: !3545)
!3548 = !DILocalVariable(name: "key", arg: 2, scope: !3545, file: !497, line: 3688, type: !46)
!3549 = !DILocation(line: 3688, column: 66, scope: !3545)
!3550 = !DILocalVariable(name: "tp", scope: !3545, file: !497, line: 3689, type: !70)
!3551 = !DILocation(line: 3689, column: 19, scope: !3545)
!3552 = !DILocation(line: 3689, column: 24, scope: !3545)
!3553 = !DILocalVariable(name: "mm", scope: !3545, file: !497, line: 3690, type: !213)
!3554 = !DILocation(line: 3690, column: 23, scope: !3545)
!3555 = !DILocation(line: 3690, column: 28, scope: !3545)
!3556 = !DILocation(line: 3690, column: 32, scope: !3545)
!3557 = !DILocalVariable(name: "sm", scope: !3545, file: !497, line: 3691, type: !182)
!3558 = !DILocation(line: 3691, column: 24, scope: !3545)
!3559 = !DILocation(line: 3691, column: 29, scope: !3545)
!3560 = !DILocation(line: 3691, column: 33, scope: !3545)
!3561 = !DILocation(line: 3692, column: 9, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3545, file: !497, line: 3692, column: 9)
!3563 = !DILocation(line: 0, scope: !3562)
!3564 = !DILocation(line: 3693, column: 16, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3562, file: !497, line: 3692, column: 41)
!3566 = !DILocation(line: 3693, column: 20, scope: !3565)
!3567 = !DILocation(line: 3693, column: 33, scope: !3565)
!3568 = !DILocation(line: 3693, column: 38, scope: !3565)
!3569 = !DILocation(line: 3693, column: 9, scope: !3565)
!3570 = !DILocation(line: 3695, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3545, file: !497, line: 3695, column: 9)
!3572 = !DILocation(line: 0, scope: !3571)
!3573 = !DILocation(line: 3696, column: 40, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3571, file: !497, line: 3695, column: 36)
!3575 = !DILocation(line: 3696, column: 45, scope: !3574)
!3576 = !DILocation(line: 3696, column: 16, scope: !3574)
!3577 = !DILocation(line: 3696, column: 9, scope: !3574)
!3578 = !DILocation(line: 3698, column: 40, scope: !3545)
!3579 = !DILocation(line: 3698, column: 45, scope: !3545)
!3580 = !DILocation(line: 3698, column: 12, scope: !3545)
!3581 = !DILocation(line: 3698, column: 5, scope: !3545)
!3582 = !DILocation(line: 3699, column: 1, scope: !3545)
!3583 = distinct !DISubprogram(name: "__Pyx_PyUnicode_Join", scope: !497, file: !497, line: 3703, type: !3584, scopeLine: 3704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!46, !125, !81, !81, !481}
!3586 = !DILocalVariable(name: "values", arg: 1, scope: !3583, file: !497, line: 3703, type: !125)
!3587 = !DILocation(line: 3703, column: 50, scope: !3583)
!3588 = !DILocalVariable(name: "value_count", arg: 2, scope: !3583, file: !497, line: 3703, type: !81)
!3589 = !DILocation(line: 3703, column: 69, scope: !3583)
!3590 = !DILocalVariable(name: "result_ulength", arg: 3, scope: !3583, file: !497, line: 3703, type: !81)
!3591 = !DILocation(line: 3703, column: 93, scope: !3583)
!3592 = !DILocalVariable(name: "max_char", arg: 4, scope: !3583, file: !497, line: 3704, type: !481)
!3593 = !DILocation(line: 3704, column: 47, scope: !3583)
!3594 = !DILocalVariable(name: "result_uval", scope: !3583, file: !497, line: 3706, type: !46)
!3595 = !DILocation(line: 3706, column: 15, scope: !3583)
!3596 = !DILocalVariable(name: "result_ukind", scope: !3583, file: !497, line: 3707, type: !7)
!3597 = !DILocation(line: 3707, column: 9, scope: !3583)
!3598 = !DILocalVariable(name: "kind_shift", scope: !3583, file: !497, line: 3707, type: !7)
!3599 = !DILocation(line: 3707, column: 23, scope: !3583)
!3600 = !DILocalVariable(name: "i", scope: !3583, file: !497, line: 3708, type: !81)
!3601 = !DILocation(line: 3708, column: 16, scope: !3583)
!3602 = !DILocalVariable(name: "char_pos", scope: !3583, file: !497, line: 3708, type: !81)
!3603 = !DILocation(line: 3708, column: 19, scope: !3583)
!3604 = !DILocalVariable(name: "result_udata", scope: !3583, file: !497, line: 3709, type: !45)
!3605 = !DILocation(line: 3709, column: 11, scope: !3583)
!3606 = !DILocation(line: 3710, column: 9, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3583, file: !497, line: 3710, column: 9)
!3608 = !DILocation(line: 3710, column: 18, scope: !3607)
!3609 = !DILocation(line: 3710, column: 38, scope: !3607)
!3610 = !DILocation(line: 3710, column: 29, scope: !3607)
!3611 = !DILocation(line: 3711, column: 33, scope: !3583)
!3612 = !DILocation(line: 3711, column: 49, scope: !3583)
!3613 = !DILocation(line: 3711, column: 19, scope: !3583)
!3614 = !DILocation(line: 3711, column: 17, scope: !3583)
!3615 = !DILocation(line: 3712, column: 9, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3583, file: !497, line: 3712, column: 9)
!3617 = !DILocation(line: 3712, column: 33, scope: !3616)
!3618 = !DILocation(line: 3713, column: 21, scope: !3583)
!3619 = !DILocation(line: 3713, column: 30, scope: !3583)
!3620 = !DILocation(line: 3713, column: 20, scope: !3583)
!3621 = !DILocation(line: 3713, column: 64, scope: !3583)
!3622 = !DILocation(line: 3713, column: 73, scope: !3583)
!3623 = !DILocation(line: 3713, column: 63, scope: !3583)
!3624 = !DILocation(line: 3713, column: 18, scope: !3583)
!3625 = !DILocation(line: 3714, column: 19, scope: !3583)
!3626 = !DILocation(line: 3714, column: 32, scope: !3583)
!3627 = !DILocation(line: 3714, column: 18, scope: !3583)
!3628 = !DILocation(line: 3714, column: 63, scope: !3583)
!3629 = !DILocation(line: 3714, column: 76, scope: !3583)
!3630 = !DILocation(line: 3714, column: 16, scope: !3583)
!3631 = !DILocation(line: 3715, column: 20, scope: !3583)
!3632 = !DILocation(line: 3715, column: 18, scope: !3583)
!3633 = !DILocation(line: 3716, column: 5, scope: !3583)
!3634 = !DILocation(line: 3717, column: 9, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3583, file: !497, line: 3717, column: 9)
!3636 = !DILocation(line: 3718, column: 9, scope: !3635)
!3637 = !DILocation(line: 3719, column: 14, scope: !3583)
!3638 = !DILocation(line: 3720, column: 11, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3583, file: !497, line: 3720, column: 5)
!3640 = !DILocation(line: 3720, column: 10, scope: !3639)
!3641 = !DILocation(line: 3720, column: 15, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3639, file: !497, line: 3720, column: 5)
!3643 = !DILocation(line: 3720, column: 19, scope: !3642)
!3644 = !DILocation(line: 3720, column: 17, scope: !3642)
!3645 = !DILocation(line: 3720, column: 5, scope: !3639)
!3646 = !DILocalVariable(name: "ukind", scope: !3647, file: !497, line: 3721, type: !7)
!3647 = distinct !DILexicalBlock(scope: !3642, file: !497, line: 3720, column: 37)
!3648 = !DILocation(line: 3721, column: 13, scope: !3647)
!3649 = !DILocalVariable(name: "ulength", scope: !3647, file: !497, line: 3722, type: !81)
!3650 = !DILocation(line: 3722, column: 20, scope: !3647)
!3651 = !DILocalVariable(name: "udata", scope: !3647, file: !497, line: 3723, type: !45)
!3652 = !DILocation(line: 3723, column: 15, scope: !3647)
!3653 = !DILocalVariable(name: "uval", scope: !3647, file: !497, line: 3724, type: !46)
!3654 = !DILocation(line: 3724, column: 19, scope: !3647)
!3655 = !DILocation(line: 3724, column: 26, scope: !3647)
!3656 = !DILocation(line: 3724, column: 33, scope: !3647)
!3657 = !DILocation(line: 3729, column: 19, scope: !3647)
!3658 = !DILocation(line: 3729, column: 17, scope: !3647)
!3659 = !DILocation(line: 3733, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3647, file: !497, line: 3733, column: 13)
!3661 = !DILocation(line: 3734, column: 13, scope: !3660)
!3662 = !DILocation(line: 3735, column: 13, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3647, file: !497, line: 3735, column: 13)
!3664 = !DILocation(line: 3736, column: 13, scope: !3663)
!3665 = !DILocation(line: 3737, column: 17, scope: !3647)
!3666 = !DILocation(line: 3737, column: 15, scope: !3647)
!3667 = !DILocation(line: 3738, column: 17, scope: !3647)
!3668 = !DILocation(line: 3738, column: 15, scope: !3647)
!3669 = !DILocation(line: 3739, column: 13, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3647, file: !497, line: 3739, column: 13)
!3671 = !DILocation(line: 3739, column: 22, scope: !3670)
!3672 = !DILocation(line: 3739, column: 19, scope: !3670)
!3673 = !DILocation(line: 3740, column: 13, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3670, file: !497, line: 3739, column: 36)
!3675 = !DILocation(line: 3741, column: 9, scope: !3674)
!3676 = !DILocation(line: 3743, column: 17, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !497, line: 3743, column: 17)
!3678 = distinct !DILexicalBlock(scope: !3670, file: !497, line: 3741, column: 16)
!3679 = !DILocation(line: 3743, column: 98, scope: !3677)
!3680 = !DILocation(line: 3754, column: 21, scope: !3647)
!3681 = !DILocation(line: 3754, column: 18, scope: !3647)
!3682 = !DILocation(line: 3755, column: 5, scope: !3647)
!3683 = !DILocation(line: 3720, column: 33, scope: !3642)
!3684 = !DILocation(line: 3720, column: 5, scope: !3642)
!3685 = distinct !{!3685, !3645, !3686, !1075}
!3686 = !DILocation(line: 3755, column: 5, scope: !3639)
!3687 = !DILocation(line: 3756, column: 12, scope: !3583)
!3688 = !DILocation(line: 3756, column: 5, scope: !3583)
!3689 = !DILabel(scope: !3583, name: "overflow", file: !497, line: 3757)
!3690 = !DILocation(line: 3757, column: 1, scope: !3583)
!3691 = !DILocation(line: 3758, column: 21, scope: !3583)
!3692 = !DILocation(line: 3758, column: 5, scope: !3583)
!3693 = !DILabel(scope: !3583, name: "bad", file: !497, line: 3759)
!3694 = !DILocation(line: 3759, column: 1, scope: !3583)
!3695 = !DILocation(line: 3760, column: 5, scope: !3583)
!3696 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 3760, column: 5, scope: !3583)
!3698 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !3697)
!3699 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !3697)
!3701 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !3700)
!3702 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !3700)
!3703 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !3697)
!3704 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !3697)
!3705 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !3697)
!3706 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !3697)
!3707 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !3697)
!3708 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !3697)
!3709 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !3697)
!3710 = !DILocation(line: 3761, column: 5, scope: !3583)
!3711 = !DILocation(line: 3778, column: 1, scope: !3583)
!3712 = distinct !DISubprogram(name: "PyUnicode_GET_LENGTH", scope: !13, file: !13, line: 298, type: !189, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3713 = !DILocalVariable(name: "op", arg: 1, scope: !3712, file: !13, line: 298, type: !46)
!3714 = !DILocation(line: 298, column: 57, scope: !3712)
!3715 = !DILocation(line: 299, column: 12, scope: !3712)
!3716 = !DILocation(line: 299, column: 37, scope: !3712)
!3717 = !DILocation(line: 299, column: 5, scope: !3712)
!3718 = distinct !DISubprogram(name: "PyUnicode_MAX_CHAR_VALUE", scope: !13, file: !13, line: 378, type: !3719, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!481, !46}
!3721 = !DILocalVariable(name: "op", arg: 1, scope: !3718, file: !13, line: 378, type: !46)
!3722 = !DILocation(line: 378, column: 58, scope: !3718)
!3723 = !DILocalVariable(name: "kind", scope: !3718, file: !13, line: 380, type: !7)
!3724 = !DILocation(line: 380, column: 9, scope: !3718)
!3725 = !DILocation(line: 382, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3718, file: !13, line: 382, column: 9)
!3727 = !DILocation(line: 383, column: 9, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3726, file: !13, line: 382, column: 33)
!3729 = !DILocation(line: 386, column: 12, scope: !3718)
!3730 = !DILocation(line: 386, column: 10, scope: !3718)
!3731 = !DILocation(line: 387, column: 9, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3718, file: !13, line: 387, column: 9)
!3733 = !DILocation(line: 387, column: 14, scope: !3732)
!3734 = !DILocation(line: 388, column: 8, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3732, file: !13, line: 387, column: 39)
!3736 = !DILocation(line: 390, column: 9, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3718, file: !13, line: 390, column: 9)
!3738 = !DILocation(line: 390, column: 14, scope: !3737)
!3739 = !DILocation(line: 391, column: 9, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3737, file: !13, line: 390, column: 39)
!3741 = !DILocation(line: 393, column: 5, scope: !3718)
!3742 = !DILocation(line: 394, column: 5, scope: !3718)
!3743 = !DILocation(line: 395, column: 1, scope: !3718)
!3744 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !497, file: !497, line: 4052, type: !3745, scopeLine: 4053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{null, !25, !7, !7, !25}
!3747 = !DILocalVariable(name: "funcname", arg: 1, scope: !3744, file: !497, line: 4052, type: !25)
!3748 = !DILocation(line: 4052, column: 44, scope: !3744)
!3749 = !DILocalVariable(name: "c_line", arg: 2, scope: !3744, file: !497, line: 4052, type: !7)
!3750 = !DILocation(line: 4052, column: 58, scope: !3744)
!3751 = !DILocalVariable(name: "py_line", arg: 3, scope: !3744, file: !497, line: 4053, type: !7)
!3752 = !DILocation(line: 4053, column: 36, scope: !3744)
!3753 = !DILocalVariable(name: "filename", arg: 4, scope: !3744, file: !497, line: 4053, type: !25)
!3754 = !DILocation(line: 4053, column: 57, scope: !3744)
!3755 = !DILocalVariable(name: "py_code", scope: !3744, file: !497, line: 4054, type: !3756)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!3757 = !DILocation(line: 4054, column: 19, scope: !3744)
!3758 = !DILocalVariable(name: "py_frame", scope: !3744, file: !497, line: 4055, type: !3759)
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3760, size: 64)
!3760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !48, line: 22, baseType: !3761)
!3761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !3762, line: 18, size: 640, elements: !3763)
!3762 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!3763 = !{!3764, !3765, !3766, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779}
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !3761, file: !3762, line: 19, baseType: !47, size: 128)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !3761, file: !3762, line: 20, baseType: !3759, size: 64, offset: 128)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !3761, file: !3762, line: 21, baseType: !3767, size: 64, offset: 192)
!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3768, size: 64)
!3768 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !3769, line: 12, baseType: !3770)
!3769 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!3770 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !3771, line: 25, flags: DIFlagFwdDecl)
!3771 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !3761, file: !3762, line: 22, baseType: !46, size: 64, offset: 256)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !3761, file: !3762, line: 23, baseType: !7, size: 32, offset: 320)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !3761, file: !3762, line: 24, baseType: !27, size: 8, offset: 352)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !3761, file: !3762, line: 25, baseType: !27, size: 8, offset: 360)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !3761, file: !3762, line: 26, baseType: !46, size: 64, offset: 384)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !3761, file: !3762, line: 30, baseType: !46, size: 64, offset: 448)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !3761, file: !3762, line: 36, baseType: !46, size: 64, offset: 512)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !3761, file: !3762, line: 38, baseType: !453, size: 64, offset: 576)
!3780 = !DILocation(line: 4055, column: 20, scope: !3744)
!3781 = !DILocalVariable(name: "tstate", scope: !3744, file: !497, line: 4056, type: !3782)
!3782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3783, size: 64)
!3783 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !48, line: 24, baseType: !3784)
!3784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !3785, line: 66, size: 6592, elements: !3786)
!3785 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!3786 = !{!3787, !3788, !3789, !3793, !3794, !3805, !3806, !3807, !3808, !3809, !3810, !3811, !3812, !3813, !3815, !3820, !3821, !3822, !3823, !3824, !3832, !3833, !3834, !3835, !3836, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3847, !3848, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865}
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3784, file: !3785, line: 69, baseType: !3782, size: 64)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3784, file: !3785, line: 70, baseType: !3782, size: 64, offset: 64)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !3784, file: !3785, line: 71, baseType: !3790, size: 64, offset: 128)
!3790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3791, size: 64)
!3791 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !48, line: 25, baseType: !3792)
!3792 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !48, line: 25, flags: DIFlagFwdDecl)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !3784, file: !3785, line: 76, baseType: !412, size: 64, offset: 192)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3784, file: !3785, line: 101, baseType: !3795, size: 32, offset: 256)
!3795 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3784, file: !3785, line: 78, size: 32, elements: !3796)
!3796 = !{!3797, !3798, !3799, !3800, !3801, !3802, !3803, !3804}
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3795, file: !3785, line: 83, baseType: !14, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3795, file: !3785, line: 86, baseType: !14, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !3795, file: !3785, line: 88, baseType: !14, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !3795, file: !3785, line: 90, baseType: !14, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3795, file: !3785, line: 92, baseType: !14, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !3795, file: !3785, line: 95, baseType: !14, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !3795, file: !3785, line: 96, baseType: !14, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !3795, file: !3785, line: 97, baseType: !14, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !3784, file: !3785, line: 113, baseType: !7, size: 32, offset: 288)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !3784, file: !3785, line: 115, baseType: !7, size: 32, offset: 320)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3784, file: !3785, line: 119, baseType: !7, size: 32, offset: 352)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !3784, file: !3785, line: 121, baseType: !7, size: 32, offset: 384)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !3784, file: !3785, line: 122, baseType: !7, size: 32, offset: 416)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !3784, file: !3785, line: 123, baseType: !7, size: 32, offset: 448)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !3784, file: !3785, line: 128, baseType: !7, size: 32, offset: 480)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !3784, file: !3785, line: 129, baseType: !7, size: 32, offset: 512)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !3784, file: !3785, line: 132, baseType: !3814, size: 64, offset: 576)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3770, size: 64)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !3784, file: !3785, line: 134, baseType: !3816, size: 64, offset: 640)
!3816 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !3785, line: 14, baseType: !3817)
!3817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3818, size: 64)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!7, !46, !3759, !7, !46}
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !3784, file: !3785, line: 135, baseType: !3816, size: 64, offset: 704)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !3784, file: !3785, line: 136, baseType: !46, size: 64, offset: 768)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !3784, file: !3785, line: 137, baseType: !46, size: 64, offset: 832)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !3784, file: !3785, line: 140, baseType: !46, size: 64, offset: 896)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !3784, file: !3785, line: 145, baseType: !3825, size: 64, offset: 960)
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3826, size: 64)
!3826 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !3785, line: 55, baseType: !3827)
!3827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !3785, line: 37, size: 128, elements: !3828)
!3828 = !{!3829, !3830}
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !3827, file: !3785, line: 51, baseType: !46, size: 64)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !3827, file: !3785, line: 53, baseType: !3831, size: 64, offset: 64)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3827, size: 64)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !3784, file: !3785, line: 147, baseType: !46, size: 64, offset: 1024)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !3784, file: !3785, line: 149, baseType: !7, size: 32, offset: 1088)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !3784, file: !3785, line: 151, baseType: !46, size: 64, offset: 1152)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !3784, file: !3785, line: 152, baseType: !44, size: 64, offset: 1216)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !3784, file: !3785, line: 158, baseType: !44, size: 64, offset: 1280)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !3784, file: !3785, line: 160, baseType: !46, size: 64, offset: 1344)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !3784, file: !3785, line: 167, baseType: !412, size: 64, offset: 1408)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !3784, file: !3785, line: 169, baseType: !7, size: 32, offset: 1472)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !3784, file: !3785, line: 171, baseType: !46, size: 64, offset: 1536)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !3784, file: !3785, line: 172, baseType: !46, size: 64, offset: 1600)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3784, file: !3785, line: 174, baseType: !46, size: 64, offset: 1664)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !3784, file: !3785, line: 175, baseType: !3844, size: 64, offset: 1728)
!3844 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3845, line: 31, baseType: !3846)
!3845 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!3846 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3784, file: !3785, line: 178, baseType: !3844, size: 64, offset: 1792)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !3784, file: !3785, line: 180, baseType: !3849, size: 64, offset: 1856)
!3849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3850, size: 64)
!3850 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !3785, line: 62, baseType: !3851)
!3851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !3785, line: 57, size: 256, elements: !3852)
!3852 = !{!3853, !3855, !3856, !3857}
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !3851, file: !3785, line: 58, baseType: !3854, size: 64)
!3854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3851, size: 64)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3851, file: !3785, line: 59, baseType: !41, size: 64, offset: 64)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3851, file: !3785, line: 60, baseType: !41, size: 64, offset: 128)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3851, file: !3785, line: 61, baseType: !453, size: 64, offset: 192)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !3784, file: !3785, line: 181, baseType: !125, size: 64, offset: 1920)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !3784, file: !3785, line: 182, baseType: !125, size: 64, offset: 1984)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !3784, file: !3785, line: 197, baseType: !3826, size: 128, offset: 2048)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !3784, file: !3785, line: 199, baseType: !46, size: 64, offset: 2176)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !3784, file: !3785, line: 201, baseType: !3844, size: 64, offset: 2240)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !3784, file: !3785, line: 204, baseType: !46, size: 64, offset: 2304)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !3784, file: !3785, line: 209, baseType: !46, size: 64, offset: 2368)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !3784, file: !3785, line: 210, baseType: !3866, size: 4128, offset: 2432)
!3866 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !3785, line: 35, baseType: !3867)
!3867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3785, line: 32, size: 4128, elements: !3868)
!3868 = !{!3869, !3870}
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !3867, file: !3785, line: 33, baseType: !373, size: 32)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !3867, file: !3785, line: 34, baseType: !3871, size: 4096, offset: 32)
!3871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 4096, elements: !3872)
!3872 = !{!3873}
!3873 = !DISubrange(count: 512)
!3874 = !DILocation(line: 4056, column: 20, scope: !3744)
!3875 = !DILocation(line: 4056, column: 29, scope: !3744)
!3876 = !DILocalVariable(name: "ptype", scope: !3744, file: !497, line: 4057, type: !46)
!3877 = !DILocation(line: 4057, column: 15, scope: !3744)
!3878 = !DILocalVariable(name: "pvalue", scope: !3744, file: !497, line: 4057, type: !46)
!3879 = !DILocation(line: 4057, column: 23, scope: !3744)
!3880 = !DILocalVariable(name: "ptraceback", scope: !3744, file: !497, line: 4057, type: !46)
!3881 = !DILocation(line: 4057, column: 32, scope: !3744)
!3882 = !DILocation(line: 4058, column: 9, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3744, file: !497, line: 4058, column: 9)
!3884 = !DILocation(line: 4059, column: 16, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3883, file: !497, line: 4058, column: 17)
!3886 = !DILocation(line: 4060, column: 5, scope: !3885)
!3887 = !DILocation(line: 4061, column: 38, scope: !3744)
!3888 = !DILocation(line: 4061, column: 48, scope: !3744)
!3889 = !DILocation(line: 4061, column: 47, scope: !3744)
!3890 = !DILocation(line: 4061, column: 57, scope: !3744)
!3891 = !DILocation(line: 4061, column: 15, scope: !3744)
!3892 = !DILocation(line: 4061, column: 13, scope: !3744)
!3893 = !DILocation(line: 4062, column: 10, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3744, file: !497, line: 4062, column: 9)
!3895 = !DILocation(line: 4062, column: 9, scope: !3894)
!3896 = !DILocation(line: 4063, column: 31, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3894, file: !497, line: 4062, column: 19)
!3898 = !DILocation(line: 4063, column: 9, scope: !3897)
!3899 = !DILocation(line: 4065, column: 13, scope: !3897)
!3900 = !DILocation(line: 4065, column: 23, scope: !3897)
!3901 = !DILocation(line: 4065, column: 31, scope: !3897)
!3902 = !DILocation(line: 4065, column: 40, scope: !3897)
!3903 = !DILocation(line: 4064, column: 19, scope: !3897)
!3904 = !DILocation(line: 4064, column: 17, scope: !3897)
!3905 = !DILocation(line: 4066, column: 14, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3897, file: !497, line: 4066, column: 13)
!3907 = !DILocation(line: 4066, column: 13, scope: !3906)
!3908 = !DILocation(line: 4069, column: 13, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !497, line: 4066, column: 23)
!3910 = !DILocation(line: 4070, column: 13, scope: !3909)
!3911 = !DILocation(line: 4071, column: 13, scope: !3909)
!3912 = !DILocation(line: 4072, column: 13, scope: !3909)
!3913 = !DILocation(line: 4074, column: 33, scope: !3897)
!3914 = !DILocation(line: 4074, column: 41, scope: !3897)
!3915 = !DILocation(line: 4074, column: 48, scope: !3897)
!3916 = !DILocation(line: 4074, column: 56, scope: !3897)
!3917 = !DILocation(line: 4074, column: 9, scope: !3897)
!3918 = !DILocation(line: 4075, column: 34, scope: !3897)
!3919 = !DILocation(line: 4075, column: 44, scope: !3897)
!3920 = !DILocation(line: 4075, column: 43, scope: !3897)
!3921 = !DILocation(line: 4075, column: 53, scope: !3897)
!3922 = !DILocation(line: 4075, column: 62, scope: !3897)
!3923 = !DILocation(line: 4075, column: 9, scope: !3897)
!3924 = !DILocation(line: 4076, column: 5, scope: !3897)
!3925 = !DILocation(line: 4078, column: 9, scope: !3744)
!3926 = !DILocation(line: 4079, column: 9, scope: !3744)
!3927 = !DILocation(line: 4080, column: 30, scope: !3744)
!3928 = !DILocation(line: 4077, column: 16, scope: !3744)
!3929 = !DILocation(line: 4077, column: 14, scope: !3744)
!3930 = !DILocation(line: 4083, column: 10, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3744, file: !497, line: 4083, column: 9)
!3932 = !DILocation(line: 4083, column: 9, scope: !3931)
!3933 = !DILocation(line: 4083, column: 20, scope: !3931)
!3934 = !DILocation(line: 4084, column: 5, scope: !3744)
!3935 = !DILocation(line: 4085, column: 22, scope: !3744)
!3936 = !DILocation(line: 4085, column: 5, scope: !3744)
!3937 = !DILabel(scope: !3744, name: "bad", file: !497, line: 4086)
!3938 = !DILocation(line: 4086, column: 1, scope: !3744)
!3939 = !DILocation(line: 4087, column: 5, scope: !3744)
!3940 = !DILocation(line: 4088, column: 5, scope: !3744)
!3941 = !DILocation(line: 4089, column: 1, scope: !3744)
!3942 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !497, file: !497, line: 5042, type: !3943, scopeLine: 5042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{!46, !25, !81, !7}
!3945 = !DILocalVariable(name: "s", arg: 1, scope: !3942, file: !497, line: 5042, type: !25)
!3946 = !DILocation(line: 5042, column: 53, scope: !3942)
!3947 = !DILocalVariable(name: "length", arg: 2, scope: !3942, file: !497, line: 5042, type: !81)
!3948 = !DILocation(line: 5042, column: 67, scope: !3942)
!3949 = !DILocalVariable(name: "algo", arg: 3, scope: !3942, file: !497, line: 5042, type: !7)
!3950 = !DILocation(line: 5042, column: 79, scope: !3942)
!3951 = !DILocalVariable(name: "module", scope: !3942, file: !497, line: 5043, type: !46)
!3952 = !DILocation(line: 5043, column: 15, scope: !3942)
!3953 = !DILocalVariable(name: "decompress", scope: !3942, file: !497, line: 5043, type: !46)
!3954 = !DILocation(line: 5043, column: 31, scope: !3942)
!3955 = !DILocalVariable(name: "compressed_bytes", scope: !3942, file: !497, line: 5043, type: !46)
!3956 = !DILocation(line: 5043, column: 44, scope: !3942)
!3957 = !DILocalVariable(name: "decompressed", scope: !3942, file: !497, line: 5043, type: !46)
!3958 = !DILocation(line: 5043, column: 63, scope: !3942)
!3959 = !DILocalVariable(name: "module_name", scope: !3942, file: !497, line: 5044, type: !25)
!3960 = !DILocation(line: 5044, column: 17, scope: !3942)
!3961 = !DILocation(line: 5044, column: 31, scope: !3942)
!3962 = !DILocation(line: 5044, column: 36, scope: !3942)
!3963 = !DILocation(line: 5044, column: 64, scope: !3942)
!3964 = !DILocation(line: 5044, column: 69, scope: !3942)
!3965 = !DILocalVariable(name: "methodname", scope: !3942, file: !497, line: 5045, type: !46)
!3966 = !DILocation(line: 5045, column: 15, scope: !3942)
!3967 = !DILocation(line: 5045, column: 28, scope: !3942)
!3968 = !DILocation(line: 5046, column: 9, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3942, file: !497, line: 5046, column: 9)
!3970 = !DILocation(line: 5046, column: 32, scope: !3969)
!3971 = !DILocation(line: 5048, column: 9, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3942, file: !497, line: 5048, column: 9)
!3973 = !DILocation(line: 5048, column: 14, scope: !3972)
!3974 = !DILocalVariable(name: "fromlist", scope: !3975, file: !497, line: 5049, type: !46)
!3975 = distinct !DILexicalBlock(scope: !3972, file: !497, line: 5048, column: 20)
!3976 = !DILocation(line: 5049, column: 19, scope: !3975)
!3977 = !DILocation(line: 5049, column: 51, scope: !3975)
!3978 = !DILocation(line: 5049, column: 30, scope: !3975)
!3979 = !DILocation(line: 5050, column: 13, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3975, file: !497, line: 5050, column: 13)
!3981 = !DILocation(line: 5050, column: 34, scope: !3980)
!3982 = !DILocation(line: 5051, column: 77, scope: !3975)
!3983 = !DILocation(line: 5051, column: 18, scope: !3975)
!3984 = !DILocation(line: 5051, column: 16, scope: !3975)
!3985 = !DILocation(line: 5052, column: 9, scope: !3975)
!3986 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !3987)
!3987 = distinct !DILocation(line: 5052, column: 9, scope: !3975)
!3988 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !3987)
!3989 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !3987)
!3991 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !3990)
!3992 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !3990)
!3993 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !3987)
!3994 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !3987)
!3995 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !3987)
!3996 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !3987)
!3997 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !3987)
!3998 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !3987)
!3999 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !3987)
!4000 = !DILocation(line: 5053, column: 5, scope: !3975)
!4001 = !DILocation(line: 5055, column: 40, scope: !3972)
!4002 = !DILocation(line: 5055, column: 18, scope: !3972)
!4003 = !DILocation(line: 5055, column: 16, scope: !3972)
!4004 = !DILocation(line: 5056, column: 9, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3942, file: !497, line: 5056, column: 9)
!4006 = !DILocation(line: 5056, column: 28, scope: !4005)
!4007 = !DILocation(line: 5057, column: 35, scope: !3942)
!4008 = !DILocation(line: 5057, column: 43, scope: !3942)
!4009 = !DILocation(line: 5057, column: 18, scope: !3942)
!4010 = !DILocation(line: 5057, column: 16, scope: !3942)
!4011 = !DILocation(line: 5058, column: 9, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3942, file: !497, line: 5058, column: 9)
!4013 = !DILocation(line: 5058, column: 32, scope: !4012)
!4014 = !DILocalVariable(name: "memview_bytes", scope: !4015, file: !497, line: 5070, type: !101)
!4015 = distinct !DILexicalBlock(scope: !3942, file: !497, line: 5059, column: 5)
!4016 = !DILocation(line: 5070, column: 19, scope: !4015)
!4017 = !DILocation(line: 5070, column: 43, scope: !4015)
!4018 = !DILocalVariable(name: "memview_flags", scope: !4015, file: !497, line: 5080, type: !7)
!4019 = !DILocation(line: 5080, column: 13, scope: !4015)
!4020 = !DILocation(line: 5082, column: 52, scope: !4015)
!4021 = !DILocation(line: 5082, column: 67, scope: !4015)
!4022 = !DILocation(line: 5082, column: 75, scope: !4015)
!4023 = !DILocation(line: 5082, column: 28, scope: !4015)
!4024 = !DILocation(line: 5082, column: 26, scope: !4015)
!4025 = !DILocation(line: 5084, column: 9, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3942, file: !497, line: 5084, column: 9)
!4027 = !DILocation(line: 5085, column: 9, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4026, file: !497, line: 5084, column: 38)
!4029 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4030)
!4030 = distinct !DILocation(line: 5085, column: 9, scope: !4028)
!4031 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4030)
!4032 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4033)
!4033 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4030)
!4034 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4033)
!4035 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4033)
!4036 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4030)
!4037 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4030)
!4038 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4030)
!4039 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4030)
!4040 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4030)
!4041 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4030)
!4042 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4030)
!4043 = !DILocation(line: 5086, column: 9, scope: !4028)
!4044 = !DILocation(line: 5088, column: 49, scope: !3942)
!4045 = !DILocation(line: 5088, column: 61, scope: !3942)
!4046 = !DILocation(line: 5088, column: 20, scope: !3942)
!4047 = !DILocation(line: 5088, column: 18, scope: !3942)
!4048 = !DILocation(line: 5089, column: 5, scope: !3942)
!4049 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4050)
!4050 = distinct !DILocation(line: 5089, column: 5, scope: !3942)
!4051 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4050)
!4052 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4053)
!4053 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4050)
!4054 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4053)
!4055 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4053)
!4056 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4050)
!4057 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4050)
!4058 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4050)
!4059 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4050)
!4060 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4050)
!4061 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4050)
!4062 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4050)
!4063 = !DILocation(line: 5090, column: 5, scope: !3942)
!4064 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4065)
!4065 = distinct !DILocation(line: 5090, column: 5, scope: !3942)
!4066 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4065)
!4067 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4065)
!4069 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4068)
!4070 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4068)
!4071 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4065)
!4072 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4065)
!4073 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4065)
!4074 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4065)
!4075 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4065)
!4076 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4065)
!4077 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4065)
!4078 = !DILocation(line: 5091, column: 5, scope: !3942)
!4079 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4080)
!4080 = distinct !DILocation(line: 5091, column: 5, scope: !3942)
!4081 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4080)
!4082 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4083)
!4083 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4080)
!4084 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4083)
!4085 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4083)
!4086 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4080)
!4087 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4080)
!4088 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4080)
!4089 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4080)
!4090 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4080)
!4091 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4080)
!4092 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4080)
!4093 = !DILocation(line: 5092, column: 5, scope: !3942)
!4094 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 5092, column: 5, scope: !3942)
!4096 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4095)
!4097 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4098)
!4098 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4095)
!4099 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4098)
!4100 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4098)
!4101 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4095)
!4102 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4095)
!4103 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4095)
!4104 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4095)
!4105 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4095)
!4106 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4095)
!4107 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4095)
!4108 = !DILocation(line: 5093, column: 12, scope: !3942)
!4109 = !DILocation(line: 5093, column: 5, scope: !3942)
!4110 = !DILabel(scope: !3942, name: "import_failed", file: !497, line: 5094)
!4111 = !DILocation(line: 5094, column: 1, scope: !3942)
!4112 = !DILocation(line: 5095, column: 18, scope: !3942)
!4113 = !DILocation(line: 5098, column: 9, scope: !3942)
!4114 = !DILocation(line: 5098, column: 22, scope: !3942)
!4115 = !DILocation(line: 5095, column: 5, scope: !3942)
!4116 = !DILabel(scope: !3942, name: "bad", file: !497, line: 5099)
!4117 = !DILocation(line: 5099, column: 1, scope: !3942)
!4118 = !DILocation(line: 5100, column: 5, scope: !3942)
!4119 = !DILocation(line: 5101, column: 5, scope: !3942)
!4120 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4121)
!4121 = distinct !DILocation(line: 5101, column: 5, scope: !3942)
!4122 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4121)
!4123 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4124)
!4124 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4121)
!4125 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4124)
!4126 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4124)
!4127 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4121)
!4128 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4121)
!4129 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4121)
!4130 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4121)
!4131 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4121)
!4132 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4121)
!4133 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4121)
!4134 = !DILocation(line: 5102, column: 5, scope: !3942)
!4135 = !DILocation(line: 5103, column: 1, scope: !3942)
!4136 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !377, file: !377, line: 23, type: !4137, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!101, !46}
!4139 = !DILocalVariable(name: "op", arg: 1, scope: !4136, file: !377, line: 23, type: !46)
!4140 = !DILocation(line: 23, column: 49, scope: !4136)
!4141 = !DILocation(line: 25, column: 12, scope: !4136)
!4142 = !DILocation(line: 25, column: 31, scope: !4136)
!4143 = !DILocation(line: 25, column: 5, scope: !4136)
!4144 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !4145, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{!7, !70, !44}
!4147 = !DILocalVariable(name: "type", arg: 1, scope: !4144, file: !6, line: 782, type: !70)
!4148 = !DILocation(line: 782, column: 33, scope: !4144)
!4149 = !DILocalVariable(name: "feature", arg: 2, scope: !4144, file: !6, line: 782, type: !44)
!4150 = !DILocation(line: 782, column: 53, scope: !4144)
!4151 = !DILocalVariable(name: "flags", scope: !4144, file: !6, line: 784, type: !44)
!4152 = !DILocation(line: 784, column: 19, scope: !4144)
!4153 = !DILocation(line: 792, column: 17, scope: !4144)
!4154 = !DILocation(line: 792, column: 23, scope: !4144)
!4155 = !DILocation(line: 792, column: 15, scope: !4144)
!4156 = !DILocation(line: 795, column: 14, scope: !4144)
!4157 = !DILocation(line: 795, column: 22, scope: !4144)
!4158 = !DILocation(line: 795, column: 20, scope: !4144)
!4159 = !DILocation(line: 795, column: 31, scope: !4144)
!4160 = !DILocation(line: 795, column: 5, scope: !4144)
!4161 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !497, file: !497, line: 1068, type: !646, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4162 = !DILocation(line: 1069, column: 5, scope: !4161)
!4163 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !497, file: !497, line: 2982, type: !115, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4164 = !DILocalVariable(name: "name", arg: 1, scope: !4163, file: !497, line: 2982, type: !46)
!4165 = !DILocation(line: 2982, column: 49, scope: !4163)
!4166 = !DILocalVariable(name: "result", scope: !4163, file: !497, line: 2983, type: !46)
!4167 = !DILocation(line: 2983, column: 15, scope: !4163)
!4168 = !DILocation(line: 2983, column: 78, scope: !4163)
!4169 = !DILocation(line: 2983, column: 87, scope: !4163)
!4170 = !DILocation(line: 2983, column: 24, scope: !4163)
!4171 = !DILocation(line: 2984, column: 9, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4163, file: !497, line: 2984, column: 9)
!4173 = !DILocation(line: 2984, column: 27, scope: !4172)
!4174 = !DILocation(line: 2984, column: 31, scope: !4172)
!4175 = !DILocation(line: 2985, column: 22, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4172, file: !497, line: 2984, column: 49)
!4177 = !DILocation(line: 2986, column: 41, scope: !4176)
!4178 = !DILocation(line: 2985, column: 9, scope: !4176)
!4179 = !DILocation(line: 2987, column: 5, scope: !4176)
!4180 = !DILocation(line: 2988, column: 12, scope: !4163)
!4181 = !DILocation(line: 2988, column: 5, scope: !4163)
!4182 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !497, file: !497, line: 2961, type: !136, scopeLine: 2961, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4183 = !DILocalVariable(name: "obj", arg: 1, scope: !4182, file: !497, line: 2961, type: !46)
!4184 = !DILocation(line: 2961, column: 75, scope: !4182)
!4185 = !DILocalVariable(name: "attr_name", arg: 2, scope: !4182, file: !497, line: 2961, type: !46)
!4186 = !DILocation(line: 2961, column: 90, scope: !4182)
!4187 = !DILocalVariable(name: "result", scope: !4182, file: !497, line: 2962, type: !46)
!4188 = !DILocation(line: 2962, column: 15, scope: !4182)
!4189 = !DILocation(line: 2964, column: 37, scope: !4182)
!4190 = !DILocation(line: 2964, column: 42, scope: !4182)
!4191 = !DILocation(line: 2964, column: 12, scope: !4182)
!4192 = !DILocation(line: 2965, column: 12, scope: !4182)
!4193 = !DILocation(line: 2965, column: 5, scope: !4182)
!4194 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !420, file: !420, line: 15, type: !4195, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!417, !46}
!4197 = !DILocalVariable(name: "op", arg: 1, scope: !4194, file: !420, line: 15, type: !46)
!4198 = !DILocation(line: 15, column: 50, scope: !4194)
!4199 = !DILocation(line: 16, column: 12, scope: !4194)
!4200 = !DILocation(line: 16, column: 31, scope: !4194)
!4201 = !DILocation(line: 16, column: 5, scope: !4194)
!4202 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrueAndDecref", scope: !497, file: !497, line: 5197, type: !153, scopeLine: 5197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4203 = !DILocalVariable(name: "x", arg: 1, scope: !4202, file: !497, line: 5197, type: !46)
!4204 = !DILocation(line: 5197, column: 67, scope: !4202)
!4205 = !DILocalVariable(name: "retval", scope: !4202, file: !497, line: 5198, type: !7)
!4206 = !DILocation(line: 5198, column: 9, scope: !4202)
!4207 = !DILocation(line: 5199, column: 9, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4202, file: !497, line: 5199, column: 9)
!4209 = !DILocation(line: 5199, column: 23, scope: !4208)
!4210 = !DILocation(line: 5200, column: 36, scope: !4202)
!4211 = !DILocation(line: 5200, column: 14, scope: !4202)
!4212 = !DILocation(line: 5200, column: 12, scope: !4202)
!4213 = !DILocation(line: 5201, column: 5, scope: !4202)
!4214 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 5201, column: 5, scope: !4202)
!4216 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4215)
!4217 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4218)
!4218 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4215)
!4219 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4218)
!4220 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4218)
!4221 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4215)
!4222 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4215)
!4223 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4215)
!4224 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4215)
!4225 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4215)
!4226 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4215)
!4227 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4215)
!4228 = !DILocation(line: 5202, column: 12, scope: !4202)
!4229 = !DILocation(line: 5202, column: 5, scope: !4202)
!4230 = !DILocation(line: 5203, column: 1, scope: !4202)
!4231 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !3210, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4232 = !DILocalVariable(name: "ob", arg: 1, scope: !4231, file: !6, line: 420, type: !46)
!4233 = !DILocation(line: 420, column: 48, scope: !4231)
!4234 = !DILocalVariable(name: "type", arg: 2, scope: !4231, file: !6, line: 420, type: !70)
!4235 = !DILocation(line: 420, column: 66, scope: !4231)
!4236 = !DILocation(line: 421, column: 12, scope: !4231)
!4237 = !DILocation(line: 421, column: 33, scope: !4231)
!4238 = !DILocation(line: 421, column: 53, scope: !4231)
!4239 = !DILocation(line: 421, column: 66, scope: !4231)
!4240 = !DILocation(line: 421, column: 36, scope: !4231)
!4241 = !DILocation(line: 421, column: 5, scope: !4231)
!4242 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrue", scope: !497, file: !497, line: 5192, type: !153, scopeLine: 5192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4243 = !DILocalVariable(name: "x", arg: 1, scope: !4242, file: !497, line: 5192, type: !46)
!4244 = !DILocation(line: 5192, column: 58, scope: !4242)
!4245 = !DILocalVariable(name: "is_true", scope: !4242, file: !497, line: 5193, type: !7)
!4246 = !DILocation(line: 5193, column: 8, scope: !4242)
!4247 = !DILocation(line: 5193, column: 18, scope: !4242)
!4248 = !DILocation(line: 5193, column: 20, scope: !4242)
!4249 = !DILocation(line: 5194, column: 8, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4242, file: !497, line: 5194, column: 8)
!4251 = !DILocation(line: 5194, column: 19, scope: !4250)
!4252 = !DILocation(line: 5194, column: 21, scope: !4250)
!4253 = !DILocation(line: 5194, column: 16, scope: !4250)
!4254 = !DILocation(line: 5194, column: 37, scope: !4250)
!4255 = !DILocation(line: 5194, column: 39, scope: !4250)
!4256 = !DILocation(line: 5194, column: 34, scope: !4250)
!4257 = !DILocation(line: 5194, column: 59, scope: !4250)
!4258 = !DILocation(line: 5194, column: 52, scope: !4250)
!4259 = !DILocation(line: 5195, column: 32, scope: !4250)
!4260 = !DILocation(line: 5195, column: 16, scope: !4250)
!4261 = !DILocation(line: 5195, column: 9, scope: !4250)
!4262 = !DILocation(line: 5196, column: 1, scope: !4242)
!4263 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !4264, file: !4264, line: 33, type: !4265, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4264 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!4265 = !DISubroutineType(types: !4266)
!4266 = !{!81, !41}
!4267 = !DILocalVariable(name: "n", arg: 1, scope: !4263, file: !4264, line: 33, type: !41)
!4268 = !DILocation(line: 33, column: 28, scope: !4263)
!4269 = !DILocation(line: 35, column: 12, scope: !4263)
!4270 = !DILocation(line: 35, column: 14, scope: !4263)
!4271 = !DILocation(line: 35, column: 5, scope: !4263)
!4272 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !497, file: !497, line: 3136, type: !136, scopeLine: 3136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4273 = !DILocalVariable(name: "func", arg: 1, scope: !4272, file: !497, line: 3136, type: !46)
!4274 = !DILocation(line: 3136, column: 67, scope: !4272)
!4275 = !DILocalVariable(name: "arg", arg: 2, scope: !4272, file: !497, line: 3136, type: !46)
!4276 = !DILocation(line: 3136, column: 83, scope: !4272)
!4277 = !DILocalVariable(name: "self", scope: !4272, file: !497, line: 3137, type: !46)
!4278 = !DILocation(line: 3137, column: 15, scope: !4272)
!4279 = !DILocalVariable(name: "result", scope: !4272, file: !497, line: 3137, type: !46)
!4280 = !DILocation(line: 3137, column: 22, scope: !4272)
!4281 = !DILocalVariable(name: "cfunc", scope: !4272, file: !497, line: 3138, type: !298)
!4282 = !DILocation(line: 3138, column: 17, scope: !4272)
!4283 = !DILocation(line: 3139, column: 13, scope: !4272)
!4284 = !DILocation(line: 3139, column: 11, scope: !4272)
!4285 = !DILocation(line: 3140, column: 43, scope: !4272)
!4286 = !DILocation(line: 3140, column: 12, scope: !4272)
!4287 = !DILocation(line: 3140, column: 10, scope: !4272)
!4288 = !DILocation(line: 3141, column: 9, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4272, file: !497, line: 3141, column: 9)
!4290 = !DILocation(line: 3142, column: 9, scope: !4289)
!4291 = !DILocation(line: 3143, column: 14, scope: !4272)
!4292 = !DILocation(line: 3143, column: 20, scope: !4272)
!4293 = !DILocation(line: 3143, column: 26, scope: !4272)
!4294 = !DILocation(line: 3143, column: 12, scope: !4272)
!4295 = !DILocation(line: 3144, column: 5, scope: !4272)
!4296 = !DILocation(line: 3145, column: 9, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4272, file: !497, line: 3145, column: 9)
!4298 = !DILocation(line: 3145, column: 27, scope: !4297)
!4299 = !DILocation(line: 3145, column: 30, scope: !4297)
!4300 = !DILocation(line: 3147, column: 13, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4297, file: !497, line: 3145, column: 59)
!4302 = !DILocation(line: 3146, column: 9, scope: !4301)
!4303 = !DILocation(line: 3149, column: 5, scope: !4301)
!4304 = !DILocation(line: 3150, column: 12, scope: !4272)
!4305 = !DILocation(line: 3150, column: 5, scope: !4272)
!4306 = !DILocation(line: 3151, column: 1, scope: !4272)
!4307 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !497, file: !497, line: 3176, type: !4308, scopeLine: 3176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{!364, !46}
!4310 = !DILocalVariable(name: "callable", arg: 1, scope: !4307, file: !497, line: 3176, type: !46)
!4311 = !DILocation(line: 3176, column: 75, scope: !4307)
!4312 = !DILocalVariable(name: "tp", scope: !4307, file: !497, line: 3177, type: !70)
!4313 = !DILocation(line: 3177, column: 19, scope: !4307)
!4314 = !DILocation(line: 3177, column: 24, scope: !4307)
!4315 = !DILocation(line: 3183, column: 28, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4307, file: !497, line: 3183, column: 9)
!4317 = !DILocation(line: 3183, column: 10, scope: !4316)
!4318 = !DILocation(line: 3183, column: 9, scope: !4316)
!4319 = !DILocation(line: 3184, column: 9, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4316, file: !497, line: 3183, column: 61)
!4321 = !DILocation(line: 3186, column: 5, scope: !4307)
!4322 = !DILocalVariable(name: "offset", scope: !4307, file: !497, line: 3187, type: !81)
!4323 = !DILocation(line: 3187, column: 16, scope: !4307)
!4324 = !DILocation(line: 3187, column: 25, scope: !4307)
!4325 = !DILocation(line: 3187, column: 29, scope: !4307)
!4326 = !DILocation(line: 3188, column: 5, scope: !4307)
!4327 = !DILocalVariable(name: "ptr", scope: !4307, file: !497, line: 3189, type: !364)
!4328 = !DILocation(line: 3189, column: 20, scope: !4307)
!4329 = !DILocation(line: 3190, column: 5, scope: !4307)
!4330 = !DILocation(line: 3191, column: 12, scope: !4307)
!4331 = !DILocation(line: 3191, column: 5, scope: !4307)
!4332 = !DILocation(line: 3192, column: 1, scope: !4307)
!4333 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !497, file: !497, line: 3116, type: !145, scopeLine: 3116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4334 = !DILocalVariable(name: "func", arg: 1, scope: !4333, file: !497, line: 3116, type: !46)
!4335 = !DILocation(line: 3116, column: 62, scope: !4333)
!4336 = !DILocalVariable(name: "arg", arg: 2, scope: !4333, file: !497, line: 3116, type: !46)
!4337 = !DILocation(line: 3116, column: 78, scope: !4333)
!4338 = !DILocalVariable(name: "kw", arg: 3, scope: !4333, file: !497, line: 3116, type: !46)
!4339 = !DILocation(line: 3116, column: 93, scope: !4333)
!4340 = !DILocalVariable(name: "result", scope: !4333, file: !497, line: 3117, type: !46)
!4341 = !DILocation(line: 3117, column: 15, scope: !4333)
!4342 = !DILocalVariable(name: "call", scope: !4333, file: !497, line: 3118, type: !143)
!4343 = !DILocation(line: 3118, column: 17, scope: !4333)
!4344 = !DILocation(line: 3118, column: 24, scope: !4333)
!4345 = !DILocation(line: 3118, column: 39, scope: !4333)
!4346 = !DILocation(line: 3119, column: 9, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4333, file: !497, line: 3119, column: 9)
!4348 = !DILocation(line: 3120, column: 30, scope: !4347)
!4349 = !DILocation(line: 3120, column: 36, scope: !4347)
!4350 = !DILocation(line: 3120, column: 41, scope: !4347)
!4351 = !DILocation(line: 3120, column: 16, scope: !4347)
!4352 = !DILocation(line: 3120, column: 9, scope: !4347)
!4353 = !DILocation(line: 3121, column: 9, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4333, file: !497, line: 3121, column: 9)
!4355 = !DILocation(line: 3122, column: 9, scope: !4354)
!4356 = !DILocation(line: 3123, column: 16, scope: !4333)
!4357 = !DILocation(line: 3123, column: 22, scope: !4333)
!4358 = !DILocation(line: 3123, column: 28, scope: !4333)
!4359 = !DILocation(line: 3123, column: 33, scope: !4333)
!4360 = !DILocation(line: 3123, column: 14, scope: !4333)
!4361 = !DILocation(line: 3123, column: 12, scope: !4333)
!4362 = !DILocation(line: 3124, column: 5, scope: !4333)
!4363 = !DILocation(line: 3125, column: 9, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4333, file: !497, line: 3125, column: 9)
!4365 = !DILocation(line: 3125, column: 27, scope: !4364)
!4366 = !DILocation(line: 3125, column: 30, scope: !4364)
!4367 = !DILocation(line: 3127, column: 13, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4364, file: !497, line: 3125, column: 59)
!4369 = !DILocation(line: 3126, column: 9, scope: !4368)
!4370 = !DILocation(line: 3129, column: 5, scope: !4368)
!4371 = !DILocation(line: 3130, column: 12, scope: !4333)
!4372 = !DILocation(line: 3130, column: 5, scope: !4333)
!4373 = !DILocation(line: 3131, column: 1, scope: !4333)
!4374 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !497, file: !497, line: 671, type: !115, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4375 = !DILocalVariable(name: "func", arg: 1, scope: !4374, file: !497, line: 671, type: !46)
!4376 = !DILocation(line: 671, column: 73, scope: !4374)
!4377 = !DILocation(line: 672, column: 13, scope: !4374)
!4378 = !DILocation(line: 672, column: 51, scope: !4374)
!4379 = !DILocation(line: 672, column: 12, scope: !4374)
!4380 = !DILocation(line: 672, column: 96, scope: !4374)
!4381 = !DILocation(line: 672, column: 103, scope: !4374)
!4382 = !DILocation(line: 672, column: 5, scope: !4374)
!4383 = distinct !DISubprogram(name: "__Pyx_PyList_Append", scope: !497, file: !497, line: 1692, type: !208, scopeLine: 1692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4384 = !DILocalVariable(name: "list", arg: 1, scope: !4383, file: !497, line: 1692, type: !46)
!4385 = !DILocation(line: 1692, column: 56, scope: !4383)
!4386 = !DILocalVariable(name: "x", arg: 2, scope: !4383, file: !497, line: 1692, type: !46)
!4387 = !DILocation(line: 1692, column: 72, scope: !4383)
!4388 = !DILocalVariable(name: "L", scope: !4383, file: !497, line: 1693, type: !436)
!4389 = !DILocation(line: 1693, column: 19, scope: !4383)
!4390 = !DILocation(line: 1693, column: 39, scope: !4383)
!4391 = !DILocalVariable(name: "len", scope: !4383, file: !497, line: 1694, type: !81)
!4392 = !DILocation(line: 1694, column: 16, scope: !4383)
!4393 = !DILocation(line: 1694, column: 22, scope: !4383)
!4394 = !DILocation(line: 1695, column: 9, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4383, file: !497, line: 1695, column: 9)
!4396 = !DILocation(line: 1695, column: 38, scope: !4395)
!4397 = !DILocation(line: 1695, column: 36, scope: !4395)
!4398 = !DILocation(line: 1696, column: 9, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4395, file: !497, line: 1695, column: 73)
!4400 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !4401)
!4401 = distinct !DILocation(line: 1696, column: 9, scope: !4399)
!4402 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !4401)
!4403 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !4401)
!4404 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !4401)
!4405 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !4401)
!4406 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !4401)
!4407 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !4401)
!4408 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !4401)
!4409 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !4401)
!4410 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !4401)
!4411 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !4401)
!4412 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !4401)
!4413 = !DILocation(line: 1698, column: 27, scope: !4399)
!4414 = !DILocation(line: 1698, column: 9, scope: !4399)
!4415 = !DILocation(line: 1698, column: 12, scope: !4399)
!4416 = !DILocation(line: 1698, column: 20, scope: !4399)
!4417 = !DILocation(line: 1698, column: 25, scope: !4399)
!4418 = !DILocation(line: 1702, column: 9, scope: !4399)
!4419 = !DILocation(line: 1703, column: 9, scope: !4399)
!4420 = !DILocation(line: 1705, column: 26, scope: !4383)
!4421 = !DILocation(line: 1705, column: 32, scope: !4383)
!4422 = !DILocation(line: 1705, column: 12, scope: !4383)
!4423 = !DILocation(line: 1705, column: 5, scope: !4383)
!4424 = !DILocation(line: 1706, column: 1, scope: !4383)
!4425 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethod1", scope: !497, file: !497, line: 3404, type: !145, scopeLine: 3404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4426 = !DILocalVariable(name: "obj", arg: 1, scope: !4425, file: !497, line: 3404, type: !46)
!4427 = !DILocation(line: 3404, column: 55, scope: !4425)
!4428 = !DILocalVariable(name: "method_name", arg: 2, scope: !4425, file: !497, line: 3404, type: !46)
!4429 = !DILocation(line: 3404, column: 70, scope: !4425)
!4430 = !DILocalVariable(name: "arg", arg: 3, scope: !4425, file: !497, line: 3404, type: !46)
!4431 = !DILocation(line: 3404, column: 93, scope: !4425)
!4432 = !DILocalVariable(name: "args", scope: !4425, file: !497, line: 3406, type: !679)
!4433 = !DILocation(line: 3406, column: 15, scope: !4425)
!4434 = !DILocation(line: 3406, column: 26, scope: !4425)
!4435 = !DILocation(line: 3406, column: 25, scope: !4425)
!4436 = !DILocation(line: 3406, column: 31, scope: !4425)
!4437 = !DILocation(line: 3409, column: 38, scope: !4425)
!4438 = !DILocation(line: 3409, column: 51, scope: !4425)
!4439 = !DILocation(line: 3409, column: 12, scope: !4425)
!4440 = !DILocation(line: 3409, column: 5, scope: !4425)
!4441 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !189, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4442 = !DILocalVariable(name: "ob", arg: 1, scope: !4441, file: !6, line: 283, type: !46)
!4443 = !DILocation(line: 283, column: 44, scope: !4441)
!4444 = !DILocation(line: 284, column: 5, scope: !4441)
!4445 = !DILocation(line: 285, column: 5, scope: !4441)
!4446 = !DILocation(line: 286, column: 13, scope: !4441)
!4447 = !DILocation(line: 286, column: 36, scope: !4441)
!4448 = !DILocation(line: 286, column: 5, scope: !4441)
!4449 = distinct !DISubprogram(name: "Py_SET_SIZE", scope: !6, file: !6, line: 307, type: !4450, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4450 = !DISubroutineType(types: !4451)
!4451 = !{null, !444, !81}
!4452 = !DILocalVariable(name: "ob", arg: 1, scope: !4449, file: !6, line: 307, type: !444)
!4453 = !DILocation(line: 307, column: 45, scope: !4449)
!4454 = !DILocalVariable(name: "size", arg: 2, scope: !4449, file: !6, line: 307, type: !81)
!4455 = !DILocation(line: 307, column: 60, scope: !4449)
!4456 = !DILocation(line: 308, column: 5, scope: !4449)
!4457 = !DILocation(line: 309, column: 5, scope: !4449)
!4458 = !DILocation(line: 313, column: 19, scope: !4449)
!4459 = !DILocation(line: 313, column: 5, scope: !4449)
!4460 = !DILocation(line: 313, column: 9, scope: !4449)
!4461 = !DILocation(line: 313, column: 17, scope: !4449)
!4462 = !DILocation(line: 315, column: 1, scope: !4449)
!4463 = distinct !DISubprogram(name: "__Pyx_PyObject_CallOneArg", scope: !497, file: !497, line: 3299, type: !136, scopeLine: 3299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4464 = !DILocalVariable(name: "func", arg: 1, scope: !4463, file: !497, line: 3299, type: !46)
!4465 = !DILocation(line: 3299, column: 68, scope: !4463)
!4466 = !DILocalVariable(name: "arg", arg: 2, scope: !4463, file: !497, line: 3299, type: !46)
!4467 = !DILocation(line: 3299, column: 84, scope: !4463)
!4468 = !DILocalVariable(name: "args", scope: !4463, file: !497, line: 3300, type: !679)
!4469 = !DILocation(line: 3300, column: 15, scope: !4463)
!4470 = !DILocation(line: 3300, column: 25, scope: !4463)
!4471 = !DILocation(line: 3300, column: 32, scope: !4463)
!4472 = !DILocation(line: 3301, column: 12, scope: !4463)
!4473 = !DILocation(line: 3301, column: 5, scope: !4463)
!4474 = distinct !DISubprogram(name: "__Pyx_PyObject_Call2Args", scope: !497, file: !497, line: 3293, type: !145, scopeLine: 3293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4475 = !DILocalVariable(name: "function", arg: 1, scope: !4474, file: !497, line: 3293, type: !46)
!4476 = !DILocation(line: 3293, column: 67, scope: !4474)
!4477 = !DILocalVariable(name: "arg1", arg: 2, scope: !4474, file: !497, line: 3293, type: !46)
!4478 = !DILocation(line: 3293, column: 87, scope: !4474)
!4479 = !DILocalVariable(name: "arg2", arg: 3, scope: !4474, file: !497, line: 3293, type: !46)
!4480 = !DILocation(line: 3293, column: 103, scope: !4474)
!4481 = !DILocalVariable(name: "args", scope: !4474, file: !497, line: 3294, type: !4482)
!4482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 192, elements: !608)
!4483 = !DILocation(line: 3294, column: 15, scope: !4474)
!4484 = !DILocation(line: 3294, column: 25, scope: !4474)
!4485 = !DILocation(line: 3294, column: 32, scope: !4474)
!4486 = !DILocation(line: 3294, column: 38, scope: !4474)
!4487 = !DILocation(line: 3295, column: 12, scope: !4474)
!4488 = !DILocation(line: 3295, column: 5, scope: !4474)
!4489 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_AddObjC", scope: !497, file: !497, line: 3442, type: !3390, scopeLine: 3442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4490 = !DILocalVariable(name: "op1", arg: 1, scope: !4489, file: !497, line: 3442, type: !46)
!4491 = !DILocation(line: 3442, column: 64, scope: !4489)
!4492 = !DILocalVariable(name: "op2", arg: 2, scope: !4489, file: !497, line: 3442, type: !46)
!4493 = !DILocation(line: 3442, column: 79, scope: !4489)
!4494 = !DILocalVariable(name: "intval", arg: 3, scope: !4489, file: !497, line: 3442, type: !86)
!4495 = !DILocation(line: 3442, column: 89, scope: !4489)
!4496 = !DILocalVariable(name: "inplace", arg: 4, scope: !4489, file: !497, line: 3442, type: !7)
!4497 = !DILocation(line: 3442, column: 101, scope: !4489)
!4498 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !4489, file: !497, line: 3442, type: !7)
!4499 = !DILocation(line: 3442, column: 114, scope: !4489)
!4500 = !DILocation(line: 3443, column: 5, scope: !4489)
!4501 = !DILocation(line: 3444, column: 5, scope: !4489)
!4502 = !DILocalVariable(name: "b", scope: !4489, file: !497, line: 3445, type: !3116)
!4503 = !DILocation(line: 3445, column: 16, scope: !4489)
!4504 = !DILocation(line: 3445, column: 20, scope: !4489)
!4505 = !DILocalVariable(name: "a", scope: !4489, file: !497, line: 3446, type: !86)
!4506 = !DILocation(line: 3446, column: 10, scope: !4489)
!4507 = !DILocalVariable(name: "llb", scope: !4489, file: !497, line: 3447, type: !4508)
!4508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!4509 = !DILocation(line: 3447, column: 24, scope: !4489)
!4510 = !DILocation(line: 3447, column: 30, scope: !4489)
!4511 = !DILocalVariable(name: "lla", scope: !4489, file: !497, line: 3448, type: !57)
!4512 = !DILocation(line: 3448, column: 18, scope: !4489)
!4513 = !DILocation(line: 3449, column: 9, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4489, file: !497, line: 3449, column: 9)
!4515 = !DILocation(line: 3450, column: 29, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4514, file: !497, line: 3449, column: 45)
!4517 = !DILocation(line: 3450, column: 16, scope: !4516)
!4518 = !DILocation(line: 3450, column: 9, scope: !4516)
!4519 = !DILocalVariable(name: "is_positive", scope: !4489, file: !497, line: 3452, type: !4520)
!4520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!4521 = !DILocation(line: 3452, column: 15, scope: !4489)
!4522 = !DILocation(line: 3452, column: 29, scope: !4489)
!4523 = !DILocalVariable(name: "digits", scope: !4489, file: !497, line: 3453, type: !3028)
!4524 = !DILocation(line: 3453, column: 18, scope: !4489)
!4525 = !DILocation(line: 3453, column: 27, scope: !4489)
!4526 = !DILocalVariable(name: "size", scope: !4489, file: !497, line: 3454, type: !4527)
!4527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!4528 = !DILocation(line: 3454, column: 22, scope: !4489)
!4529 = !DILocation(line: 3454, column: 29, scope: !4489)
!4530 = !DILocation(line: 3455, column: 9, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4489, file: !497, line: 3455, column: 9)
!4532 = !DILocation(line: 3456, column: 20, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4531, file: !497, line: 3455, column: 28)
!4534 = !DILocation(line: 3456, column: 13, scope: !4533)
!4535 = !DILocation(line: 3456, column: 11, scope: !4533)
!4536 = !DILocation(line: 3457, column: 14, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4533, file: !497, line: 3457, column: 13)
!4538 = !DILocation(line: 3457, column: 13, scope: !4537)
!4539 = !DILocation(line: 3457, column: 29, scope: !4537)
!4540 = !DILocation(line: 3457, column: 27, scope: !4537)
!4541 = !DILocation(line: 3458, column: 5, scope: !4533)
!4542 = !DILocation(line: 3459, column: 17, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4531, file: !497, line: 3458, column: 12)
!4544 = !DILocation(line: 3459, column: 9, scope: !4543)
!4545 = !DILocation(line: 3462, column: 51, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4547, file: !497, line: 3461, column: 62)
!4547 = distinct !DILexicalBlock(scope: !4548, file: !497, line: 3461, column: 21)
!4548 = distinct !DILexicalBlock(scope: !4543, file: !497, line: 3459, column: 23)
!4549 = !DILocation(line: 3462, column: 36, scope: !4546)
!4550 = !DILocation(line: 3462, column: 62, scope: !4546)
!4551 = !DILocation(line: 3462, column: 96, scope: !4546)
!4552 = !DILocation(line: 3462, column: 81, scope: !4546)
!4553 = !DILocation(line: 3462, column: 79, scope: !4546)
!4554 = !DILocation(line: 3462, column: 23, scope: !4546)
!4555 = !DILocation(line: 3463, column: 26, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4546, file: !497, line: 3463, column: 25)
!4557 = !DILocation(line: 3463, column: 25, scope: !4556)
!4558 = !DILocation(line: 3463, column: 41, scope: !4556)
!4559 = !DILocation(line: 3463, column: 39, scope: !4556)
!4560 = !DILocation(line: 3464, column: 21, scope: !4546)
!4561 = !DILocation(line: 3481, column: 17, scope: !4548)
!4562 = !DILocation(line: 3492, column: 17, scope: !4548)
!4563 = !DILocation(line: 3494, column: 28, scope: !4543)
!4564 = !DILocation(line: 3494, column: 42, scope: !4543)
!4565 = !DILocation(line: 3494, column: 49, scope: !4543)
!4566 = !DILocation(line: 3494, column: 54, scope: !4543)
!4567 = !DILocation(line: 3494, column: 16, scope: !4543)
!4568 = !DILocation(line: 3494, column: 9, scope: !4543)
!4569 = !DILabel(scope: !4489, name: "calculate_long", file: !497, line: 3496)
!4570 = !DILocation(line: 3496, column: 5, scope: !4489)
!4571 = !DILocalVariable(name: "x", scope: !4572, file: !497, line: 3498, type: !86)
!4572 = distinct !DILexicalBlock(scope: !4489, file: !497, line: 3497, column: 9)
!4573 = !DILocation(line: 3498, column: 18, scope: !4572)
!4574 = !DILocation(line: 3499, column: 17, scope: !4572)
!4575 = !DILocation(line: 3499, column: 21, scope: !4572)
!4576 = !DILocation(line: 3499, column: 19, scope: !4572)
!4577 = !DILocation(line: 3499, column: 15, scope: !4572)
!4578 = !DILocation(line: 3500, column: 36, scope: !4572)
!4579 = !DILocation(line: 3500, column: 20, scope: !4572)
!4580 = !DILocation(line: 3500, column: 13, scope: !4572)
!4581 = !DILabel(scope: !4489, name: "calculate_long_long", file: !497, line: 3502)
!4582 = !DILocation(line: 3502, column: 5, scope: !4489)
!4583 = !DILocalVariable(name: "llx", scope: !4584, file: !497, line: 3504, type: !57)
!4584 = distinct !DILexicalBlock(scope: !4489, file: !497, line: 3503, column: 9)
!4585 = !DILocation(line: 3504, column: 26, scope: !4584)
!4586 = !DILocation(line: 3505, column: 19, scope: !4584)
!4587 = !DILocation(line: 3505, column: 25, scope: !4584)
!4588 = !DILocation(line: 3505, column: 23, scope: !4584)
!4589 = !DILocation(line: 3505, column: 17, scope: !4584)
!4590 = !DILocation(line: 3506, column: 40, scope: !4584)
!4591 = !DILocation(line: 3506, column: 20, scope: !4584)
!4592 = !DILocation(line: 3506, column: 13, scope: !4584)
!4593 = !DILocation(line: 3509, column: 1, scope: !4489)
!4594 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_AddObjC", scope: !497, file: !497, line: 3511, type: !4595, scopeLine: 3511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{!46, !46, !86, !7}
!4597 = !DILocalVariable(name: "float_val", arg: 1, scope: !4594, file: !497, line: 3511, type: !46)
!4598 = !DILocation(line: 3511, column: 61, scope: !4594)
!4599 = !DILocalVariable(name: "intval", arg: 2, scope: !4594, file: !497, line: 3511, type: !86)
!4600 = !DILocation(line: 3511, column: 77, scope: !4594)
!4601 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !4594, file: !497, line: 3511, type: !7)
!4602 = !DILocation(line: 3511, column: 89, scope: !4594)
!4603 = !DILocation(line: 3512, column: 5, scope: !4594)
!4604 = !DILocalVariable(name: "b", scope: !4594, file: !497, line: 3513, type: !3116)
!4605 = !DILocation(line: 3513, column: 16, scope: !4594)
!4606 = !DILocation(line: 3513, column: 20, scope: !4594)
!4607 = !DILocalVariable(name: "a", scope: !4594, file: !497, line: 3514, type: !417)
!4608 = !DILocation(line: 3514, column: 12, scope: !4594)
!4609 = !DILocation(line: 3514, column: 16, scope: !4594)
!4610 = !DILocalVariable(name: "result", scope: !4594, file: !497, line: 3515, type: !417)
!4611 = !DILocation(line: 3515, column: 16, scope: !4594)
!4612 = !DILocation(line: 3517, column: 27, scope: !4594)
!4613 = !DILocation(line: 3517, column: 40, scope: !4594)
!4614 = !DILocation(line: 3517, column: 32, scope: !4594)
!4615 = !DILocation(line: 3517, column: 30, scope: !4594)
!4616 = !DILocation(line: 3517, column: 16, scope: !4594)
!4617 = !DILocation(line: 3518, column: 35, scope: !4594)
!4618 = !DILocation(line: 3518, column: 16, scope: !4594)
!4619 = !DILocation(line: 3518, column: 9, scope: !4594)
!4620 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_AddObjC", scope: !497, file: !497, line: 3438, type: !283, scopeLine: 3438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4621 = !DILocalVariable(name: "op1", arg: 1, scope: !4620, file: !497, line: 3438, type: !46)
!4622 = !DILocation(line: 3438, column: 64, scope: !4620)
!4623 = !DILocalVariable(name: "op2", arg: 2, scope: !4620, file: !497, line: 3438, type: !46)
!4624 = !DILocation(line: 3438, column: 79, scope: !4620)
!4625 = !DILocalVariable(name: "inplace", arg: 3, scope: !4620, file: !497, line: 3438, type: !7)
!4626 = !DILocation(line: 3438, column: 88, scope: !4620)
!4627 = !DILocation(line: 3439, column: 13, scope: !4620)
!4628 = !DILocation(line: 3439, column: 59, scope: !4620)
!4629 = !DILocation(line: 3439, column: 64, scope: !4620)
!4630 = !DILocation(line: 3439, column: 12, scope: !4620)
!4631 = !DILocation(line: 3439, column: 5, scope: !4620)
!4632 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !153, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4633 = !DILocalVariable(name: "op", arg: 1, scope: !4632, file: !6, line: 800, type: !46)
!4634 = !DILocation(line: 800, column: 42, scope: !4632)
!4635 = !DILocation(line: 801, column: 12, scope: !4632)
!4636 = !DILocation(line: 801, column: 5, scope: !4632)
!4637 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !497, file: !497, line: 4894, type: !222, scopeLine: 4894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4638 = !DILocalVariable(name: "err", arg: 1, scope: !4637, file: !497, line: 4894, type: !46)
!4639 = !DILocation(line: 4894, column: 77, scope: !4637)
!4640 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !4637, file: !497, line: 4894, type: !46)
!4641 = !DILocation(line: 4894, column: 92, scope: !4637)
!4642 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !4637, file: !497, line: 4894, type: !46)
!4643 = !DILocation(line: 4894, column: 113, scope: !4637)
!4644 = !DILocation(line: 4895, column: 9, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4637, file: !497, line: 4895, column: 9)
!4646 = !DILocation(line: 4896, column: 51, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4645, file: !497, line: 4895, column: 20)
!4648 = !DILocation(line: 4896, column: 71, scope: !4647)
!4649 = !DILocation(line: 4896, column: 97, scope: !4647)
!4650 = !DILocation(line: 4896, column: 16, scope: !4647)
!4651 = !DILocation(line: 4896, column: 9, scope: !4647)
!4652 = !DILocation(line: 4898, column: 47, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4645, file: !497, line: 4897, column: 12)
!4654 = !DILocation(line: 4898, column: 67, scope: !4653)
!4655 = !DILocation(line: 4898, column: 16, scope: !4653)
!4656 = !DILocation(line: 4898, column: 9, scope: !4653)
!4657 = !DILocation(line: 4900, column: 1, scope: !4637)
!4658 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !497, file: !497, line: 4901, type: !208, scopeLine: 4901, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4659 = !DILocalVariable(name: "exc_type", arg: 1, scope: !4658, file: !497, line: 4901, type: !46)
!4660 = !DILocation(line: 4901, column: 61, scope: !4658)
!4661 = !DILocalVariable(name: "tuple", arg: 2, scope: !4658, file: !497, line: 4901, type: !46)
!4662 = !DILocation(line: 4901, column: 81, scope: !4658)
!4663 = !DILocalVariable(name: "i", scope: !4658, file: !497, line: 4902, type: !81)
!4664 = !DILocation(line: 4902, column: 16, scope: !4658)
!4665 = !DILocalVariable(name: "n", scope: !4658, file: !497, line: 4902, type: !81)
!4666 = !DILocation(line: 4902, column: 19, scope: !4658)
!4667 = !DILocation(line: 4903, column: 5, scope: !4658)
!4668 = !DILocation(line: 0, scope: !4658)
!4669 = !DILocation(line: 4904, column: 9, scope: !4658)
!4670 = !DILocation(line: 4904, column: 7, scope: !4658)
!4671 = !DILocation(line: 4905, column: 11, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4658, file: !497, line: 4905, column: 5)
!4673 = !DILocation(line: 4905, column: 10, scope: !4672)
!4674 = !DILocation(line: 4905, column: 15, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4672, file: !497, line: 4905, column: 5)
!4676 = !DILocation(line: 4905, column: 17, scope: !4675)
!4677 = !DILocation(line: 4905, column: 16, scope: !4675)
!4678 = !DILocation(line: 4905, column: 5, scope: !4672)
!4679 = !DILocation(line: 4906, column: 13, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4681, file: !497, line: 4906, column: 13)
!4681 = distinct !DILexicalBlock(scope: !4675, file: !497, line: 4905, column: 25)
!4682 = !DILocation(line: 4906, column: 25, scope: !4680)
!4683 = !DILocation(line: 4906, column: 22, scope: !4680)
!4684 = !DILocation(line: 4906, column: 53, scope: !4680)
!4685 = !DILocation(line: 4907, column: 5, scope: !4681)
!4686 = !DILocation(line: 4905, column: 21, scope: !4675)
!4687 = !DILocation(line: 4905, column: 5, scope: !4675)
!4688 = distinct !{!4688, !4678, !4689, !1075}
!4689 = !DILocation(line: 4907, column: 5, scope: !4672)
!4690 = !DILocation(line: 4908, column: 11, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4658, file: !497, line: 4908, column: 5)
!4692 = !DILocation(line: 4908, column: 10, scope: !4691)
!4693 = !DILocation(line: 4908, column: 15, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4691, file: !497, line: 4908, column: 5)
!4695 = !DILocation(line: 4908, column: 17, scope: !4694)
!4696 = !DILocation(line: 4908, column: 16, scope: !4694)
!4697 = !DILocation(line: 4908, column: 5, scope: !4691)
!4698 = !DILocalVariable(name: "t", scope: !4699, file: !497, line: 4909, type: !46)
!4699 = distinct !DILexicalBlock(scope: !4694, file: !497, line: 4908, column: 25)
!4700 = !DILocation(line: 4909, column: 19, scope: !4699)
!4701 = !DILocation(line: 4909, column: 23, scope: !4699)
!4702 = !DILocation(line: 4910, column: 13, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4699, file: !497, line: 4910, column: 13)
!4704 = !DILocation(line: 0, scope: !4703)
!4705 = !DILocation(line: 4911, column: 58, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4707, file: !497, line: 4911, column: 17)
!4707 = distinct !DILexicalBlock(scope: !4703, file: !497, line: 4910, column: 48)
!4708 = !DILocation(line: 4911, column: 74, scope: !4706)
!4709 = !DILocation(line: 4911, column: 17, scope: !4706)
!4710 = !DILocation(line: 4911, column: 78, scope: !4706)
!4711 = !DILocation(line: 4912, column: 9, scope: !4707)
!4712 = !DILocation(line: 4914, column: 5, scope: !4699)
!4713 = !DILocation(line: 4908, column: 21, scope: !4694)
!4714 = !DILocation(line: 4908, column: 5, scope: !4694)
!4715 = distinct !{!4715, !4697, !4716, !1075}
!4716 = !DILocation(line: 4914, column: 5, scope: !4691)
!4717 = !DILocation(line: 4915, column: 5, scope: !4658)
!4718 = !DILocation(line: 4916, column: 1, scope: !4658)
!4719 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !497, file: !497, line: 4878, type: !4720, scopeLine: 4878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4720 = !DISubroutineType(types: !4721)
!4721 = !{!7, !70, !70, !70}
!4722 = !DILocalVariable(name: "cls", arg: 1, scope: !4719, file: !497, line: 4878, type: !70)
!4723 = !DILocation(line: 4878, column: 60, scope: !4719)
!4724 = !DILocalVariable(name: "a", arg: 2, scope: !4719, file: !497, line: 4878, type: !70)
!4725 = !DILocation(line: 4878, column: 79, scope: !4719)
!4726 = !DILocalVariable(name: "b", arg: 3, scope: !4719, file: !497, line: 4878, type: !70)
!4727 = !DILocation(line: 4878, column: 96, scope: !4719)
!4728 = !DILocalVariable(name: "mro", scope: !4719, file: !497, line: 4879, type: !46)
!4729 = !DILocation(line: 4879, column: 15, scope: !4719)
!4730 = !DILocation(line: 4880, column: 9, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4719, file: !497, line: 4880, column: 9)
!4732 = !DILocation(line: 4880, column: 16, scope: !4731)
!4733 = !DILocation(line: 4880, column: 13, scope: !4731)
!4734 = !DILocation(line: 4880, column: 18, scope: !4731)
!4735 = !DILocation(line: 4880, column: 21, scope: !4731)
!4736 = !DILocation(line: 4880, column: 28, scope: !4731)
!4737 = !DILocation(line: 4880, column: 25, scope: !4731)
!4738 = !DILocation(line: 4880, column: 31, scope: !4731)
!4739 = !DILocation(line: 4881, column: 11, scope: !4719)
!4740 = !DILocation(line: 4881, column: 16, scope: !4719)
!4741 = !DILocation(line: 4881, column: 9, scope: !4719)
!4742 = !DILocation(line: 4882, column: 9, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4719, file: !497, line: 4882, column: 9)
!4744 = !DILocalVariable(name: "i", scope: !4745, file: !497, line: 4883, type: !81)
!4745 = distinct !DILexicalBlock(scope: !4743, file: !497, line: 4882, column: 22)
!4746 = !DILocation(line: 4883, column: 20, scope: !4745)
!4747 = !DILocalVariable(name: "n", scope: !4745, file: !497, line: 4883, type: !81)
!4748 = !DILocation(line: 4883, column: 23, scope: !4745)
!4749 = !DILocation(line: 4884, column: 13, scope: !4745)
!4750 = !DILocation(line: 4884, column: 11, scope: !4745)
!4751 = !DILocation(line: 4885, column: 16, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4745, file: !497, line: 4885, column: 9)
!4753 = !DILocation(line: 4885, column: 14, scope: !4752)
!4754 = !DILocation(line: 4885, column: 21, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4752, file: !497, line: 4885, column: 9)
!4756 = !DILocation(line: 4885, column: 25, scope: !4755)
!4757 = !DILocation(line: 4885, column: 23, scope: !4755)
!4758 = !DILocation(line: 4885, column: 9, scope: !4752)
!4759 = !DILocalVariable(name: "base", scope: !4760, file: !497, line: 4886, type: !46)
!4760 = distinct !DILexicalBlock(scope: !4755, file: !497, line: 4885, column: 33)
!4761 = !DILocation(line: 4886, column: 23, scope: !4760)
!4762 = !DILocation(line: 4886, column: 30, scope: !4760)
!4763 = !DILocation(line: 4887, column: 17, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4760, file: !497, line: 4887, column: 17)
!4765 = !DILocation(line: 4887, column: 37, scope: !4764)
!4766 = !DILocation(line: 4887, column: 22, scope: !4764)
!4767 = !DILocation(line: 4887, column: 39, scope: !4764)
!4768 = !DILocation(line: 4887, column: 42, scope: !4764)
!4769 = !DILocation(line: 4887, column: 62, scope: !4764)
!4770 = !DILocation(line: 4887, column: 47, scope: !4764)
!4771 = !DILocation(line: 4888, column: 17, scope: !4764)
!4772 = !DILocation(line: 4889, column: 9, scope: !4760)
!4773 = !DILocation(line: 4885, column: 29, scope: !4755)
!4774 = !DILocation(line: 4885, column: 9, scope: !4755)
!4775 = distinct !{!4775, !4758, !4776, !1075}
!4776 = !DILocation(line: 4889, column: 9, scope: !4752)
!4777 = !DILocation(line: 4890, column: 9, scope: !4745)
!4778 = !DILocation(line: 4892, column: 26, scope: !4719)
!4779 = !DILocation(line: 4892, column: 31, scope: !4719)
!4780 = !DILocation(line: 4892, column: 12, scope: !4719)
!4781 = !DILocation(line: 4892, column: 34, scope: !4719)
!4782 = !DILocation(line: 4892, column: 51, scope: !4719)
!4783 = !DILocation(line: 4892, column: 56, scope: !4719)
!4784 = !DILocation(line: 4892, column: 37, scope: !4719)
!4785 = !DILocation(line: 4892, column: 5, scope: !4719)
!4786 = !DILocation(line: 4893, column: 1, scope: !4719)
!4787 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !497, file: !497, line: 4863, type: !4788, scopeLine: 4863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!7, !70, !70}
!4790 = !DILocalVariable(name: "a", arg: 1, scope: !4787, file: !497, line: 4863, type: !70)
!4791 = !DILocation(line: 4863, column: 56, scope: !4787)
!4792 = !DILocalVariable(name: "b", arg: 2, scope: !4787, file: !497, line: 4863, type: !70)
!4793 = !DILocation(line: 4863, column: 73, scope: !4787)
!4794 = !DILocalVariable(name: "mro", scope: !4787, file: !497, line: 4864, type: !46)
!4795 = !DILocation(line: 4864, column: 15, scope: !4787)
!4796 = !DILocation(line: 4865, column: 9, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4787, file: !497, line: 4865, column: 9)
!4798 = !DILocation(line: 4865, column: 14, scope: !4797)
!4799 = !DILocation(line: 4865, column: 11, scope: !4797)
!4800 = !DILocation(line: 4865, column: 17, scope: !4797)
!4801 = !DILocation(line: 4866, column: 11, scope: !4787)
!4802 = !DILocation(line: 4866, column: 14, scope: !4787)
!4803 = !DILocation(line: 4866, column: 9, scope: !4787)
!4804 = !DILocation(line: 4867, column: 9, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4787, file: !497, line: 4867, column: 9)
!4806 = !DILocalVariable(name: "i", scope: !4807, file: !497, line: 4868, type: !81)
!4807 = distinct !DILexicalBlock(scope: !4805, file: !497, line: 4867, column: 22)
!4808 = !DILocation(line: 4868, column: 20, scope: !4807)
!4809 = !DILocalVariable(name: "n", scope: !4807, file: !497, line: 4868, type: !81)
!4810 = !DILocation(line: 4868, column: 23, scope: !4807)
!4811 = !DILocation(line: 4869, column: 13, scope: !4807)
!4812 = !DILocation(line: 4869, column: 11, scope: !4807)
!4813 = !DILocation(line: 4870, column: 16, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4807, file: !497, line: 4870, column: 9)
!4815 = !DILocation(line: 4870, column: 14, scope: !4814)
!4816 = !DILocation(line: 4870, column: 21, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4814, file: !497, line: 4870, column: 9)
!4818 = !DILocation(line: 4870, column: 25, scope: !4817)
!4819 = !DILocation(line: 4870, column: 23, scope: !4817)
!4820 = !DILocation(line: 4870, column: 9, scope: !4814)
!4821 = !DILocation(line: 4871, column: 17, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4823, file: !497, line: 4871, column: 17)
!4823 = distinct !DILexicalBlock(scope: !4817, file: !497, line: 4870, column: 33)
!4824 = !DILocation(line: 4871, column: 57, scope: !4822)
!4825 = !DILocation(line: 4871, column: 42, scope: !4822)
!4826 = !DILocation(line: 4872, column: 17, scope: !4822)
!4827 = !DILocation(line: 4873, column: 9, scope: !4823)
!4828 = !DILocation(line: 4870, column: 29, scope: !4817)
!4829 = !DILocation(line: 4870, column: 9, scope: !4817)
!4830 = distinct !{!4830, !4820, !4831, !1075}
!4831 = !DILocation(line: 4873, column: 9, scope: !4814)
!4832 = !DILocation(line: 4874, column: 9, scope: !4807)
!4833 = !DILocation(line: 4876, column: 26, scope: !4787)
!4834 = !DILocation(line: 4876, column: 29, scope: !4787)
!4835 = !DILocation(line: 4876, column: 12, scope: !4787)
!4836 = !DILocation(line: 4876, column: 5, scope: !4787)
!4837 = !DILocation(line: 4877, column: 1, scope: !4787)
!4838 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !447, file: !447, line: 23, type: !189, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4839 = !DILocalVariable(name: "op", arg: 1, scope: !4838, file: !447, line: 23, type: !46)
!4840 = !DILocation(line: 23, column: 53, scope: !4838)
!4841 = !DILocalVariable(name: "tuple", scope: !4838, file: !447, line: 24, type: !445)
!4842 = !DILocation(line: 24, column: 20, scope: !4838)
!4843 = !DILocation(line: 24, column: 28, scope: !4838)
!4844 = !DILocation(line: 25, column: 12, scope: !4838)
!4845 = !DILocation(line: 25, column: 5, scope: !4838)
!4846 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !497, file: !497, line: 4855, type: !4788, scopeLine: 4855, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4847 = !DILocalVariable(name: "a", arg: 1, scope: !4846, file: !497, line: 4855, type: !70)
!4848 = !DILocation(line: 4855, column: 40, scope: !4846)
!4849 = !DILocalVariable(name: "b", arg: 2, scope: !4846, file: !497, line: 4855, type: !70)
!4850 = !DILocation(line: 4855, column: 57, scope: !4846)
!4851 = !DILocation(line: 4856, column: 5, scope: !4846)
!4852 = !DILocation(line: 4856, column: 12, scope: !4846)
!4853 = !DILocation(line: 4857, column: 13, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4846, file: !497, line: 4856, column: 15)
!4855 = !DILocation(line: 4857, column: 11, scope: !4854)
!4856 = !DILocation(line: 4858, column: 13, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4854, file: !497, line: 4858, column: 13)
!4858 = !DILocation(line: 4858, column: 18, scope: !4857)
!4859 = !DILocation(line: 4858, column: 15, scope: !4857)
!4860 = !DILocation(line: 4859, column: 13, scope: !4857)
!4861 = distinct !{!4861, !4851, !4862, !1075}
!4862 = !DILocation(line: 4860, column: 5, scope: !4846)
!4863 = !DILocation(line: 4861, column: 12, scope: !4846)
!4864 = !DILocation(line: 4861, column: 14, scope: !4846)
!4865 = !DILocation(line: 4861, column: 5, scope: !4846)
!4866 = !DILocation(line: 4862, column: 1, scope: !4846)
!4867 = distinct !DISubprogram(name: "__Pyx_PyNumber_LongWrongResultType", scope: !497, file: !497, line: 5204, type: !115, scopeLine: 5204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4868 = !DILocalVariable(name: "result", arg: 1, scope: !4867, file: !497, line: 5204, type: !46)
!4869 = !DILocation(line: 5204, column: 63, scope: !4867)
!4870 = !DILocalVariable(name: "result_type_name", scope: !4867, file: !497, line: 5205, type: !4871)
!4871 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_TypeName", file: !497, line: 1828, baseType: !25)
!4872 = !DILocation(line: 5205, column: 20, scope: !4867)
!4873 = !DILocation(line: 5205, column: 39, scope: !4867)
!4874 = !DILocation(line: 5206, column: 9, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4867, file: !497, line: 5206, column: 9)
!4876 = !DILocation(line: 5207, column: 30, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4878, file: !497, line: 5207, column: 13)
!4878 = distinct !DILexicalBlock(scope: !4875, file: !497, line: 5206, column: 31)
!4879 = !DILocation(line: 5211, column: 17, scope: !4877)
!4880 = !DILocation(line: 5207, column: 13, scope: !4877)
!4881 = !DILocation(line: 5213, column: 13, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4877, file: !497, line: 5211, column: 36)
!4883 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 5213, column: 13, scope: !4882)
!4885 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4884)
!4886 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4887)
!4887 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4884)
!4888 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4887)
!4889 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4887)
!4890 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4884)
!4891 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4884)
!4892 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4884)
!4893 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4884)
!4894 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4884)
!4895 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4884)
!4896 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4884)
!4897 = !DILocation(line: 5214, column: 13, scope: !4882)
!4898 = !DILocation(line: 5217, column: 16, scope: !4878)
!4899 = !DILocation(line: 5217, column: 9, scope: !4878)
!4900 = !DILocation(line: 5219, column: 18, scope: !4867)
!4901 = !DILocation(line: 5221, column: 18, scope: !4867)
!4902 = !DILocation(line: 5219, column: 5, scope: !4867)
!4903 = !DILocation(line: 5223, column: 5, scope: !4867)
!4904 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4905)
!4905 = distinct !DILocation(line: 5223, column: 5, scope: !4867)
!4906 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4905)
!4907 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4908)
!4908 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4905)
!4909 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4908)
!4910 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4908)
!4911 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4905)
!4912 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4905)
!4913 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4905)
!4914 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4905)
!4915 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4905)
!4916 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4905)
!4917 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4905)
!4918 = !DILocation(line: 5224, column: 5, scope: !4867)
!4919 = !DILocation(line: 5225, column: 1, scope: !4867)
!4920 = distinct !DISubprogram(name: "__Pyx_PyObject_GetIndex", scope: !497, file: !497, line: 3654, type: !136, scopeLine: 3654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4921 = !DILocalVariable(name: "obj", arg: 1, scope: !4920, file: !497, line: 3654, type: !46)
!4922 = !DILocation(line: 3654, column: 52, scope: !4920)
!4923 = !DILocalVariable(name: "index", arg: 2, scope: !4920, file: !497, line: 3654, type: !46)
!4924 = !DILocation(line: 3654, column: 67, scope: !4920)
!4925 = !DILocalVariable(name: "runerr", scope: !4920, file: !497, line: 3655, type: !46)
!4926 = !DILocation(line: 3655, column: 15, scope: !4920)
!4927 = !DILocalVariable(name: "key_value", scope: !4920, file: !497, line: 3656, type: !81)
!4928 = !DILocation(line: 3656, column: 16, scope: !4920)
!4929 = !DILocation(line: 3657, column: 41, scope: !4920)
!4930 = !DILocation(line: 3657, column: 17, scope: !4920)
!4931 = !DILocation(line: 3657, column: 15, scope: !4920)
!4932 = !DILocation(line: 3658, column: 9, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4920, file: !497, line: 3658, column: 9)
!4934 = !DILocation(line: 3659, column: 38, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4933, file: !497, line: 3658, column: 66)
!4936 = !DILocation(line: 3659, column: 43, scope: !4935)
!4937 = !DILocation(line: 3659, column: 16, scope: !4935)
!4938 = !DILocation(line: 3659, column: 9, scope: !4935)
!4939 = !DILocation(line: 3661, column: 37, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4920, file: !497, line: 3661, column: 9)
!4941 = !DILocation(line: 3661, column: 45, scope: !4940)
!4942 = !DILocation(line: 3661, column: 9, scope: !4940)
!4943 = !DILocalVariable(name: "index_type_name", scope: !4944, file: !497, line: 3662, type: !4871)
!4944 = distinct !DILexicalBlock(scope: !4940, file: !497, line: 3661, column: 67)
!4945 = !DILocation(line: 3662, column: 24, scope: !4944)
!4946 = !DILocation(line: 3662, column: 42, scope: !4944)
!4947 = !DILocation(line: 3663, column: 9, scope: !4944)
!4948 = !DILocation(line: 3664, column: 22, scope: !4944)
!4949 = !DILocation(line: 3665, column: 80, scope: !4944)
!4950 = !DILocation(line: 3664, column: 9, scope: !4944)
!4951 = !DILocation(line: 3667, column: 5, scope: !4944)
!4952 = !DILocation(line: 3668, column: 5, scope: !4920)
!4953 = !DILocation(line: 3669, column: 1, scope: !4920)
!4954 = distinct !DISubprogram(name: "__Pyx_PyObject_GetItem_Slow", scope: !497, file: !497, line: 3670, type: !136, scopeLine: 3670, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4955 = !DILocalVariable(name: "obj", arg: 1, scope: !4954, file: !497, line: 3670, type: !46)
!4956 = !DILocation(line: 3670, column: 56, scope: !4954)
!4957 = !DILocalVariable(name: "key", arg: 2, scope: !4954, file: !497, line: 3670, type: !46)
!4958 = !DILocation(line: 3670, column: 71, scope: !4954)
!4959 = !DILocalVariable(name: "obj_type_name", scope: !4954, file: !497, line: 3671, type: !4871)
!4960 = !DILocation(line: 3671, column: 20, scope: !4954)
!4961 = !DILocation(line: 3672, column: 9, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4954, file: !497, line: 3672, column: 9)
!4963 = !DILocalVariable(name: "meth", scope: !4964, file: !497, line: 3673, type: !46)
!4964 = distinct !DILexicalBlock(scope: !4962, file: !497, line: 3672, column: 36)
!4965 = !DILocation(line: 3673, column: 19, scope: !4964)
!4966 = !DILocation(line: 3673, column: 59, scope: !4964)
!4967 = !DILocation(line: 3673, column: 64, scope: !4964)
!4968 = !DILocation(line: 3673, column: 26, scope: !4964)
!4969 = !DILocation(line: 3674, column: 14, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4964, file: !497, line: 3674, column: 13)
!4971 = !DILocation(line: 3674, column: 13, scope: !4970)
!4972 = !DILocation(line: 3675, column: 13, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4970, file: !497, line: 3674, column: 20)
!4974 = !DILocation(line: 3676, column: 9, scope: !4973)
!4975 = !DILocalVariable(name: "result", scope: !4976, file: !497, line: 3677, type: !46)
!4976 = distinct !DILexicalBlock(scope: !4970, file: !497, line: 3676, column: 16)
!4977 = !DILocation(line: 3677, column: 23, scope: !4976)
!4978 = !DILocation(line: 3677, column: 58, scope: !4976)
!4979 = !DILocation(line: 3677, column: 64, scope: !4976)
!4980 = !DILocation(line: 3677, column: 32, scope: !4976)
!4981 = !DILocation(line: 3678, column: 13, scope: !4976)
!4982 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !4983)
!4983 = distinct !DILocation(line: 3678, column: 13, scope: !4976)
!4984 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4983)
!4985 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !4986)
!4986 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !4983)
!4987 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !4986)
!4988 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !4986)
!4989 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !4983)
!4990 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !4983)
!4991 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !4983)
!4992 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !4983)
!4993 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !4983)
!4994 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !4983)
!4995 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !4983)
!4996 = !DILocation(line: 3679, column: 20, scope: !4976)
!4997 = !DILocation(line: 3679, column: 13, scope: !4976)
!4998 = !DILocation(line: 3681, column: 5, scope: !4964)
!4999 = !DILocation(line: 3682, column: 21, scope: !4954)
!5000 = !DILocation(line: 3682, column: 19, scope: !4954)
!5001 = !DILocation(line: 3683, column: 18, scope: !4954)
!5002 = !DILocation(line: 3684, column: 65, scope: !4954)
!5003 = !DILocation(line: 3683, column: 5, scope: !4954)
!5004 = !DILocation(line: 3686, column: 5, scope: !4954)
!5005 = !DILocation(line: 3687, column: 1, scope: !4954)
!5006 = distinct !DISubprogram(name: "__Pyx_PyIndex_AsSsize_t", scope: !497, file: !497, line: 5254, type: !189, scopeLine: 5254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5007 = !DILocalVariable(name: "b", arg: 1, scope: !5006, file: !497, line: 5254, type: !46)
!5008 = !DILocation(line: 5254, column: 67, scope: !5006)
!5009 = !DILocalVariable(name: "ival", scope: !5006, file: !497, line: 5255, type: !81)
!5010 = !DILocation(line: 5255, column: 14, scope: !5006)
!5011 = !DILocalVariable(name: "x", scope: !5006, file: !497, line: 5256, type: !46)
!5012 = !DILocation(line: 5256, column: 13, scope: !5006)
!5013 = !DILocation(line: 5257, column: 7, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5006, file: !497, line: 5257, column: 7)
!5015 = !DILocation(line: 5259, column: 9, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !5017, file: !497, line: 5259, column: 9)
!5017 = distinct !DILexicalBlock(scope: !5014, file: !497, line: 5257, column: 37)
!5018 = !DILocation(line: 5260, column: 16, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !5016, file: !497, line: 5259, column: 44)
!5020 = !DILocation(line: 5260, column: 9, scope: !5019)
!5021 = !DILocalVariable(name: "digits", scope: !5022, file: !497, line: 5262, type: !3028)
!5022 = distinct !DILexicalBlock(scope: !5016, file: !497, line: 5261, column: 12)
!5023 = !DILocation(line: 5262, column: 20, scope: !5022)
!5024 = !DILocation(line: 5262, column: 29, scope: !5022)
!5025 = !DILocalVariable(name: "size", scope: !5022, file: !497, line: 5263, type: !4527)
!5026 = !DILocation(line: 5263, column: 24, scope: !5022)
!5027 = !DILocation(line: 5263, column: 31, scope: !5022)
!5028 = !DILocation(line: 5264, column: 15, scope: !5022)
!5029 = !DILocation(line: 5264, column: 7, scope: !5022)
!5030 = !DILocation(line: 5267, column: 46, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5032, file: !497, line: 5266, column: 59)
!5032 = distinct !DILexicalBlock(scope: !5033, file: !497, line: 5266, column: 16)
!5033 = distinct !DILexicalBlock(scope: !5022, file: !497, line: 5264, column: 21)
!5034 = !DILocation(line: 5267, column: 38, scope: !5031)
!5035 = !DILocation(line: 5267, column: 57, scope: !5031)
!5036 = !DILocation(line: 5267, column: 84, scope: !5031)
!5037 = !DILocation(line: 5267, column: 76, scope: !5031)
!5038 = !DILocation(line: 5267, column: 74, scope: !5031)
!5039 = !DILocation(line: 5267, column: 14, scope: !5031)
!5040 = !DILocation(line: 5272, column: 47, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5042, file: !497, line: 5271, column: 59)
!5042 = distinct !DILexicalBlock(scope: !5033, file: !497, line: 5271, column: 16)
!5043 = !DILocation(line: 5272, column: 39, scope: !5041)
!5044 = !DILocation(line: 5272, column: 58, scope: !5041)
!5045 = !DILocation(line: 5272, column: 85, scope: !5041)
!5046 = !DILocation(line: 5272, column: 77, scope: !5041)
!5047 = !DILocation(line: 5272, column: 75, scope: !5041)
!5048 = !DILocation(line: 5272, column: 21, scope: !5041)
!5049 = !DILocation(line: 5272, column: 14, scope: !5041)
!5050 = !DILocation(line: 5279, column: 12, scope: !5033)
!5051 = !DILocation(line: 5284, column: 12, scope: !5033)
!5052 = !DILocation(line: 5289, column: 12, scope: !5033)
!5053 = !DILocation(line: 5294, column: 12, scope: !5033)
!5054 = !DILocation(line: 5298, column: 29, scope: !5017)
!5055 = !DILocation(line: 5298, column: 12, scope: !5017)
!5056 = !DILocation(line: 5298, column: 5, scope: !5017)
!5057 = !DILocation(line: 5300, column: 22, scope: !5006)
!5058 = !DILocation(line: 5300, column: 7, scope: !5006)
!5059 = !DILocation(line: 5300, column: 5, scope: !5006)
!5060 = !DILocation(line: 5301, column: 8, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5006, file: !497, line: 5301, column: 7)
!5062 = !DILocation(line: 5301, column: 7, scope: !5061)
!5063 = !DILocation(line: 5301, column: 11, scope: !5061)
!5064 = !DILocation(line: 5302, column: 27, scope: !5006)
!5065 = !DILocation(line: 5302, column: 10, scope: !5006)
!5066 = !DILocation(line: 5302, column: 8, scope: !5006)
!5067 = !DILocation(line: 5303, column: 3, scope: !5006)
!5068 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !5069)
!5069 = distinct !DILocation(line: 5303, column: 3, scope: !5006)
!5070 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !5069)
!5071 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !5072)
!5072 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !5069)
!5073 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !5072)
!5074 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !5072)
!5075 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !5069)
!5076 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !5069)
!5077 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !5069)
!5078 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !5069)
!5079 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !5069)
!5080 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !5069)
!5081 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !5069)
!5082 = !DILocation(line: 5304, column: 10, scope: !5006)
!5083 = !DILocation(line: 5304, column: 3, scope: !5006)
!5084 = !DILocation(line: 5305, column: 1, scope: !5006)
!5085 = distinct !DISubprogram(name: "__Pyx_GetItemInt_Fast", scope: !497, file: !497, line: 3596, type: !5086, scopeLine: 3597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5086 = !DISubroutineType(types: !5087)
!5087 = !{!46, !46, !81, !7, !7, !7, !7}
!5088 = !DILocalVariable(name: "o", arg: 1, scope: !5085, file: !497, line: 3596, type: !46)
!5089 = !DILocation(line: 3596, column: 64, scope: !5085)
!5090 = !DILocalVariable(name: "i", arg: 2, scope: !5085, file: !497, line: 3596, type: !81)
!5091 = !DILocation(line: 3596, column: 78, scope: !5085)
!5092 = !DILocalVariable(name: "is_list", arg: 3, scope: !5085, file: !497, line: 3596, type: !7)
!5093 = !DILocation(line: 3596, column: 85, scope: !5085)
!5094 = !DILocalVariable(name: "wraparound", arg: 4, scope: !5085, file: !497, line: 3597, type: !7)
!5095 = !DILocation(line: 3597, column: 58, scope: !5085)
!5096 = !DILocalVariable(name: "boundscheck", arg: 5, scope: !5085, file: !497, line: 3597, type: !7)
!5097 = !DILocation(line: 3597, column: 74, scope: !5085)
!5098 = !DILocalVariable(name: "unsafe_shared", arg: 6, scope: !5085, file: !497, line: 3597, type: !7)
!5099 = !DILocation(line: 3597, column: 91, scope: !5085)
!5100 = !DILocation(line: 3598, column: 5, scope: !5085)
!5101 = !DILocation(line: 3600, column: 9, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5085, file: !497, line: 3600, column: 9)
!5103 = !DILocation(line: 3600, column: 17, scope: !5102)
!5104 = !DILocation(line: 3600, column: 20, scope: !5102)
!5105 = !DILocalVariable(name: "n", scope: !5106, file: !497, line: 3601, type: !81)
!5106 = distinct !DILexicalBlock(scope: !5102, file: !497, line: 3600, column: 42)
!5107 = !DILocation(line: 3601, column: 20, scope: !5106)
!5108 = !DILocation(line: 3601, column: 27, scope: !5106)
!5109 = !DILocation(line: 3601, column: 26, scope: !5106)
!5110 = !DILocation(line: 3601, column: 25, scope: !5106)
!5111 = !DILocation(line: 3601, column: 41, scope: !5106)
!5112 = !DILocation(line: 3601, column: 39, scope: !5106)
!5113 = !DILocation(line: 3601, column: 24, scope: !5106)
!5114 = !DILocation(line: 3601, column: 59, scope: !5106)
!5115 = !DILocation(line: 3601, column: 63, scope: !5106)
!5116 = !DILocation(line: 3601, column: 67, scope: !5106)
!5117 = !DILocation(line: 3601, column: 65, scope: !5106)
!5118 = !DILocation(line: 3604, column: 22, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5120, file: !497, line: 3604, column: 20)
!5120 = distinct !DILexicalBlock(scope: !5106, file: !497, line: 3602, column: 13)
!5121 = !DILocation(line: 3604, column: 35, scope: !5119)
!5122 = !DILocation(line: 3604, column: 39, scope: !5119)
!5123 = !DILocation(line: 3605, column: 33, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5119, file: !497, line: 3604, column: 93)
!5125 = !DILocation(line: 3605, column: 20, scope: !5124)
!5126 = !DILocation(line: 3605, column: 13, scope: !5124)
!5127 = !DILocation(line: 3607, column: 5, scope: !5106)
!5128 = !DILocation(line: 3609, column: 9, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5102, file: !497, line: 3609, column: 9)
!5130 = !DILocalVariable(name: "n", scope: !5131, file: !497, line: 3610, type: !81)
!5131 = distinct !DILexicalBlock(scope: !5129, file: !497, line: 3609, column: 32)
!5132 = !DILocation(line: 3610, column: 20, scope: !5131)
!5133 = !DILocation(line: 3610, column: 27, scope: !5131)
!5134 = !DILocation(line: 3610, column: 26, scope: !5131)
!5135 = !DILocation(line: 3610, column: 25, scope: !5131)
!5136 = !DILocation(line: 3610, column: 41, scope: !5131)
!5137 = !DILocation(line: 3610, column: 39, scope: !5131)
!5138 = !DILocation(line: 3610, column: 24, scope: !5131)
!5139 = !DILocation(line: 3610, column: 59, scope: !5131)
!5140 = !DILocation(line: 3610, column: 63, scope: !5131)
!5141 = !DILocation(line: 3610, column: 67, scope: !5131)
!5142 = !DILocation(line: 3610, column: 65, scope: !5131)
!5143 = !DILocation(line: 3611, column: 15, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5131, file: !497, line: 3611, column: 13)
!5145 = !DILocation(line: 3611, column: 28, scope: !5144)
!5146 = !DILocation(line: 3611, column: 31, scope: !5144)
!5147 = !DILocation(line: 3612, column: 33, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5144, file: !497, line: 3611, column: 85)
!5149 = !DILocation(line: 3612, column: 20, scope: !5148)
!5150 = !DILocation(line: 3612, column: 13, scope: !5148)
!5151 = !DILocation(line: 3614, column: 5, scope: !5131)
!5152 = !DILocalVariable(name: "mm", scope: !5153, file: !497, line: 3619, type: !213)
!5153 = distinct !DILexicalBlock(scope: !5129, file: !497, line: 3618, column: 5)
!5154 = !DILocation(line: 3619, column: 27, scope: !5153)
!5155 = !DILocation(line: 3619, column: 32, scope: !5153)
!5156 = !DILocation(line: 3619, column: 44, scope: !5153)
!5157 = !DILocalVariable(name: "sm", scope: !5153, file: !497, line: 3620, type: !182)
!5158 = !DILocation(line: 3620, column: 28, scope: !5153)
!5159 = !DILocation(line: 3620, column: 33, scope: !5153)
!5160 = !DILocation(line: 3620, column: 45, scope: !5153)
!5161 = !DILocation(line: 3621, column: 14, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !5153, file: !497, line: 3621, column: 13)
!5163 = !DILocation(line: 3621, column: 22, scope: !5162)
!5164 = !DILocation(line: 3621, column: 25, scope: !5162)
!5165 = !DILocation(line: 3621, column: 28, scope: !5162)
!5166 = !DILocation(line: 3621, column: 31, scope: !5162)
!5167 = !DILocation(line: 3621, column: 35, scope: !5162)
!5168 = !DILocalVariable(name: "r", scope: !5169, file: !497, line: 3622, type: !46)
!5169 = distinct !DILexicalBlock(scope: !5162, file: !497, line: 3621, column: 49)
!5170 = !DILocation(line: 3622, column: 23, scope: !5169)
!5171 = !DILocalVariable(name: "key", scope: !5169, file: !497, line: 3622, type: !46)
!5172 = !DILocation(line: 3622, column: 27, scope: !5169)
!5173 = !DILocation(line: 3622, column: 52, scope: !5169)
!5174 = !DILocation(line: 3622, column: 33, scope: !5169)
!5175 = !DILocation(line: 3623, column: 17, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5169, file: !497, line: 3623, column: 17)
!5177 = !DILocation(line: 3623, column: 33, scope: !5176)
!5178 = !DILocation(line: 3624, column: 17, scope: !5169)
!5179 = !DILocation(line: 3624, column: 21, scope: !5169)
!5180 = !DILocation(line: 3624, column: 34, scope: !5169)
!5181 = !DILocation(line: 3624, column: 37, scope: !5169)
!5182 = !DILocation(line: 3624, column: 15, scope: !5169)
!5183 = !DILocation(line: 3625, column: 13, scope: !5169)
!5184 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !5185)
!5185 = distinct !DILocation(line: 3625, column: 13, scope: !5169)
!5186 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !5185)
!5187 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !5188)
!5188 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !5185)
!5189 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !5188)
!5190 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !5188)
!5191 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !5185)
!5192 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !5185)
!5193 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !5185)
!5194 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !5185)
!5195 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !5185)
!5196 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !5185)
!5197 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !5185)
!5198 = !DILocation(line: 3626, column: 20, scope: !5169)
!5199 = !DILocation(line: 3626, column: 13, scope: !5169)
!5200 = !DILocation(line: 3628, column: 13, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5153, file: !497, line: 3628, column: 13)
!5202 = !DILocation(line: 3628, column: 21, scope: !5201)
!5203 = !DILocation(line: 3628, column: 24, scope: !5201)
!5204 = !DILocation(line: 0, scope: !5201)
!5205 = !DILocation(line: 3629, column: 17, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5207, file: !497, line: 3629, column: 17)
!5207 = distinct !DILexicalBlock(scope: !5201, file: !497, line: 3628, column: 51)
!5208 = !DILocation(line: 3629, column: 28, scope: !5206)
!5209 = !DILocation(line: 3629, column: 31, scope: !5206)
!5210 = !DILocation(line: 3629, column: 47, scope: !5206)
!5211 = !DILocation(line: 3629, column: 50, scope: !5206)
!5212 = !DILocalVariable(name: "l", scope: !5213, file: !497, line: 3630, type: !81)
!5213 = distinct !DILexicalBlock(scope: !5206, file: !497, line: 3629, column: 73)
!5214 = !DILocation(line: 3630, column: 28, scope: !5213)
!5215 = !DILocation(line: 3630, column: 32, scope: !5213)
!5216 = !DILocation(line: 3630, column: 36, scope: !5213)
!5217 = !DILocation(line: 3630, column: 46, scope: !5213)
!5218 = !DILocation(line: 3631, column: 21, scope: !5219)
!5219 = distinct !DILexicalBlock(scope: !5213, file: !497, line: 3631, column: 21)
!5220 = !DILocation(line: 3632, column: 26, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5219, file: !497, line: 3631, column: 37)
!5222 = !DILocation(line: 3632, column: 23, scope: !5221)
!5223 = !DILocation(line: 3633, column: 17, scope: !5221)
!5224 = !DILocation(line: 3634, column: 49, scope: !5225)
!5225 = distinct !DILexicalBlock(scope: !5226, file: !497, line: 3634, column: 25)
!5226 = distinct !DILexicalBlock(scope: !5219, file: !497, line: 3633, column: 24)
!5227 = !DILocation(line: 3634, column: 26, scope: !5225)
!5228 = !DILocation(line: 3634, column: 25, scope: !5225)
!5229 = !DILocation(line: 3635, column: 25, scope: !5225)
!5230 = !DILocation(line: 3636, column: 21, scope: !5226)
!5231 = !DILocation(line: 3638, column: 13, scope: !5213)
!5232 = !DILocation(line: 3639, column: 20, scope: !5207)
!5233 = !DILocation(line: 3639, column: 24, scope: !5207)
!5234 = !DILocation(line: 3639, column: 32, scope: !5207)
!5235 = !DILocation(line: 3639, column: 35, scope: !5207)
!5236 = !DILocation(line: 3639, column: 13, scope: !5207)
!5237 = !DILocation(line: 3647, column: 11, scope: !5085)
!5238 = !DILocation(line: 3648, column: 11, scope: !5085)
!5239 = !DILocation(line: 3649, column: 37, scope: !5085)
!5240 = !DILocation(line: 3649, column: 59, scope: !5085)
!5241 = !DILocation(line: 3649, column: 40, scope: !5085)
!5242 = !DILocation(line: 3649, column: 12, scope: !5085)
!5243 = !DILocation(line: 3649, column: 5, scope: !5085)
!5244 = !DILocation(line: 3650, column: 1, scope: !5085)
!5245 = distinct !DISubprogram(name: "_PyLong_IsCompact", scope: !404, file: !404, line: 122, type: !5246, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5246 = !DISubroutineType(types: !5247)
!5247 = !{!7, !5248}
!5248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5249, size: 64)
!5249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!5250 = !DILocalVariable(name: "op", arg: 1, scope: !5245, file: !404, line: 122, type: !5248)
!5251 = !DILocation(line: 122, column: 39, scope: !5245)
!5252 = !DILocation(line: 123, column: 5, scope: !5245)
!5253 = !DILocation(line: 124, column: 12, scope: !5245)
!5254 = !DILocation(line: 124, column: 16, scope: !5245)
!5255 = !DILocation(line: 124, column: 27, scope: !5245)
!5256 = !DILocation(line: 124, column: 34, scope: !5245)
!5257 = !DILocation(line: 124, column: 5, scope: !5245)
!5258 = distinct !DISubprogram(name: "_PyLong_CompactValue", scope: !404, file: !404, line: 130, type: !5259, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5259 = !DISubroutineType(types: !5260)
!5260 = !{!81, !5248}
!5261 = !DILocalVariable(name: "op", arg: 1, scope: !5258, file: !404, line: 130, type: !5248)
!5262 = !DILocation(line: 130, column: 42, scope: !5258)
!5263 = !DILocalVariable(name: "sign", scope: !5258, file: !404, line: 132, type: !81)
!5264 = !DILocation(line: 132, column: 16, scope: !5258)
!5265 = !DILocation(line: 133, column: 5, scope: !5258)
!5266 = !DILocation(line: 134, column: 5, scope: !5258)
!5267 = !DILocation(line: 135, column: 17, scope: !5258)
!5268 = !DILocation(line: 135, column: 21, scope: !5258)
!5269 = !DILocation(line: 135, column: 32, scope: !5258)
!5270 = !DILocation(line: 135, column: 39, scope: !5258)
!5271 = !DILocation(line: 135, column: 14, scope: !5258)
!5272 = !DILocation(line: 135, column: 10, scope: !5258)
!5273 = !DILocation(line: 136, column: 12, scope: !5258)
!5274 = !DILocation(line: 136, column: 31, scope: !5258)
!5275 = !DILocation(line: 136, column: 35, scope: !5258)
!5276 = !DILocation(line: 136, column: 46, scope: !5258)
!5277 = !DILocation(line: 136, column: 19, scope: !5258)
!5278 = !DILocation(line: 136, column: 17, scope: !5258)
!5279 = !DILocation(line: 136, column: 5, scope: !5258)
!5280 = distinct !DISubprogram(name: "PyList_GET_SIZE", scope: !438, file: !438, line: 30, type: !189, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5281 = !DILocalVariable(name: "op", arg: 1, scope: !5280, file: !438, line: 30, type: !46)
!5282 = !DILocation(line: 30, column: 52, scope: !5280)
!5283 = !DILocalVariable(name: "list", scope: !5280, file: !438, line: 31, type: !436)
!5284 = !DILocation(line: 31, column: 19, scope: !5280)
!5285 = !DILocation(line: 31, column: 26, scope: !5280)
!5286 = !DILocation(line: 35, column: 12, scope: !5280)
!5287 = !DILocation(line: 35, column: 5, scope: !5280)
!5288 = distinct !DISubprogram(name: "__Pyx_is_valid_index", scope: !497, file: !497, line: 1154, type: !5289, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5289 = !DISubroutineType(types: !5290)
!5290 = !{!7, !81, !81}
!5291 = !DILocalVariable(name: "i", arg: 1, scope: !5288, file: !497, line: 1154, type: !81)
!5292 = !DILocation(line: 1154, column: 58, scope: !5288)
!5293 = !DILocalVariable(name: "limit", arg: 2, scope: !5288, file: !497, line: 1154, type: !81)
!5294 = !DILocation(line: 1154, column: 72, scope: !5288)
!5295 = !DILocation(line: 1155, column: 21, scope: !5288)
!5296 = !DILocation(line: 1155, column: 34, scope: !5288)
!5297 = !DILocation(line: 1155, column: 23, scope: !5288)
!5298 = !DILocation(line: 1155, column: 5, scope: !5288)
!5299 = distinct !DISubprogram(name: "__Pyx_GetItemInt_Generic", scope: !497, file: !497, line: 3550, type: !136, scopeLine: 3550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5300 = !DILocalVariable(name: "o", arg: 1, scope: !5299, file: !497, line: 3550, type: !46)
!5301 = !DILocation(line: 3550, column: 53, scope: !5299)
!5302 = !DILocalVariable(name: "j", arg: 2, scope: !5299, file: !497, line: 3550, type: !46)
!5303 = !DILocation(line: 3550, column: 66, scope: !5299)
!5304 = !DILocalVariable(name: "r", scope: !5299, file: !497, line: 3551, type: !46)
!5305 = !DILocation(line: 3551, column: 15, scope: !5299)
!5306 = !DILocation(line: 3552, column: 9, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5299, file: !497, line: 3552, column: 9)
!5308 = !DILocation(line: 3552, column: 23, scope: !5307)
!5309 = !DILocation(line: 3553, column: 26, scope: !5299)
!5310 = !DILocation(line: 3553, column: 29, scope: !5299)
!5311 = !DILocation(line: 3553, column: 9, scope: !5299)
!5312 = !DILocation(line: 3553, column: 7, scope: !5299)
!5313 = !DILocation(line: 3554, column: 5, scope: !5299)
!5314 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !5315)
!5315 = distinct !DILocation(line: 3554, column: 5, scope: !5299)
!5316 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !5315)
!5317 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !5318)
!5318 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !5315)
!5319 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !5318)
!5320 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !5318)
!5321 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !5315)
!5322 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !5315)
!5323 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !5315)
!5324 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !5315)
!5325 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !5315)
!5326 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !5315)
!5327 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !5315)
!5328 = !DILocation(line: 3555, column: 12, scope: !5299)
!5329 = !DILocation(line: 3555, column: 5, scope: !5299)
!5330 = !DILocation(line: 3556, column: 1, scope: !5299)
!5331 = distinct !DISubprogram(name: "_PyUnicode_DATA", scope: !13, file: !13, line: 280, type: !5332, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5332 = !DISubroutineType(types: !5333)
!5333 = !{!45, !46}
!5334 = !DILocalVariable(name: "op", arg: 1, scope: !5331, file: !13, line: 280, type: !46)
!5335 = !DILocation(line: 280, column: 47, scope: !5331)
!5336 = !DILocation(line: 281, column: 9, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5331, file: !13, line: 281, column: 9)
!5338 = !DILocation(line: 282, column: 40, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5337, file: !13, line: 281, column: 35)
!5340 = !DILocation(line: 282, column: 16, scope: !5339)
!5341 = !DILocation(line: 282, column: 9, scope: !5339)
!5342 = !DILocation(line: 284, column: 39, scope: !5331)
!5343 = !DILocation(line: 284, column: 12, scope: !5331)
!5344 = !DILocation(line: 284, column: 5, scope: !5331)
!5345 = !DILocation(line: 285, column: 1, scope: !5331)
!5346 = distinct !DISubprogram(name: "PyUnicode_IS_COMPACT", scope: !13, file: !13, line: 233, type: !5347, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5347 = !DISubroutineType(types: !5348)
!5348 = !{!14, !46}
!5349 = !DILocalVariable(name: "op", arg: 1, scope: !5346, file: !13, line: 233, type: !46)
!5350 = !DILocation(line: 233, column: 59, scope: !5346)
!5351 = !DILocation(line: 234, column: 12, scope: !5346)
!5352 = !DILocation(line: 234, column: 37, scope: !5346)
!5353 = !DILocation(line: 234, column: 43, scope: !5346)
!5354 = !DILocation(line: 234, column: 5, scope: !5346)
!5355 = distinct !DISubprogram(name: "_PyUnicode_COMPACT_DATA", scope: !13, file: !13, line: 263, type: !5332, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5356 = !DILocalVariable(name: "op", arg: 1, scope: !5355, file: !13, line: 263, type: !46)
!5357 = !DILocation(line: 263, column: 55, scope: !5355)
!5358 = !DILocation(line: 264, column: 9, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5355, file: !13, line: 264, column: 9)
!5360 = !DILocation(line: 265, column: 16, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5359, file: !13, line: 264, column: 33)
!5362 = !DILocation(line: 265, column: 9, scope: !5361)
!5363 = !DILocation(line: 267, column: 12, scope: !5355)
!5364 = !DILocation(line: 267, column: 5, scope: !5355)
!5365 = !DILocation(line: 268, column: 1, scope: !5355)
!5366 = distinct !DISubprogram(name: "_PyUnicode_NONCOMPACT_DATA", scope: !13, file: !13, line: 270, type: !5332, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5367 = !DILocalVariable(name: "op", arg: 1, scope: !5366, file: !13, line: 270, type: !46)
!5368 = !DILocation(line: 270, column: 58, scope: !5366)
!5369 = !DILocalVariable(name: "data", scope: !5366, file: !13, line: 271, type: !45)
!5370 = !DILocation(line: 271, column: 11, scope: !5366)
!5371 = !DILocation(line: 272, column: 5, scope: !5366)
!5372 = !DILocation(line: 273, column: 12, scope: !5366)
!5373 = !DILocation(line: 273, column: 39, scope: !5366)
!5374 = !DILocation(line: 273, column: 44, scope: !5366)
!5375 = !DILocation(line: 273, column: 10, scope: !5366)
!5376 = !DILocation(line: 274, column: 5, scope: !5366)
!5377 = !DILocation(line: 275, column: 12, scope: !5366)
!5378 = !DILocation(line: 275, column: 5, scope: !5366)
!5379 = distinct !DISubprogram(name: "PyUnicode_IS_ASCII", scope: !13, file: !13, line: 226, type: !5347, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5380 = !DILocalVariable(name: "op", arg: 1, scope: !5379, file: !13, line: 226, type: !46)
!5381 = !DILocation(line: 226, column: 57, scope: !5379)
!5382 = !DILocation(line: 227, column: 12, scope: !5379)
!5383 = !DILocation(line: 227, column: 37, scope: !5379)
!5384 = !DILocation(line: 227, column: 43, scope: !5379)
!5385 = !DILocation(line: 227, column: 5, scope: !5379)
!5386 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !497, file: !497, line: 3871, type: !5387, scopeLine: 3871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5387 = !DISubroutineType(types: !5388)
!5388 = !{!501, !7}
!5389 = !DILocalVariable(name: "code_line", arg: 1, scope: !5386, file: !497, line: 3871, type: !7)
!5390 = !DILocation(line: 3871, column: 63, scope: !5386)
!5391 = !DILocalVariable(name: "code_cache", scope: !5386, file: !497, line: 3876, type: !5392)
!5392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!5393 = !DILocation(line: 3876, column: 35, scope: !5386)
!5394 = !DILocalVariable(name: "result", scope: !5386, file: !497, line: 3884, type: !501)
!5395 = !DILocation(line: 3884, column: 33, scope: !5386)
!5396 = !DILocation(line: 3884, column: 66, scope: !5386)
!5397 = !DILocation(line: 3884, column: 78, scope: !5386)
!5398 = !DILocation(line: 3884, column: 42, scope: !5386)
!5399 = !DILocation(line: 3888, column: 12, scope: !5386)
!5400 = !DILocation(line: 3888, column: 5, scope: !5386)
!5401 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !497, file: !497, line: 2913, type: !5402, scopeLine: 2913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5402 = !DISubroutineType(types: !5403)
!5403 = !{null, !3782, !125, !125, !125}
!5404 = !DILocalVariable(name: "tstate", arg: 1, scope: !5401, file: !497, line: 2913, type: !3782)
!5405 = !DILocation(line: 2913, column: 64, scope: !5401)
!5406 = !DILocalVariable(name: "type", arg: 2, scope: !5401, file: !497, line: 2913, type: !125)
!5407 = !DILocation(line: 2913, column: 83, scope: !5401)
!5408 = !DILocalVariable(name: "value", arg: 3, scope: !5401, file: !497, line: 2913, type: !125)
!5409 = !DILocation(line: 2913, column: 100, scope: !5401)
!5410 = !DILocalVariable(name: "tb", arg: 4, scope: !5401, file: !497, line: 2913, type: !125)
!5411 = !DILocation(line: 2913, column: 118, scope: !5401)
!5412 = !DILocalVariable(name: "exc_value", scope: !5401, file: !497, line: 2915, type: !46)
!5413 = !DILocation(line: 2915, column: 15, scope: !5401)
!5414 = !DILocation(line: 2916, column: 17, scope: !5401)
!5415 = !DILocation(line: 2916, column: 25, scope: !5401)
!5416 = !DILocation(line: 2916, column: 15, scope: !5401)
!5417 = !DILocation(line: 2917, column: 5, scope: !5401)
!5418 = !DILocation(line: 2917, column: 13, scope: !5401)
!5419 = !DILocation(line: 2917, column: 31, scope: !5401)
!5420 = !DILocation(line: 2918, column: 14, scope: !5401)
!5421 = !DILocation(line: 2918, column: 6, scope: !5401)
!5422 = !DILocation(line: 2918, column: 12, scope: !5401)
!5423 = !DILocation(line: 2919, column: 6, scope: !5401)
!5424 = !DILocation(line: 2919, column: 11, scope: !5401)
!5425 = !DILocation(line: 2920, column: 6, scope: !5401)
!5426 = !DILocation(line: 2920, column: 9, scope: !5401)
!5427 = !DILocation(line: 2921, column: 9, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5401, file: !497, line: 2921, column: 9)
!5429 = !DILocation(line: 2922, column: 29, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5428, file: !497, line: 2921, column: 20)
!5431 = !DILocation(line: 2922, column: 10, scope: !5430)
!5432 = !DILocation(line: 2922, column: 15, scope: !5430)
!5433 = !DILocation(line: 2923, column: 9, scope: !5430)
!5434 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !5435)
!5435 = distinct !DILocation(line: 2923, column: 9, scope: !5430)
!5436 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !5435)
!5437 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !5435)
!5438 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !5435)
!5439 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !5435)
!5440 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !5435)
!5441 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !5435)
!5442 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !5435)
!5443 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !5435)
!5444 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !5435)
!5445 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !5435)
!5446 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !5435)
!5447 = !DILocation(line: 2925, column: 41, scope: !5430)
!5448 = !DILocation(line: 2925, column: 53, scope: !5430)
!5449 = !DILocation(line: 2925, column: 10, scope: !5430)
!5450 = !DILocation(line: 2925, column: 13, scope: !5430)
!5451 = !DILocation(line: 2926, column: 9, scope: !5430)
!5452 = !DILocation(line: 2930, column: 5, scope: !5430)
!5453 = !DILocation(line: 2939, column: 1, scope: !5401)
!5454 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !497, file: !497, line: 4034, type: !5455, scopeLine: 4036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5455 = !DISubroutineType(types: !5456)
!5456 = !{!3756, !25, !7, !7, !25}
!5457 = !DILocalVariable(name: "funcname", arg: 1, scope: !5454, file: !497, line: 4035, type: !25)
!5458 = !DILocation(line: 4035, column: 25, scope: !5454)
!5459 = !DILocalVariable(name: "c_line", arg: 2, scope: !5454, file: !497, line: 4035, type: !7)
!5460 = !DILocation(line: 4035, column: 39, scope: !5454)
!5461 = !DILocalVariable(name: "py_line", arg: 3, scope: !5454, file: !497, line: 4036, type: !7)
!5462 = !DILocation(line: 4036, column: 17, scope: !5454)
!5463 = !DILocalVariable(name: "filename", arg: 4, scope: !5454, file: !497, line: 4036, type: !25)
!5464 = !DILocation(line: 4036, column: 38, scope: !5454)
!5465 = !DILocalVariable(name: "py_code", scope: !5454, file: !497, line: 4037, type: !3756)
!5466 = !DILocation(line: 4037, column: 19, scope: !5454)
!5467 = !DILocalVariable(name: "py_funcname", scope: !5454, file: !497, line: 4038, type: !46)
!5468 = !DILocation(line: 4038, column: 15, scope: !5454)
!5469 = !DILocation(line: 4039, column: 9, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5454, file: !497, line: 4039, column: 9)
!5471 = !DILocation(line: 4040, column: 59, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5470, file: !497, line: 4039, column: 17)
!5473 = !DILocation(line: 4040, column: 84, scope: !5472)
!5474 = !DILocation(line: 4040, column: 23, scope: !5472)
!5475 = !DILocation(line: 4040, column: 21, scope: !5472)
!5476 = !DILocation(line: 4041, column: 14, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5472, file: !497, line: 4041, column: 13)
!5478 = !DILocation(line: 4041, column: 13, scope: !5477)
!5479 = !DILocation(line: 4041, column: 27, scope: !5477)
!5480 = !DILocation(line: 4042, column: 37, scope: !5472)
!5481 = !DILocation(line: 4042, column: 20, scope: !5472)
!5482 = !DILocation(line: 4042, column: 18, scope: !5472)
!5483 = !DILocation(line: 4043, column: 14, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5472, file: !497, line: 4043, column: 13)
!5485 = !DILocation(line: 4043, column: 13, scope: !5484)
!5486 = !DILocation(line: 4043, column: 24, scope: !5484)
!5487 = !DILocation(line: 4044, column: 5, scope: !5472)
!5488 = !DILocation(line: 4045, column: 31, scope: !5454)
!5489 = !DILocation(line: 4045, column: 41, scope: !5454)
!5490 = !DILocation(line: 4045, column: 51, scope: !5454)
!5491 = !DILocation(line: 4045, column: 15, scope: !5454)
!5492 = !DILocation(line: 4045, column: 13, scope: !5454)
!5493 = !DILocation(line: 4046, column: 5, scope: !5454)
!5494 = !DILocation(line: 4047, column: 12, scope: !5454)
!5495 = !DILocation(line: 4047, column: 5, scope: !5454)
!5496 = !DILabel(scope: !5454, name: "bad", file: !497, line: 4048)
!5497 = !DILocation(line: 4048, column: 1, scope: !5454)
!5498 = !DILocation(line: 4049, column: 5, scope: !5454)
!5499 = !DILocation(line: 4050, column: 5, scope: !5454)
!5500 = !DILocation(line: 4051, column: 1, scope: !5454)
!5501 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !497, file: !497, line: 2885, type: !5502, scopeLine: 2885, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5502 = !DISubroutineType(types: !5503)
!5503 = !{null, !3782, !46, !46, !46}
!5504 = !DILocalVariable(name: "tstate", arg: 1, scope: !5501, file: !497, line: 2885, type: !3782)
!5505 = !DILocation(line: 2885, column: 66, scope: !5501)
!5506 = !DILocalVariable(name: "type", arg: 2, scope: !5501, file: !497, line: 2885, type: !46)
!5507 = !DILocation(line: 2885, column: 84, scope: !5501)
!5508 = !DILocalVariable(name: "value", arg: 3, scope: !5501, file: !497, line: 2885, type: !46)
!5509 = !DILocation(line: 2885, column: 100, scope: !5501)
!5510 = !DILocalVariable(name: "tb", arg: 4, scope: !5501, file: !497, line: 2885, type: !46)
!5511 = !DILocation(line: 2885, column: 117, scope: !5501)
!5512 = !DILocalVariable(name: "tmp_value", scope: !5501, file: !497, line: 2887, type: !46)
!5513 = !DILocation(line: 2887, column: 15, scope: !5501)
!5514 = !DILocation(line: 2888, column: 5, scope: !5501)
!5515 = !DILocation(line: 0, scope: !5501)
!5516 = !DILocation(line: 2889, column: 9, scope: !5517)
!5517 = distinct !DILexicalBlock(scope: !5501, file: !497, line: 2889, column: 9)
!5518 = !DILocation(line: 2891, column: 13, scope: !5519)
!5519 = distinct !DILexicalBlock(scope: !5520, file: !497, line: 2891, column: 13)
!5520 = distinct !DILexicalBlock(scope: !5517, file: !497, line: 2889, column: 16)
!5521 = !DILocation(line: 2893, column: 38, scope: !5519)
!5522 = !DILocation(line: 2893, column: 45, scope: !5519)
!5523 = !DILocation(line: 2893, column: 13, scope: !5519)
!5524 = !DILocation(line: 2894, column: 5, scope: !5520)
!5525 = !DILocation(line: 2895, column: 17, scope: !5501)
!5526 = !DILocation(line: 2895, column: 25, scope: !5501)
!5527 = !DILocation(line: 2895, column: 15, scope: !5501)
!5528 = !DILocation(line: 2896, column: 33, scope: !5501)
!5529 = !DILocation(line: 2896, column: 5, scope: !5501)
!5530 = !DILocation(line: 2896, column: 13, scope: !5501)
!5531 = !DILocation(line: 2896, column: 31, scope: !5501)
!5532 = !DILocation(line: 2897, column: 5, scope: !5501)
!5533 = !DILocation(line: 2898, column: 5, scope: !5501)
!5534 = !DILocation(line: 2899, column: 5, scope: !5501)
!5535 = !DILocation(line: 2912, column: 1, scope: !5501)
!5536 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !497, file: !497, line: 3936, type: !5537, scopeLine: 3936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5537 = !DISubroutineType(types: !5538)
!5538 = !{null, !7, !501}
!5539 = !DILocalVariable(name: "code_line", arg: 1, scope: !5536, file: !497, line: 3936, type: !7)
!5540 = !DILocation(line: 3936, column: 42, scope: !5536)
!5541 = !DILocalVariable(name: "code_object", arg: 2, scope: !5536, file: !497, line: 3936, type: !501)
!5542 = !DILocation(line: 3936, column: 81, scope: !5536)
!5543 = !DILocalVariable(name: "code_cache", scope: !5536, file: !497, line: 3941, type: !5392)
!5544 = !DILocation(line: 3941, column: 35, scope: !5536)
!5545 = !DILocation(line: 3948, column: 31, scope: !5536)
!5546 = !DILocation(line: 3948, column: 43, scope: !5536)
!5547 = !DILocation(line: 3948, column: 54, scope: !5536)
!5548 = !DILocation(line: 3948, column: 5, scope: !5536)
!5549 = !DILocation(line: 3953, column: 1, scope: !5536)
!5550 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !497, file: !497, line: 3857, type: !5551, scopeLine: 3857, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5551 = !DISubroutineType(types: !5552)
!5552 = !{!501, !5392, !7}
!5553 = !DILocalVariable(name: "code_cache", arg: 1, scope: !5550, file: !497, line: 3857, type: !5392)
!5554 = !DILocation(line: 3857, column: 90, scope: !5550)
!5555 = !DILocalVariable(name: "code_line", arg: 2, scope: !5550, file: !497, line: 3857, type: !7)
!5556 = !DILocation(line: 3857, column: 106, scope: !5550)
!5557 = !DILocalVariable(name: "code_object", scope: !5550, file: !497, line: 3858, type: !501)
!5558 = !DILocation(line: 3858, column: 33, scope: !5550)
!5559 = !DILocalVariable(name: "pos", scope: !5550, file: !497, line: 3859, type: !7)
!5560 = !DILocation(line: 3859, column: 9, scope: !5550)
!5561 = !DILocation(line: 3860, column: 9, scope: !5562)
!5562 = distinct !DILexicalBlock(scope: !5550, file: !497, line: 3860, column: 9)
!5563 = !DILocation(line: 3860, column: 30, scope: !5562)
!5564 = !DILocation(line: 3860, column: 33, scope: !5562)
!5565 = !DILocation(line: 3861, column: 9, scope: !5566)
!5566 = distinct !DILexicalBlock(scope: !5562, file: !497, line: 3860, column: 65)
!5567 = !DILocation(line: 3863, column: 37, scope: !5550)
!5568 = !DILocation(line: 3863, column: 49, scope: !5550)
!5569 = !DILocation(line: 3863, column: 58, scope: !5550)
!5570 = !DILocation(line: 3863, column: 70, scope: !5550)
!5571 = !DILocation(line: 3863, column: 77, scope: !5550)
!5572 = !DILocation(line: 3863, column: 11, scope: !5550)
!5573 = !DILocation(line: 3863, column: 9, scope: !5550)
!5574 = !DILocation(line: 3864, column: 9, scope: !5575)
!5575 = distinct !DILexicalBlock(scope: !5550, file: !497, line: 3864, column: 9)
!5576 = !DILocation(line: 3864, column: 44, scope: !5575)
!5577 = !DILocation(line: 3864, column: 47, scope: !5575)
!5578 = !DILocation(line: 3865, column: 9, scope: !5579)
!5579 = distinct !DILexicalBlock(scope: !5575, file: !497, line: 3864, column: 106)
!5580 = !DILocation(line: 3867, column: 19, scope: !5550)
!5581 = !DILocation(line: 3867, column: 31, scope: !5550)
!5582 = !DILocation(line: 3867, column: 39, scope: !5550)
!5583 = !DILocation(line: 3867, column: 44, scope: !5550)
!5584 = !DILocation(line: 3867, column: 17, scope: !5550)
!5585 = !DILocation(line: 3868, column: 5, scope: !5550)
!5586 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !5587)
!5587 = distinct !DILocation(line: 3868, column: 5, scope: !5550)
!5588 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !5587)
!5589 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !5587)
!5590 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !5587)
!5591 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !5587)
!5592 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !5587)
!5593 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !5587)
!5594 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !5587)
!5595 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !5587)
!5596 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !5587)
!5597 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !5587)
!5598 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !5587)
!5599 = !DILocation(line: 3869, column: 12, scope: !5550)
!5600 = !DILocation(line: 3869, column: 5, scope: !5550)
!5601 = !DILocation(line: 3870, column: 1, scope: !5550)
!5602 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !497, file: !497, line: 3836, type: !5603, scopeLine: 3836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5603 = !DISubroutineType(types: !5604)
!5604 = !{!7, !495, !7, !7}
!5605 = !DILocalVariable(name: "entries", arg: 1, scope: !5602, file: !497, line: 3836, type: !495)
!5606 = !DILocation(line: 3836, column: 66, scope: !5602)
!5607 = !DILocalVariable(name: "count", arg: 2, scope: !5602, file: !497, line: 3836, type: !7)
!5608 = !DILocation(line: 3836, column: 79, scope: !5602)
!5609 = !DILocalVariable(name: "code_line", arg: 3, scope: !5602, file: !497, line: 3836, type: !7)
!5610 = !DILocation(line: 3836, column: 90, scope: !5602)
!5611 = !DILocalVariable(name: "start", scope: !5602, file: !497, line: 3837, type: !7)
!5612 = !DILocation(line: 3837, column: 9, scope: !5602)
!5613 = !DILocalVariable(name: "mid", scope: !5602, file: !497, line: 3837, type: !7)
!5614 = !DILocation(line: 3837, column: 20, scope: !5602)
!5615 = !DILocalVariable(name: "end", scope: !5602, file: !497, line: 3837, type: !7)
!5616 = !DILocation(line: 3837, column: 29, scope: !5602)
!5617 = !DILocation(line: 3837, column: 35, scope: !5602)
!5618 = !DILocation(line: 3837, column: 41, scope: !5602)
!5619 = !DILocation(line: 3838, column: 9, scope: !5620)
!5620 = distinct !DILexicalBlock(scope: !5602, file: !497, line: 3838, column: 9)
!5621 = !DILocation(line: 3838, column: 13, scope: !5620)
!5622 = !DILocation(line: 3838, column: 18, scope: !5620)
!5623 = !DILocation(line: 3838, column: 21, scope: !5620)
!5624 = !DILocation(line: 3838, column: 33, scope: !5620)
!5625 = !DILocation(line: 3838, column: 41, scope: !5620)
!5626 = !DILocation(line: 3838, column: 46, scope: !5620)
!5627 = !DILocation(line: 3838, column: 31, scope: !5620)
!5628 = !DILocation(line: 3839, column: 16, scope: !5629)
!5629 = distinct !DILexicalBlock(scope: !5620, file: !497, line: 3838, column: 57)
!5630 = !DILocation(line: 3839, column: 9, scope: !5629)
!5631 = !DILocation(line: 3841, column: 5, scope: !5602)
!5632 = !DILocation(line: 3841, column: 12, scope: !5602)
!5633 = !DILocation(line: 3841, column: 20, scope: !5602)
!5634 = !DILocation(line: 3841, column: 18, scope: !5602)
!5635 = !DILocation(line: 3842, column: 15, scope: !5636)
!5636 = distinct !DILexicalBlock(scope: !5602, file: !497, line: 3841, column: 25)
!5637 = !DILocation(line: 3842, column: 24, scope: !5636)
!5638 = !DILocation(line: 3842, column: 30, scope: !5636)
!5639 = !DILocation(line: 3842, column: 28, scope: !5636)
!5640 = !DILocation(line: 3842, column: 37, scope: !5636)
!5641 = !DILocation(line: 3842, column: 21, scope: !5636)
!5642 = !DILocation(line: 3842, column: 13, scope: !5636)
!5643 = !DILocation(line: 3843, column: 13, scope: !5644)
!5644 = distinct !DILexicalBlock(scope: !5636, file: !497, line: 3843, column: 13)
!5645 = !DILocation(line: 3843, column: 25, scope: !5644)
!5646 = !DILocation(line: 3843, column: 33, scope: !5644)
!5647 = !DILocation(line: 3843, column: 38, scope: !5644)
!5648 = !DILocation(line: 3843, column: 23, scope: !5644)
!5649 = !DILocation(line: 3844, column: 19, scope: !5650)
!5650 = distinct !DILexicalBlock(scope: !5644, file: !497, line: 3843, column: 49)
!5651 = !DILocation(line: 3844, column: 17, scope: !5650)
!5652 = !DILocation(line: 3845, column: 9, scope: !5650)
!5653 = !DILocation(line: 3845, column: 20, scope: !5654)
!5654 = distinct !DILexicalBlock(scope: !5644, file: !497, line: 3845, column: 20)
!5655 = !DILocation(line: 3845, column: 32, scope: !5654)
!5656 = !DILocation(line: 3845, column: 40, scope: !5654)
!5657 = !DILocation(line: 3845, column: 45, scope: !5654)
!5658 = !DILocation(line: 3845, column: 30, scope: !5654)
!5659 = !DILocation(line: 3846, column: 22, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5654, file: !497, line: 3845, column: 56)
!5661 = !DILocation(line: 3846, column: 26, scope: !5660)
!5662 = !DILocation(line: 3846, column: 20, scope: !5660)
!5663 = !DILocation(line: 3847, column: 9, scope: !5660)
!5664 = !DILocation(line: 3848, column: 20, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5654, file: !497, line: 3847, column: 16)
!5666 = !DILocation(line: 3848, column: 13, scope: !5665)
!5667 = distinct !{!5667, !5631, !5668, !1075}
!5668 = !DILocation(line: 3850, column: 5, scope: !5602)
!5669 = !DILocation(line: 3851, column: 9, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5602, file: !497, line: 3851, column: 9)
!5671 = !DILocation(line: 3851, column: 22, scope: !5670)
!5672 = !DILocation(line: 3851, column: 30, scope: !5670)
!5673 = !DILocation(line: 3851, column: 35, scope: !5670)
!5674 = !DILocation(line: 3851, column: 19, scope: !5670)
!5675 = !DILocation(line: 3852, column: 16, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5670, file: !497, line: 3851, column: 46)
!5677 = !DILocation(line: 3852, column: 9, scope: !5676)
!5678 = !DILocation(line: 3854, column: 16, scope: !5679)
!5679 = distinct !DILexicalBlock(scope: !5670, file: !497, line: 3853, column: 12)
!5680 = !DILocation(line: 3854, column: 20, scope: !5679)
!5681 = !DILocation(line: 3854, column: 9, scope: !5679)
!5682 = !DILocation(line: 3856, column: 1, scope: !5602)
!5683 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1295, file: !1295, line: 501, type: !93, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5684 = !DILocalVariable(name: "op", arg: 1, scope: !5683, file: !1295, line: 501, type: !46)
!5685 = !DILocation(line: 501, column: 41, scope: !5683)
!5686 = !DILocation(line: 503, column: 9, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5683, file: !1295, line: 503, column: 9)
!5688 = !DILocation(line: 503, column: 12, scope: !5687)
!5689 = !DILocation(line: 504, column: 9, scope: !5690)
!5690 = distinct !DILexicalBlock(scope: !5687, file: !1295, line: 503, column: 25)
!5691 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !5692)
!5692 = distinct !DILocation(line: 504, column: 9, scope: !5690)
!5693 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !5692)
!5694 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !5692)
!5695 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !5692)
!5696 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !5692)
!5697 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !5692)
!5698 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !5692)
!5699 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !5692)
!5700 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !5692)
!5701 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !5692)
!5702 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !5692)
!5703 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !5692)
!5704 = !DILocation(line: 505, column: 5, scope: !5690)
!5705 = !DILocation(line: 506, column: 1, scope: !5683)
!5706 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !497, file: !497, line: 3891, type: !5707, scopeLine: 3892, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5707 = !DISubroutineType(types: !5708)
!5708 = !{null, !5392, !7, !501}
!5709 = !DILocalVariable(name: "code_cache", arg: 1, scope: !5706, file: !497, line: 3891, type: !5392)
!5710 = !DILocation(line: 3891, column: 69, scope: !5706)
!5711 = !DILocalVariable(name: "code_line", arg: 2, scope: !5706, file: !497, line: 3891, type: !7)
!5712 = !DILocation(line: 3891, column: 85, scope: !5706)
!5713 = !DILocalVariable(name: "code_object", arg: 3, scope: !5706, file: !497, line: 3891, type: !501)
!5714 = !DILocation(line: 3891, column: 124, scope: !5706)
!5715 = !DILocalVariable(name: "pos", scope: !5706, file: !497, line: 3893, type: !7)
!5716 = !DILocation(line: 3893, column: 9, scope: !5706)
!5717 = !DILocalVariable(name: "i", scope: !5706, file: !497, line: 3893, type: !7)
!5718 = !DILocation(line: 3893, column: 14, scope: !5706)
!5719 = !DILocalVariable(name: "entries", scope: !5706, file: !497, line: 3894, type: !495)
!5720 = !DILocation(line: 3894, column: 33, scope: !5706)
!5721 = !DILocation(line: 3894, column: 43, scope: !5706)
!5722 = !DILocation(line: 3894, column: 55, scope: !5706)
!5723 = !DILocation(line: 3895, column: 9, scope: !5724)
!5724 = distinct !DILexicalBlock(scope: !5706, file: !497, line: 3895, column: 9)
!5725 = !DILocation(line: 3896, column: 9, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5724, file: !497, line: 3895, column: 31)
!5727 = !DILocation(line: 3898, column: 9, scope: !5728)
!5728 = distinct !DILexicalBlock(scope: !5706, file: !497, line: 3898, column: 9)
!5729 = !DILocation(line: 3899, column: 48, scope: !5730)
!5730 = distinct !DILexicalBlock(scope: !5728, file: !497, line: 3898, column: 29)
!5731 = !DILocation(line: 3899, column: 17, scope: !5730)
!5732 = !DILocation(line: 3900, column: 13, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5730, file: !497, line: 3900, column: 13)
!5734 = !DILocation(line: 3901, column: 35, scope: !5735)
!5735 = distinct !DILexicalBlock(scope: !5733, file: !497, line: 3900, column: 30)
!5736 = !DILocation(line: 3901, column: 13, scope: !5735)
!5737 = !DILocation(line: 3901, column: 25, scope: !5735)
!5738 = !DILocation(line: 3901, column: 33, scope: !5735)
!5739 = !DILocation(line: 3902, column: 13, scope: !5735)
!5740 = !DILocation(line: 3902, column: 25, scope: !5735)
!5741 = !DILocation(line: 3902, column: 35, scope: !5735)
!5742 = !DILocation(line: 3903, column: 13, scope: !5735)
!5743 = !DILocation(line: 3903, column: 25, scope: !5735)
!5744 = !DILocation(line: 3903, column: 31, scope: !5735)
!5745 = !DILocation(line: 3904, column: 36, scope: !5735)
!5746 = !DILocation(line: 3904, column: 13, scope: !5735)
!5747 = !DILocation(line: 3904, column: 24, scope: !5735)
!5748 = !DILocation(line: 3904, column: 34, scope: !5735)
!5749 = !DILocation(line: 3905, column: 38, scope: !5735)
!5750 = !DILocation(line: 3905, column: 13, scope: !5735)
!5751 = !DILocation(line: 3905, column: 24, scope: !5735)
!5752 = !DILocation(line: 3905, column: 36, scope: !5735)
!5753 = !DILocation(line: 3906, column: 13, scope: !5735)
!5754 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !5755)
!5755 = distinct !DILocation(line: 3906, column: 13, scope: !5735)
!5756 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !5755)
!5757 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !5755)
!5758 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !5755)
!5759 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !5755)
!5760 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !5755)
!5761 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !5755)
!5762 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !5755)
!5763 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !5755)
!5764 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !5755)
!5765 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !5755)
!5766 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !5755)
!5767 = !DILocation(line: 3907, column: 9, scope: !5735)
!5768 = !DILocation(line: 3908, column: 9, scope: !5730)
!5769 = !DILocation(line: 3910, column: 37, scope: !5706)
!5770 = !DILocation(line: 3910, column: 49, scope: !5706)
!5771 = !DILocation(line: 3910, column: 58, scope: !5706)
!5772 = !DILocation(line: 3910, column: 70, scope: !5706)
!5773 = !DILocation(line: 3910, column: 77, scope: !5706)
!5774 = !DILocation(line: 3910, column: 11, scope: !5706)
!5775 = !DILocation(line: 3910, column: 9, scope: !5706)
!5776 = !DILocation(line: 3911, column: 10, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5706, file: !497, line: 3911, column: 9)
!5778 = !DILocation(line: 3911, column: 16, scope: !5777)
!5779 = !DILocation(line: 3911, column: 28, scope: !5777)
!5780 = !DILocation(line: 3911, column: 14, scope: !5777)
!5781 = !DILocation(line: 3911, column: 35, scope: !5777)
!5782 = !DILocation(line: 3911, column: 38, scope: !5777)
!5783 = !DILocalVariable(name: "tmp", scope: !5784, file: !497, line: 3912, type: !501)
!5784 = distinct !DILexicalBlock(scope: !5777, file: !497, line: 3911, column: 97)
!5785 = !DILocation(line: 3912, column: 37, scope: !5784)
!5786 = !DILocation(line: 3912, column: 43, scope: !5784)
!5787 = !DILocation(line: 3912, column: 51, scope: !5784)
!5788 = !DILocation(line: 3912, column: 56, scope: !5784)
!5789 = !DILocation(line: 3913, column: 36, scope: !5784)
!5790 = !DILocation(line: 3913, column: 9, scope: !5784)
!5791 = !DILocation(line: 3913, column: 17, scope: !5784)
!5792 = !DILocation(line: 3913, column: 22, scope: !5784)
!5793 = !DILocation(line: 3913, column: 34, scope: !5784)
!5794 = !DILocation(line: 3914, column: 9, scope: !5784)
!5795 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !5796)
!5796 = distinct !DILocation(line: 3914, column: 9, scope: !5784)
!5797 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !5796)
!5798 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !5796)
!5799 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !5796)
!5800 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !5796)
!5801 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !5796)
!5802 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !5796)
!5803 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !5796)
!5804 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !5796)
!5805 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !5796)
!5806 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !5796)
!5807 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !5796)
!5808 = !DILocation(line: 3915, column: 9, scope: !5784)
!5809 = !DILocation(line: 411, column: 57, scope: !1294, inlinedAt: !5810)
!5810 = distinct !DILocation(line: 3915, column: 9, scope: !5784)
!5811 = !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !5810)
!5812 = !DILocation(line: 125, column: 61, scope: !1301, inlinedAt: !5813)
!5813 = distinct !DILocation(line: 415, column: 9, scope: !1299, inlinedAt: !5810)
!5814 = !DILocation(line: 131, column: 12, scope: !1301, inlinedAt: !5813)
!5815 = !DILocation(line: 131, column: 48, scope: !1301, inlinedAt: !5813)
!5816 = !DILocation(line: 417, column: 9, scope: !1307, inlinedAt: !5810)
!5817 = !DILocation(line: 420, column: 11, scope: !1309, inlinedAt: !5810)
!5818 = !DILocation(line: 420, column: 9, scope: !1309, inlinedAt: !5810)
!5819 = !DILocation(line: 420, column: 25, scope: !1309, inlinedAt: !5810)
!5820 = !DILocation(line: 421, column: 21, scope: !1313, inlinedAt: !5810)
!5821 = !DILocation(line: 421, column: 9, scope: !1313, inlinedAt: !5810)
!5822 = !DILocation(line: 422, column: 5, scope: !1313, inlinedAt: !5810)
!5823 = !DILocation(line: 3916, column: 9, scope: !5784)
!5824 = !DILocation(line: 3918, column: 9, scope: !5825)
!5825 = distinct !DILexicalBlock(scope: !5706, file: !497, line: 3918, column: 9)
!5826 = !DILocation(line: 3918, column: 21, scope: !5825)
!5827 = !DILocation(line: 3918, column: 30, scope: !5825)
!5828 = !DILocation(line: 3918, column: 42, scope: !5825)
!5829 = !DILocation(line: 3918, column: 27, scope: !5825)
!5830 = !DILocalVariable(name: "new_max", scope: !5831, file: !497, line: 3919, type: !7)
!5831 = distinct !DILexicalBlock(scope: !5825, file: !497, line: 3918, column: 53)
!5832 = !DILocation(line: 3919, column: 13, scope: !5831)
!5833 = !DILocation(line: 3919, column: 23, scope: !5831)
!5834 = !DILocation(line: 3919, column: 35, scope: !5831)
!5835 = !DILocation(line: 3919, column: 45, scope: !5831)
!5836 = !DILocation(line: 3921, column: 13, scope: !5831)
!5837 = !DILocation(line: 3921, column: 25, scope: !5831)
!5838 = !DILocation(line: 3921, column: 43, scope: !5831)
!5839 = !DILocation(line: 3921, column: 35, scope: !5831)
!5840 = !DILocation(line: 3921, column: 52, scope: !5831)
!5841 = !DILocation(line: 3920, column: 48, scope: !5831)
!5842 = !DILocation(line: 3920, column: 17, scope: !5831)
!5843 = !DILocation(line: 3922, column: 13, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5831, file: !497, line: 3922, column: 13)
!5845 = !DILocation(line: 3923, column: 13, scope: !5846)
!5846 = distinct !DILexicalBlock(scope: !5844, file: !497, line: 3922, column: 33)
!5847 = !DILocation(line: 3925, column: 31, scope: !5831)
!5848 = !DILocation(line: 3925, column: 9, scope: !5831)
!5849 = !DILocation(line: 3925, column: 21, scope: !5831)
!5850 = !DILocation(line: 3925, column: 29, scope: !5831)
!5851 = !DILocation(line: 3926, column: 33, scope: !5831)
!5852 = !DILocation(line: 3926, column: 9, scope: !5831)
!5853 = !DILocation(line: 3926, column: 21, scope: !5831)
!5854 = !DILocation(line: 3926, column: 31, scope: !5831)
!5855 = !DILocation(line: 3927, column: 5, scope: !5831)
!5856 = !DILocation(line: 3928, column: 12, scope: !5857)
!5857 = distinct !DILexicalBlock(scope: !5706, file: !497, line: 3928, column: 5)
!5858 = !DILocation(line: 3928, column: 24, scope: !5857)
!5859 = !DILocation(line: 3928, column: 11, scope: !5857)
!5860 = !DILocation(line: 3928, column: 10, scope: !5857)
!5861 = !DILocation(line: 3928, column: 31, scope: !5862)
!5862 = distinct !DILexicalBlock(scope: !5857, file: !497, line: 3928, column: 5)
!5863 = !DILocation(line: 3928, column: 33, scope: !5862)
!5864 = !DILocation(line: 3928, column: 32, scope: !5862)
!5865 = !DILocation(line: 3928, column: 5, scope: !5857)
!5866 = !DILocation(line: 3929, column: 9, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5862, file: !497, line: 3928, column: 43)
!5868 = !DILocation(line: 3929, column: 17, scope: !5867)
!5869 = !DILocation(line: 3929, column: 22, scope: !5867)
!5870 = !DILocation(line: 3929, column: 30, scope: !5867)
!5871 = !DILocation(line: 3929, column: 31, scope: !5867)
!5872 = !DILocation(line: 3930, column: 5, scope: !5867)
!5873 = !DILocation(line: 3928, column: 39, scope: !5862)
!5874 = !DILocation(line: 3928, column: 5, scope: !5862)
!5875 = distinct !{!5875, !5865, !5876, !1075}
!5876 = !DILocation(line: 3930, column: 5, scope: !5857)
!5877 = !DILocation(line: 3931, column: 30, scope: !5706)
!5878 = !DILocation(line: 3931, column: 5, scope: !5706)
!5879 = !DILocation(line: 3931, column: 13, scope: !5706)
!5880 = !DILocation(line: 3931, column: 18, scope: !5706)
!5881 = !DILocation(line: 3931, column: 28, scope: !5706)
!5882 = !DILocation(line: 3932, column: 32, scope: !5706)
!5883 = !DILocation(line: 3932, column: 5, scope: !5706)
!5884 = !DILocation(line: 3932, column: 13, scope: !5706)
!5885 = !DILocation(line: 3932, column: 18, scope: !5706)
!5886 = !DILocation(line: 3932, column: 30, scope: !5706)
!5887 = !DILocation(line: 3933, column: 5, scope: !5706)
!5888 = !DILocation(line: 3933, column: 17, scope: !5706)
!5889 = !DILocation(line: 3933, column: 22, scope: !5706)
!5890 = !DILocation(line: 3934, column: 5, scope: !5706)
!5891 = !DILocation(line: 252, column: 57, scope: !1399, inlinedAt: !5892)
!5892 = distinct !DILocation(line: 3934, column: 5, scope: !5706)
!5893 = !DILocation(line: 282, column: 17, scope: !1399, inlinedAt: !5892)
!5894 = !DILocation(line: 282, column: 30, scope: !1399, inlinedAt: !5892)
!5895 = !DILocation(line: 282, column: 34, scope: !1399, inlinedAt: !5892)
!5896 = !DILocation(line: 283, column: 9, scope: !1407, inlinedAt: !5892)
!5897 = !DILocation(line: 283, column: 20, scope: !1407, inlinedAt: !5892)
!5898 = !DILocation(line: 286, column: 9, scope: !1410, inlinedAt: !5892)
!5899 = !DILocation(line: 288, column: 21, scope: !1399, inlinedAt: !5892)
!5900 = !DILocation(line: 288, column: 32, scope: !1399, inlinedAt: !5892)
!5901 = !DILocation(line: 288, column: 5, scope: !1399, inlinedAt: !5892)
!5902 = !DILocation(line: 288, column: 19, scope: !1399, inlinedAt: !5892)
!5903 = !DILocation(line: 304, column: 1, scope: !1399, inlinedAt: !5892)
!5904 = !DILocation(line: 3935, column: 1, scope: !5706)
