; ModuleID = 'dataset/cases/goeq-oja-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
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
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !961
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !700
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0127/source/prog_b/original.py\00", align 1, !dbg !707
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
@.str.63 = private unnamed_addr constant [22 x i8] c"PyUnicode_Check(uval)\00", align 1, !dbg !918
@.str.64 = private unnamed_addr constant [46 x i8] c"join() result is too long for a Python string\00", align 1, !dbg !921
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1, !dbg !926
@.str.65 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1, !dbg !928
@.str.66 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1, !dbg !930
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1, !dbg !933
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1, !dbg !938
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1, !dbg !941
@.str.67 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1, !dbg !944
@.str.68 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1, !dbg !949
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1, !dbg !951
@__func__.PyUnicode_MAX_CHAR_VALUE = private unnamed_addr constant [25 x i8] c"PyUnicode_MAX_CHAR_VALUE\00", align 1, !dbg !953
@.str.69 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1, !dbg !956
@.str.70 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !963
@.str.71 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !965
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !972
@.str.72 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !974

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !987 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !988
  ret ptr %1, !dbg !989
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !990 {
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
    #dbg_declare(ptr %4, !994, !DIExpression(), !995)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !996, !DIExpression(), !997)
  %11 = load i32, ptr %4, align 4, !dbg !998
  %12 = icmp ne i32 %11, 0, !dbg !998
  br i1 %12, label %15, label %13, !dbg !1000

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !1001
  store i32 %14, ptr %3, align 4, !dbg !1003
  br label %100, !dbg !1003

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !1004, !DIExpression(), !1006)
    #dbg_declare(ptr %7, !1007, !DIExpression(), !1008)
    #dbg_declare(ptr %8, !1009, !DIExpression(), !1010)
  %16 = load i32, ptr %4, align 4, !dbg !1011
  %17 = sext i32 %16 to i64, !dbg !1012
  %18 = mul i64 8, %17, !dbg !1013
  %19 = call ptr @malloc(i64 noundef %18) #7, !dbg !1014
  store ptr %19, ptr %8, align 8, !dbg !1010
    #dbg_declare(ptr %9, !1015, !DIExpression(), !1016)
  %20 = load i32, ptr %4, align 4, !dbg !1017
  %21 = sext i32 %20 to i64, !dbg !1018
  %22 = mul i64 8, %21, !dbg !1019
  %23 = call ptr @malloc(i64 noundef %22) #7, !dbg !1020
  store ptr %23, ptr %9, align 8, !dbg !1016
    #dbg_declare(ptr %10, !1021, !DIExpression(), !1022)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !1023
  %25 = call ptr @strdup(ptr noundef %24) #8, !dbg !1024
  store ptr %25, ptr %10, align 8, !dbg !1022
  %26 = load ptr, ptr %8, align 8, !dbg !1025
  %27 = icmp ne ptr %26, null, !dbg !1025
  br i1 %27, label %28, label %34, !dbg !1027

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !1028
  %30 = icmp ne ptr %29, null, !dbg !1028
  br i1 %30, label %31, label %34, !dbg !1029

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !1030
  %33 = icmp ne ptr %32, null, !dbg !1030
  br i1 %33, label %40, label %34, !dbg !1029

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !1031
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8, !dbg !1033
  %37 = load ptr, ptr %8, align 8, !dbg !1034
  call void @free(ptr noundef %37), !dbg !1035
  %38 = load ptr, ptr %9, align 8, !dbg !1036
  call void @free(ptr noundef %38), !dbg !1037
  %39 = load ptr, ptr %10, align 8, !dbg !1038
  call void @free(ptr noundef %39), !dbg !1039
  store i32 1, ptr %3, align 4, !dbg !1040
  br label %100, !dbg !1040

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !1041
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !1042
  store i32 0, ptr %6, align 4, !dbg !1043
  br label %42, !dbg !1045

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !1046
  %44 = load i32, ptr %4, align 4, !dbg !1048
  %45 = icmp slt i32 %43, %44, !dbg !1049
  br i1 %45, label %46, label %72, !dbg !1050

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !1051
  %48 = load i32, ptr %6, align 4, !dbg !1053
  %49 = sext i32 %48 to i64, !dbg !1051
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !1051
  %51 = load ptr, ptr %50, align 8, !dbg !1051
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !1054
  %53 = load ptr, ptr %8, align 8, !dbg !1055
  %54 = load i32, ptr %6, align 4, !dbg !1056
  %55 = sext i32 %54 to i64, !dbg !1055
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !1055
  store ptr %52, ptr %56, align 8, !dbg !1057
  %57 = load ptr, ptr %9, align 8, !dbg !1058
  %58 = load i32, ptr %6, align 4, !dbg !1059
  %59 = sext i32 %58 to i64, !dbg !1058
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !1058
  store ptr %52, ptr %60, align 8, !dbg !1060
  %61 = load ptr, ptr %8, align 8, !dbg !1061
  %62 = load i32, ptr %6, align 4, !dbg !1063
  %63 = sext i32 %62 to i64, !dbg !1061
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !1061
  %65 = load ptr, ptr %64, align 8, !dbg !1061
  %66 = icmp ne ptr %65, null, !dbg !1061
  br i1 %66, label %68, label %67, !dbg !1064

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !1065
  br label %68, !dbg !1066

68:                                               ; preds = %67, %46
  br label %69, !dbg !1067

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !1068
  %71 = add nsw i32 %70, 1, !dbg !1068
  store i32 %71, ptr %6, align 4, !dbg !1068
  br label %42, !dbg !1069, !llvm.loop !1070

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !1073
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !1074
  %75 = load ptr, ptr %10, align 8, !dbg !1075
  call void @free(ptr noundef %75), !dbg !1076
  %76 = load i32, ptr %7, align 4, !dbg !1077
  %77 = icmp eq i32 %76, 0, !dbg !1079
  br i1 %77, label %78, label %82, !dbg !1079

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !1080
  %80 = load ptr, ptr %8, align 8, !dbg !1081
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !1082
  store i32 %81, ptr %7, align 4, !dbg !1083
  br label %82, !dbg !1084

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !1085
  br label %83, !dbg !1087

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !1088
  %85 = load i32, ptr %4, align 4, !dbg !1090
  %86 = icmp slt i32 %84, %85, !dbg !1091
  br i1 %86, label %87, label %96, !dbg !1092

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !1093
  %89 = load i32, ptr %6, align 4, !dbg !1095
  %90 = sext i32 %89 to i64, !dbg !1093
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !1093
  %92 = load ptr, ptr %91, align 8, !dbg !1093
  call void @PyMem_RawFree(ptr noundef %92), !dbg !1096
  br label %93, !dbg !1097

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !1098
  %95 = add nsw i32 %94, 1, !dbg !1098
  store i32 %95, ptr %6, align 4, !dbg !1098
  br label %83, !dbg !1099, !llvm.loop !1100

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !1102
  call void @free(ptr noundef %97), !dbg !1103
  %98 = load ptr, ptr %9, align 8, !dbg !1104
  call void @free(ptr noundef %98), !dbg !1105
  %99 = load i32, ptr %7, align 4, !dbg !1106
  store i32 %99, ptr %3, align 4, !dbg !1107
  br label %100, !dbg !1107

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !1108
  ret i32 %101, !dbg !1108
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !1109 {
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
    #dbg_declare(ptr %4, !1112, !DIExpression(), !1113)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1114, !DIExpression(), !1115)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !1116
  %16 = icmp slt i32 %15, 0, !dbg !1118
  br i1 %16, label %17, label %18, !dbg !1118

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !1119
  br label %59, !dbg !1119

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !1120, !DIExpression(), !1123)
    #dbg_declare(ptr %7, !1124, !DIExpression(), !1203)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1204
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1205
  store i32 0, ptr %19, align 8, !dbg !1206
  %20 = load i32, ptr %4, align 4, !dbg !1207
  %21 = icmp ne i32 %20, 0, !dbg !1207
  br i1 %21, label %22, label %41, !dbg !1209

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1210
  %24 = icmp ne ptr %23, null, !dbg !1210
  br i1 %24, label %25, label %41, !dbg !1209

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1211
  %27 = load ptr, ptr %5, align 8, !dbg !1213
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1213
  %29 = load ptr, ptr %28, align 8, !dbg !1213
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1215
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1215
  %31 = icmp ne i32 %30, 0, !dbg !1215
  br i1 %31, label %32, label %33, !dbg !1215

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1217
  store i32 1, ptr %3, align 4, !dbg !1219
  br label %59, !dbg !1219

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1220
  %35 = sext i32 %34 to i64, !dbg !1220
  %36 = load ptr, ptr %5, align 8, !dbg !1221
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1223
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1223
  %38 = icmp ne i32 %37, 0, !dbg !1223
  br i1 %38, label %39, label %40, !dbg !1223

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1225
  store i32 1, ptr %3, align 4, !dbg !1227
  br label %59, !dbg !1227

40:                                               ; preds = %33
  br label %41, !dbg !1228

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1230
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1230
  %43 = icmp ne i32 %42, 0, !dbg !1230
  br i1 %43, label %44, label %45, !dbg !1230

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1232
  store i32 1, ptr %3, align 4, !dbg !1234
  br label %59, !dbg !1234

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1235
    #dbg_declare(ptr %14, !1236, !DIExpression(), !1238)
  store ptr null, ptr %14, align 8, !dbg !1238
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1239
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1240
  store ptr %46, ptr %14, align 8, !dbg !1241
  %47 = load ptr, ptr %14, align 8, !dbg !1242
  %48 = icmp ne ptr %47, null, !dbg !1242
  br i1 %48, label %53, label %49, !dbg !1244

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1245
  %51 = icmp ne ptr %50, null, !dbg !1245
  br i1 %51, label %52, label %53, !dbg !1244

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1246
  store i32 1, ptr %3, align 4, !dbg !1248
  br label %59, !dbg !1248

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1249
  call void @Py_XDECREF(ptr noundef %54), !dbg !1249
  %55 = call i32 @Py_FinalizeEx(), !dbg !1250
  %56 = icmp slt i32 %55, 0, !dbg !1252
  br i1 %56, label %57, label %58, !dbg !1252

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1253
  br label %59, !dbg !1253

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1254
  br label %59, !dbg !1254

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1255
  ret i32 %60, !dbg !1255
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1256 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1261, !DIExpression(), !1262)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1263, !DIExpression(), !1264)
    #dbg_declare(ptr %8, !1265, !DIExpression(), !1266)
  store ptr null, ptr %8, align 8, !dbg !1266
    #dbg_declare(ptr %9, !1267, !DIExpression(), !1268)
    #dbg_declare(ptr %10, !1269, !DIExpression(), !1270)
  %11 = load ptr, ptr %7, align 8, !dbg !1271
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1272
  %13 = icmp ne i32 %12, 0, !dbg !1272
  br i1 %13, label %14, label %15, !dbg !1272

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1274
  br label %121, !dbg !1274

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1275
  %17 = icmp ne ptr %16, null, !dbg !1275
  br i1 %17, label %18, label %21, !dbg !1275

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1277
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1278
  store ptr %20, ptr %5, align 8, !dbg !1279
  br label %121, !dbg !1279

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1280
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1281
  store ptr %23, ptr %10, align 8, !dbg !1282
  %24 = load ptr, ptr %10, align 8, !dbg !1283
  %25 = icmp ne ptr %24, null, !dbg !1283
  %26 = xor i1 %25, true, !dbg !1283
  %27 = xor i1 %26, true, !dbg !1283
  %28 = xor i1 %27, true, !dbg !1283
  %29 = zext i1 %28 to i32, !dbg !1283
  %30 = sext i32 %29 to i64, !dbg !1283
  %31 = icmp ne i64 %30, 0, !dbg !1283
  br i1 %31, label %32, label %33, !dbg !1283

32:                                               ; preds = %21
  br label %119, !dbg !1285

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1286
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1287
  store ptr %35, ptr %8, align 8, !dbg !1288
  %36 = load ptr, ptr %10, align 8, !dbg !1289
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1290, !DIExpression(), !1293)
  %37 = load ptr, ptr %4, align 8, !dbg !1295
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1297, !DIExpression(), !1299)
  %38 = load ptr, ptr %3, align 8, !dbg !1301
  %39 = load i32, ptr %38, align 8, !dbg !1301
  %40 = icmp slt i32 %39, 0, !dbg !1302
  %41 = zext i1 %40 to i32, !dbg !1302
  %42 = icmp ne i32 %41, 0, !dbg !1295
  br i1 %42, label %43, label %44, !dbg !1295

43:                                               ; preds = %33
  br label %51, !dbg !1303

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1305
  %46 = load i32, ptr %45, align 8, !dbg !1307
  %47 = add i32 %46, -1, !dbg !1307
  store i32 %47, ptr %45, align 8, !dbg !1307
  %48 = icmp eq i32 %47, 0, !dbg !1308
  br i1 %48, label %49, label %51, !dbg !1308

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1309
  call void @_Py_Dealloc(ptr noundef %50) #8, !dbg !1311
  br label %51, !dbg !1312

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1313
  %53 = icmp ne ptr %52, null, !dbg !1313
  %54 = xor i1 %53, true, !dbg !1313
  %55 = xor i1 %54, true, !dbg !1313
  %56 = xor i1 %55, true, !dbg !1313
  %57 = zext i1 %56 to i32, !dbg !1313
  %58 = sext i32 %57 to i64, !dbg !1313
  %59 = icmp ne i64 %58, 0, !dbg !1313
  br i1 %59, label %60, label %61, !dbg !1313

60:                                               ; preds = %51
  br label %119, !dbg !1315

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1316
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1317
  store ptr %63, ptr %9, align 8, !dbg !1318
  %64 = load ptr, ptr %9, align 8, !dbg !1319
  %65 = icmp ne ptr %64, null, !dbg !1319
  %66 = xor i1 %65, true, !dbg !1319
  %67 = xor i1 %66, true, !dbg !1319
  %68 = xor i1 %67, true, !dbg !1319
  %69 = zext i1 %68 to i32, !dbg !1319
  %70 = sext i32 %69 to i64, !dbg !1319
  %71 = icmp ne i64 %70, 0, !dbg !1319
  br i1 %71, label %72, label %73, !dbg !1319

72:                                               ; preds = %61
  br label %119, !dbg !1321

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1322
  %75 = load ptr, ptr %9, align 8, !dbg !1322
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1322
  %77 = icmp slt i32 %76, 0, !dbg !1322
  %78 = xor i1 %77, true, !dbg !1322
  %79 = xor i1 %78, true, !dbg !1322
  %80 = zext i1 %79 to i32, !dbg !1322
  %81 = sext i32 %80 to i64, !dbg !1322
  %82 = icmp ne i64 %81, 0, !dbg !1322
  br i1 %82, label %83, label %84, !dbg !1322

83:                                               ; preds = %73
  br label %119, !dbg !1324

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1325
  %86 = load ptr, ptr %9, align 8, !dbg !1325
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1325
  %88 = icmp slt i32 %87, 0, !dbg !1325
  %89 = xor i1 %88, true, !dbg !1325
  %90 = xor i1 %89, true, !dbg !1325
  %91 = zext i1 %90 to i32, !dbg !1325
  %92 = sext i32 %91 to i64, !dbg !1325
  %93 = icmp ne i64 %92, 0, !dbg !1325
  br i1 %93, label %94, label %95, !dbg !1325

94:                                               ; preds = %84
  br label %119, !dbg !1327

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1328
  %97 = load ptr, ptr %9, align 8, !dbg !1328
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1328
  %99 = icmp slt i32 %98, 0, !dbg !1328
  %100 = xor i1 %99, true, !dbg !1328
  %101 = xor i1 %100, true, !dbg !1328
  %102 = zext i1 %101 to i32, !dbg !1328
  %103 = sext i32 %102 to i64, !dbg !1328
  %104 = icmp ne i64 %103, 0, !dbg !1328
  br i1 %104, label %105, label %106, !dbg !1328

105:                                              ; preds = %95
  br label %119, !dbg !1330

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1331
  %108 = load ptr, ptr %9, align 8, !dbg !1331
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1331
  %110 = icmp slt i32 %109, 0, !dbg !1331
  %111 = xor i1 %110, true, !dbg !1331
  %112 = xor i1 %111, true, !dbg !1331
  %113 = zext i1 %112 to i32, !dbg !1331
  %114 = sext i32 %113 to i64, !dbg !1331
  %115 = icmp ne i64 %114, 0, !dbg !1331
  br i1 %115, label %116, label %117, !dbg !1331

116:                                              ; preds = %106
  br label %119, !dbg !1333

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1334
  store ptr %118, ptr %5, align 8, !dbg !1335
  br label %121, !dbg !1335

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1336, !1337)
  %120 = load ptr, ptr %8, align 8, !dbg !1338
  call void @Py_XDECREF(ptr noundef %120), !dbg !1338
  store ptr null, ptr %5, align 8, !dbg !1339
  br label %121, !dbg !1339

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1340
  ret ptr %122, !dbg !1340
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1341 {
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
    #dbg_declare(ptr %65, !1342, !DIExpression(), !1343)
    #dbg_declare(ptr %66, !1344, !DIExpression(), !1345)
  store i32 0, ptr %66, align 4, !dbg !1345
    #dbg_declare(ptr %67, !1346, !DIExpression(), !1347)
  store ptr null, ptr %67, align 8, !dbg !1347
    #dbg_declare(ptr %68, !1348, !DIExpression(), !1349)
  store ptr null, ptr %68, align 8, !dbg !1349
    #dbg_declare(ptr %69, !1350, !DIExpression(), !1351)
  store ptr null, ptr %69, align 8, !dbg !1351
    #dbg_declare(ptr %70, !1352, !DIExpression(), !1353)
    #dbg_declare(ptr %71, !1354, !DIExpression(), !1355)
  store ptr null, ptr %71, align 8, !dbg !1355
    #dbg_declare(ptr %72, !1356, !DIExpression(), !1357)
    #dbg_declare(ptr %73, !1358, !DIExpression(), !1359)
  store ptr null, ptr %73, align 8, !dbg !1359
    #dbg_declare(ptr %74, !1360, !DIExpression(), !1361)
    #dbg_declare(ptr %75, !1362, !DIExpression(), !1363)
  store ptr null, ptr %75, align 8, !dbg !1363
    #dbg_declare(ptr %76, !1364, !DIExpression(), !1365)
    #dbg_declare(ptr %77, !1366, !DIExpression(), !1367)
  store ptr null, ptr %77, align 8, !dbg !1367
    #dbg_declare(ptr %78, !1368, !DIExpression(), !1369)
  store ptr null, ptr %78, align 8, !dbg !1369
    #dbg_declare(ptr %79, !1370, !DIExpression(), !1371)
  store ptr null, ptr %79, align 8, !dbg !1371
    #dbg_declare(ptr %80, !1372, !DIExpression(), !1374)
    #dbg_declare(ptr %81, !1375, !DIExpression(), !1376)
  store i32 0, ptr %81, align 4, !dbg !1376
    #dbg_declare(ptr %82, !1377, !DIExpression(), !1378)
  store ptr null, ptr %82, align 8, !dbg !1378
    #dbg_declare(ptr %83, !1379, !DIExpression(), !1380)
  store i32 0, ptr %83, align 4, !dbg !1380
  %91 = load ptr, ptr @__pyx_m, align 8, !dbg !1381
  %92 = icmp ne ptr %91, null, !dbg !1381
  br i1 %92, label %93, label %100, !dbg !1381

93:                                               ; preds = %1
  %94 = load ptr, ptr @__pyx_m, align 8, !dbg !1383
  %95 = load ptr, ptr %65, align 8, !dbg !1386
  %96 = icmp eq ptr %94, %95, !dbg !1387
  br i1 %96, label %97, label %98, !dbg !1387

97:                                               ; preds = %93
  store i32 0, ptr %64, align 4, !dbg !1388
  br label %1629, !dbg !1388

98:                                               ; preds = %93
  %99 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1389
  call void @PyErr_SetString(ptr noundef %99, ptr noundef @.str.14), !dbg !1390
  store i32 -1, ptr %64, align 4, !dbg !1391
  br label %1629, !dbg !1391

100:                                              ; preds = %1
  %101 = load ptr, ptr %65, align 8, !dbg !1392
  store ptr %101, ptr %68, align 8, !dbg !1393
  %102 = load ptr, ptr %68, align 8, !dbg !1394
  store ptr %102, ptr %31, align 8
    #dbg_declare(ptr %31, !1395, !DIExpression(), !1397)
    #dbg_declare(ptr %32, !1399, !DIExpression(), !1400)
  %103 = load ptr, ptr %31, align 8, !dbg !1401
  %104 = load i32, ptr %103, align 8, !dbg !1402
  store i32 %104, ptr %32, align 4, !dbg !1400
  %105 = load i32, ptr %32, align 4, !dbg !1403
  %106 = zext i32 %105 to i64, !dbg !1403
  %107 = icmp uge i64 %106, 3221225472, !dbg !1405
  br i1 %107, label %108, label %109, !dbg !1405

108:                                              ; preds = %100
  br label %113, !dbg !1406

109:                                              ; preds = %100
  %110 = load i32, ptr %32, align 4, !dbg !1408
  %111 = add i32 %110, 1, !dbg !1409
  %112 = load ptr, ptr %31, align 8, !dbg !1410
  store i32 %111, ptr %112, align 8, !dbg !1411
  br label %113, !dbg !1412

113:                                              ; preds = %108, %109
  %114 = load ptr, ptr %68, align 8, !dbg !1413
  store ptr %114, ptr @__pyx_m, align 8, !dbg !1414
  store ptr @__pyx_mstate_global_static, ptr %67, align 8, !dbg !1415
  %115 = load ptr, ptr %68, align 8, !dbg !1416
  %116 = load ptr, ptr @__pyx_m, align 8, !dbg !1417
  %117 = call ptr @PyModule_GetDict(ptr noundef %116), !dbg !1418
  %118 = load ptr, ptr %67, align 8, !dbg !1419
  %119 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %118, i32 0, i32 0, !dbg !1420
  store ptr %117, ptr %119, align 8, !dbg !1421
  %120 = load ptr, ptr %67, align 8, !dbg !1422
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 0, !dbg !1422
  %122 = load ptr, ptr %121, align 8, !dbg !1422
  %123 = icmp ne ptr %122, null, !dbg !1422
  %124 = xor i1 %123, true, !dbg !1422
  %125 = xor i1 %124, true, !dbg !1422
  %126 = xor i1 %125, true, !dbg !1422
  %127 = zext i1 %126 to i32, !dbg !1422
  %128 = sext i32 %127 to i64, !dbg !1422
  %129 = icmp ne i64 %128, 0, !dbg !1422
  br i1 %129, label %130, label %135, !dbg !1422

130:                                              ; preds = %113
  %131 = load ptr, ptr @__pyx_f, align 8, !dbg !1424
  store ptr %131, ptr %82, align 8, !dbg !1424
  %132 = load ptr, ptr %82, align 8, !dbg !1424
  store i32 1, ptr %81, align 4, !dbg !1424
  %133 = load i32, ptr %81, align 4, !dbg !1424
  %134 = load i32, ptr %83, align 4, !dbg !1424
  br label %1569, !dbg !1427

135:                                              ; preds = %113
  %136 = load ptr, ptr %67, align 8, !dbg !1428
  %137 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %136, i32 0, i32 0, !dbg !1428
  %138 = load ptr, ptr %137, align 8, !dbg !1428
  store ptr %138, ptr %33, align 8
    #dbg_declare(ptr %33, !1395, !DIExpression(), !1429)
    #dbg_declare(ptr %34, !1399, !DIExpression(), !1431)
  %139 = load ptr, ptr %33, align 8, !dbg !1432
  %140 = load i32, ptr %139, align 8, !dbg !1433
  store i32 %140, ptr %34, align 4, !dbg !1431
  %141 = load i32, ptr %34, align 4, !dbg !1434
  %142 = zext i32 %141 to i64, !dbg !1434
  %143 = icmp uge i64 %142, 3221225472, !dbg !1435
  br i1 %143, label %144, label %145, !dbg !1435

144:                                              ; preds = %135
  br label %149, !dbg !1436

145:                                              ; preds = %135
  %146 = load i32, ptr %34, align 4, !dbg !1437
  %147 = add i32 %146, 1, !dbg !1438
  %148 = load ptr, ptr %33, align 8, !dbg !1439
  store i32 %147, ptr %148, align 8, !dbg !1440
  br label %149, !dbg !1441

149:                                              ; preds = %144, %145
  %150 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1442
  %151 = load ptr, ptr %67, align 8, !dbg !1443
  %152 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %151, i32 0, i32 1, !dbg !1444
  store ptr %150, ptr %152, align 8, !dbg !1445
  %153 = load ptr, ptr %67, align 8, !dbg !1446
  %154 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %153, i32 0, i32 1, !dbg !1446
  %155 = load ptr, ptr %154, align 8, !dbg !1446
  %156 = icmp ne ptr %155, null, !dbg !1446
  %157 = xor i1 %156, true, !dbg !1446
  %158 = xor i1 %157, true, !dbg !1446
  %159 = xor i1 %158, true, !dbg !1446
  %160 = zext i1 %159 to i32, !dbg !1446
  %161 = sext i32 %160 to i64, !dbg !1446
  %162 = icmp ne i64 %161, 0, !dbg !1446
  br i1 %162, label %163, label %168, !dbg !1446

163:                                              ; preds = %149
  %164 = load ptr, ptr @__pyx_f, align 8, !dbg !1448
  store ptr %164, ptr %82, align 8, !dbg !1448
  %165 = load ptr, ptr %82, align 8, !dbg !1448
  store i32 1, ptr %81, align 4, !dbg !1448
  %166 = load i32, ptr %81, align 4, !dbg !1448
  %167 = load i32, ptr %83, align 4, !dbg !1448
  br label %1569, !dbg !1451

168:                                              ; preds = %149
  %169 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1452
  %170 = load ptr, ptr %67, align 8, !dbg !1453
  %171 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %170, i32 0, i32 2, !dbg !1454
  store ptr %169, ptr %171, align 8, !dbg !1455
  %172 = load ptr, ptr %67, align 8, !dbg !1456
  %173 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %172, i32 0, i32 2, !dbg !1456
  %174 = load ptr, ptr %173, align 8, !dbg !1456
  %175 = icmp ne ptr %174, null, !dbg !1456
  %176 = xor i1 %175, true, !dbg !1456
  %177 = xor i1 %176, true, !dbg !1456
  %178 = xor i1 %177, true, !dbg !1456
  %179 = zext i1 %178 to i32, !dbg !1456
  %180 = sext i32 %179 to i64, !dbg !1456
  %181 = icmp ne i64 %180, 0, !dbg !1456
  br i1 %181, label %182, label %187, !dbg !1456

182:                                              ; preds = %168
  %183 = load ptr, ptr @__pyx_f, align 8, !dbg !1458
  store ptr %183, ptr %82, align 8, !dbg !1458
  %184 = load ptr, ptr %82, align 8, !dbg !1458
  store i32 1, ptr %81, align 4, !dbg !1458
  %185 = load i32, ptr %81, align 4, !dbg !1458
  %186 = load i32, ptr %83, align 4, !dbg !1458
  br label %1569, !dbg !1461

187:                                              ; preds = %168
  %188 = load ptr, ptr @__pyx_m, align 8, !dbg !1462
  %189 = load ptr, ptr %67, align 8, !dbg !1464
  %190 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %189, i32 0, i32 1, !dbg !1465
  %191 = load ptr, ptr %190, align 8, !dbg !1465
  %192 = call i32 @PyObject_SetAttrString(ptr noundef %188, ptr noundef @.str.17, ptr noundef %191), !dbg !1466
  %193 = icmp slt i32 %192, 0, !dbg !1467
  br i1 %193, label %194, label %199, !dbg !1467

194:                                              ; preds = %187
  %195 = load ptr, ptr @__pyx_f, align 8, !dbg !1468
  store ptr %195, ptr %82, align 8, !dbg !1468
  %196 = load ptr, ptr %82, align 8, !dbg !1468
  store i32 1, ptr %81, align 4, !dbg !1468
  %197 = load i32, ptr %81, align 4, !dbg !1468
  %198 = load i32, ptr %83, align 4, !dbg !1468
  br label %1569, !dbg !1471

199:                                              ; preds = %187
  %200 = call i64 @__Pyx_get_runtime_version(), !dbg !1472
  %201 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %200, i32 noundef 0), !dbg !1474
  %202 = icmp slt i32 %201, 0, !dbg !1475
  br i1 %202, label %203, label %208, !dbg !1475

203:                                              ; preds = %199
  %204 = load ptr, ptr @__pyx_f, align 8, !dbg !1476
  store ptr %204, ptr %82, align 8, !dbg !1476
  %205 = load ptr, ptr %82, align 8, !dbg !1476
  store i32 1, ptr %81, align 4, !dbg !1476
  %206 = load i32, ptr %81, align 4, !dbg !1476
  %207 = load i32, ptr %83, align 4, !dbg !1476
  br label %1569, !dbg !1479

208:                                              ; preds = %199
  %209 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1480
  %210 = load ptr, ptr %67, align 8, !dbg !1481
  %211 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %210, i32 0, i32 3, !dbg !1482
  store ptr %209, ptr %211, align 8, !dbg !1483
  %212 = load ptr, ptr %67, align 8, !dbg !1484
  %213 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %212, i32 0, i32 3, !dbg !1484
  %214 = load ptr, ptr %213, align 8, !dbg !1484
  %215 = icmp ne ptr %214, null, !dbg !1484
  %216 = xor i1 %215, true, !dbg !1484
  %217 = xor i1 %216, true, !dbg !1484
  %218 = xor i1 %217, true, !dbg !1484
  %219 = zext i1 %218 to i32, !dbg !1484
  %220 = sext i32 %219 to i64, !dbg !1484
  %221 = icmp ne i64 %220, 0, !dbg !1484
  br i1 %221, label %222, label %227, !dbg !1484

222:                                              ; preds = %208
  %223 = load ptr, ptr @__pyx_f, align 8, !dbg !1486
  store ptr %223, ptr %82, align 8, !dbg !1486
  %224 = load ptr, ptr %82, align 8, !dbg !1486
  store i32 1, ptr %81, align 4, !dbg !1486
  %225 = load i32, ptr %81, align 4, !dbg !1486
  %226 = load i32, ptr %83, align 4, !dbg !1486
  br label %1569, !dbg !1489

227:                                              ; preds = %208
  %228 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1490
  %229 = load ptr, ptr %67, align 8, !dbg !1491
  %230 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %229, i32 0, i32 4, !dbg !1492
  store ptr %228, ptr %230, align 8, !dbg !1493
  %231 = load ptr, ptr %67, align 8, !dbg !1494
  %232 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %231, i32 0, i32 4, !dbg !1494
  %233 = load ptr, ptr %232, align 8, !dbg !1494
  %234 = icmp ne ptr %233, null, !dbg !1494
  %235 = xor i1 %234, true, !dbg !1494
  %236 = xor i1 %235, true, !dbg !1494
  %237 = xor i1 %236, true, !dbg !1494
  %238 = zext i1 %237 to i32, !dbg !1494
  %239 = sext i32 %238 to i64, !dbg !1494
  %240 = icmp ne i64 %239, 0, !dbg !1494
  br i1 %240, label %241, label %246, !dbg !1494

241:                                              ; preds = %227
  %242 = load ptr, ptr @__pyx_f, align 8, !dbg !1496
  store ptr %242, ptr %82, align 8, !dbg !1496
  %243 = load ptr, ptr %82, align 8, !dbg !1496
  store i32 1, ptr %81, align 4, !dbg !1496
  %244 = load i32, ptr %81, align 4, !dbg !1496
  %245 = load i32, ptr %83, align 4, !dbg !1496
  br label %1569, !dbg !1499

246:                                              ; preds = %227
  %247 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1500
  %248 = load ptr, ptr %67, align 8, !dbg !1501
  %249 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %248, i32 0, i32 5, !dbg !1502
  store ptr %247, ptr %249, align 8, !dbg !1503
  %250 = load ptr, ptr %67, align 8, !dbg !1504
  %251 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %250, i32 0, i32 5, !dbg !1504
  %252 = load ptr, ptr %251, align 8, !dbg !1504
  %253 = icmp ne ptr %252, null, !dbg !1504
  %254 = xor i1 %253, true, !dbg !1504
  %255 = xor i1 %254, true, !dbg !1504
  %256 = xor i1 %255, true, !dbg !1504
  %257 = zext i1 %256 to i32, !dbg !1504
  %258 = sext i32 %257 to i64, !dbg !1504
  %259 = icmp ne i64 %258, 0, !dbg !1504
  br i1 %259, label %260, label %265, !dbg !1504

260:                                              ; preds = %246
  %261 = load ptr, ptr @__pyx_f, align 8, !dbg !1506
  store ptr %261, ptr %82, align 8, !dbg !1506
  %262 = load ptr, ptr %82, align 8, !dbg !1506
  store i32 1, ptr %81, align 4, !dbg !1506
  %263 = load i32, ptr %81, align 4, !dbg !1506
  %264 = load i32, ptr %83, align 4, !dbg !1506
  br label %1569, !dbg !1509

265:                                              ; preds = %246
  %266 = load ptr, ptr %67, align 8, !dbg !1510
  %267 = call i32 @__Pyx_InitConstants(ptr noundef %266), !dbg !1512
  %268 = icmp slt i32 %267, 0, !dbg !1513
  br i1 %268, label %269, label %274, !dbg !1513

269:                                              ; preds = %265
  %270 = load ptr, ptr @__pyx_f, align 8, !dbg !1514
  store ptr %270, ptr %82, align 8, !dbg !1514
  %271 = load ptr, ptr %82, align 8, !dbg !1514
  store i32 1, ptr %81, align 4, !dbg !1514
  %272 = load i32, ptr %81, align 4, !dbg !1514
  %273 = load i32, ptr %83, align 4, !dbg !1514
  br label %1569, !dbg !1517

274:                                              ; preds = %265
  store i32 1, ptr %66, align 4, !dbg !1518
  %275 = call i32 @__Pyx_InitGlobals(), !dbg !1519
  %276 = icmp slt i32 %275, 0, !dbg !1521
  br i1 %276, label %277, label %282, !dbg !1521

277:                                              ; preds = %274
  %278 = load ptr, ptr @__pyx_f, align 8, !dbg !1522
  store ptr %278, ptr %82, align 8, !dbg !1522
  %279 = load ptr, ptr %82, align 8, !dbg !1522
  store i32 1, ptr %81, align 4, !dbg !1522
  %280 = load i32, ptr %81, align 4, !dbg !1522
  %281 = load i32, ptr %83, align 4, !dbg !1522
  br label %1569, !dbg !1525

282:                                              ; preds = %274
  %283 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1526
  %284 = icmp ne i32 %283, 0, !dbg !1526
  br i1 %284, label %285, label %297, !dbg !1526

285:                                              ; preds = %282
  %286 = load ptr, ptr @__pyx_m, align 8, !dbg !1528
  %287 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1531
  %288 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1532
  %289 = call i32 @PyObject_SetAttr(ptr noundef %286, ptr noundef %287, ptr noundef %288), !dbg !1533
  %290 = icmp slt i32 %289, 0, !dbg !1534
  br i1 %290, label %291, label %296, !dbg !1534

291:                                              ; preds = %285
  %292 = load ptr, ptr @__pyx_f, align 8, !dbg !1535
  store ptr %292, ptr %82, align 8, !dbg !1535
  %293 = load ptr, ptr %82, align 8, !dbg !1535
  store i32 1, ptr %81, align 4, !dbg !1535
  %294 = load i32, ptr %81, align 4, !dbg !1535
  %295 = load i32, ptr %83, align 4, !dbg !1535
  br label %1569, !dbg !1538

296:                                              ; preds = %285
  br label %297, !dbg !1539

297:                                              ; preds = %296, %282
    #dbg_declare(ptr %84, !1540, !DIExpression(), !1542)
  %298 = call ptr @PyImport_GetModuleDict(), !dbg !1543
  store ptr %298, ptr %84, align 8, !dbg !1542
  %299 = load ptr, ptr %84, align 8, !dbg !1544
  %300 = icmp ne ptr %299, null, !dbg !1544
  %301 = xor i1 %300, true, !dbg !1544
  %302 = xor i1 %301, true, !dbg !1544
  %303 = xor i1 %302, true, !dbg !1544
  %304 = zext i1 %303 to i32, !dbg !1544
  %305 = sext i32 %304 to i64, !dbg !1544
  %306 = icmp ne i64 %305, 0, !dbg !1544
  br i1 %306, label %307, label %312, !dbg !1544

307:                                              ; preds = %297
  %308 = load ptr, ptr @__pyx_f, align 8, !dbg !1546
  store ptr %308, ptr %82, align 8, !dbg !1546
  %309 = load ptr, ptr %82, align 8, !dbg !1546
  store i32 1, ptr %81, align 4, !dbg !1546
  %310 = load i32, ptr %81, align 4, !dbg !1546
  %311 = load i32, ptr %83, align 4, !dbg !1546
  br label %1569, !dbg !1549

312:                                              ; preds = %297
  %313 = load ptr, ptr %84, align 8, !dbg !1550
  %314 = call ptr @PyDict_GetItemString(ptr noundef %313, ptr noundef @.str.2), !dbg !1552
  %315 = icmp ne ptr %314, null, !dbg !1552
  br i1 %315, label %332, label %316, !dbg !1553

316:                                              ; preds = %312
  %317 = load ptr, ptr %84, align 8, !dbg !1554
  %318 = load ptr, ptr @__pyx_m, align 8, !dbg !1554
  %319 = call i32 @PyDict_SetItemString(ptr noundef %317, ptr noundef @.str.2, ptr noundef %318), !dbg !1554
  %320 = icmp slt i32 %319, 0, !dbg !1554
  %321 = xor i1 %320, true, !dbg !1554
  %322 = xor i1 %321, true, !dbg !1554
  %323 = zext i1 %322 to i32, !dbg !1554
  %324 = sext i32 %323 to i64, !dbg !1554
  %325 = icmp ne i64 %324, 0, !dbg !1554
  br i1 %325, label %326, label %331, !dbg !1554

326:                                              ; preds = %316
  %327 = load ptr, ptr @__pyx_f, align 8, !dbg !1557
  store ptr %327, ptr %82, align 8, !dbg !1557
  %328 = load ptr, ptr %82, align 8, !dbg !1557
  store i32 1, ptr %81, align 4, !dbg !1557
  %329 = load i32, ptr %81, align 4, !dbg !1557
  %330 = load i32, ptr %83, align 4, !dbg !1557
  br label %1569, !dbg !1560

331:                                              ; preds = %316
  br label %332, !dbg !1561

332:                                              ; preds = %331, %312
  %333 = load ptr, ptr %67, align 8, !dbg !1562
  %334 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %333), !dbg !1564
  %335 = icmp slt i32 %334, 0, !dbg !1565
  br i1 %335, label %336, label %341, !dbg !1565

336:                                              ; preds = %332
  %337 = load ptr, ptr @__pyx_f, align 8, !dbg !1566
  store ptr %337, ptr %82, align 8, !dbg !1566
  %338 = load ptr, ptr %82, align 8, !dbg !1566
  store i32 1, ptr %81, align 4, !dbg !1566
  %339 = load i32, ptr %81, align 4, !dbg !1566
  %340 = load i32, ptr %83, align 4, !dbg !1566
  br label %1569, !dbg !1569

341:                                              ; preds = %332
  %342 = load ptr, ptr %67, align 8, !dbg !1570
  %343 = call i32 @__Pyx_InitCachedConstants(ptr noundef %342), !dbg !1572
  %344 = icmp slt i32 %343, 0, !dbg !1573
  br i1 %344, label %345, label %350, !dbg !1573

345:                                              ; preds = %341
  %346 = load ptr, ptr @__pyx_f, align 8, !dbg !1574
  store ptr %346, ptr %82, align 8, !dbg !1574
  %347 = load ptr, ptr %82, align 8, !dbg !1574
  store i32 1, ptr %81, align 4, !dbg !1574
  %348 = load i32, ptr %81, align 4, !dbg !1574
  %349 = load i32, ptr %83, align 4, !dbg !1574
  br label %1569, !dbg !1577

350:                                              ; preds = %341
  %351 = load ptr, ptr %67, align 8, !dbg !1578
  %352 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %351), !dbg !1580
  %353 = icmp slt i32 %352, 0, !dbg !1581
  br i1 %353, label %354, label %359, !dbg !1581

354:                                              ; preds = %350
  %355 = load ptr, ptr @__pyx_f, align 8, !dbg !1582
  store ptr %355, ptr %82, align 8, !dbg !1582
  %356 = load ptr, ptr %82, align 8, !dbg !1582
  store i32 1, ptr %81, align 4, !dbg !1582
  %357 = load i32, ptr %81, align 4, !dbg !1582
  %358 = load i32, ptr %83, align 4, !dbg !1582
  br label %1569, !dbg !1585

359:                                              ; preds = %350
  %360 = load ptr, ptr %67, align 8, !dbg !1586
  %361 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %360), !dbg !1587
  %362 = load ptr, ptr %67, align 8, !dbg !1588
  %363 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %362), !dbg !1589
  %364 = load ptr, ptr %67, align 8, !dbg !1590
  %365 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %364), !dbg !1591
  %366 = load ptr, ptr %67, align 8, !dbg !1592
  %367 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %366), !dbg !1593
  %368 = load ptr, ptr %67, align 8, !dbg !1594
  %369 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %368), !dbg !1595
  %370 = load ptr, ptr %67, align 8, !dbg !1596
  %371 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %370), !dbg !1597
  %372 = load ptr, ptr %67, align 8, !dbg !1598
  %373 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %372), !dbg !1599
  %374 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1600
  %375 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 18), align 8, !dbg !1602
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1603
  %377 = call i32 @PyDict_SetItem(ptr noundef %374, ptr noundef %375, ptr noundef %376), !dbg !1604
  %378 = icmp slt i32 %377, 0, !dbg !1605
  br i1 %378, label %379, label %384, !dbg !1605

379:                                              ; preds = %359
  %380 = load ptr, ptr @__pyx_f, align 8, !dbg !1606
  store ptr %380, ptr %82, align 8, !dbg !1606
  %381 = load ptr, ptr %82, align 8, !dbg !1606
  store i32 1, ptr %81, align 4, !dbg !1606
  %382 = load i32, ptr %81, align 4, !dbg !1606
  %383 = load i32, ptr %83, align 4, !dbg !1606
  br label %1569, !dbg !1609

384:                                              ; preds = %359
  %385 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1610
  %386 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1612
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1613
  %388 = call i32 @PyDict_SetItem(ptr noundef %385, ptr noundef %386, ptr noundef %387), !dbg !1614
  %389 = icmp slt i32 %388, 0, !dbg !1615
  br i1 %389, label %390, label %395, !dbg !1615

390:                                              ; preds = %384
  %391 = load ptr, ptr @__pyx_f, align 8, !dbg !1616
  store ptr %391, ptr %82, align 8, !dbg !1616
  %392 = load ptr, ptr %82, align 8, !dbg !1616
  store i32 2, ptr %81, align 4, !dbg !1616
  %393 = load i32, ptr %81, align 4, !dbg !1616
  %394 = load i32, ptr %83, align 4, !dbg !1616
  br label %1569, !dbg !1619

395:                                              ; preds = %384
  %396 = call ptr @PyList_New(i64 noundef 0), !dbg !1620
  store ptr %396, ptr %69, align 8, !dbg !1621
  %397 = load ptr, ptr %69, align 8, !dbg !1622
  %398 = icmp ne ptr %397, null, !dbg !1622
  %399 = xor i1 %398, true, !dbg !1622
  %400 = xor i1 %399, true, !dbg !1622
  %401 = xor i1 %400, true, !dbg !1622
  %402 = zext i1 %401 to i32, !dbg !1622
  %403 = sext i32 %402 to i64, !dbg !1622
  %404 = icmp ne i64 %403, 0, !dbg !1622
  br i1 %404, label %405, label %410, !dbg !1622

405:                                              ; preds = %395
  %406 = load ptr, ptr @__pyx_f, align 8, !dbg !1624
  store ptr %406, ptr %82, align 8, !dbg !1624
  %407 = load ptr, ptr %82, align 8, !dbg !1624
  store i32 3, ptr %81, align 4, !dbg !1624
  %408 = load i32, ptr %81, align 4, !dbg !1624
  %409 = load i32, ptr %83, align 4, !dbg !1624
  br label %1569, !dbg !1627

410:                                              ; preds = %395
  %411 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1628
  %412 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8, !dbg !1630
  %413 = load ptr, ptr %69, align 8, !dbg !1631
  %414 = call i32 @PyDict_SetItem(ptr noundef %411, ptr noundef %412, ptr noundef %413), !dbg !1632
  %415 = icmp slt i32 %414, 0, !dbg !1633
  br i1 %415, label %416, label %421, !dbg !1633

416:                                              ; preds = %410
  %417 = load ptr, ptr @__pyx_f, align 8, !dbg !1634
  store ptr %417, ptr %82, align 8, !dbg !1634
  %418 = load ptr, ptr %82, align 8, !dbg !1634
  store i32 3, ptr %81, align 4, !dbg !1634
  %419 = load i32, ptr %81, align 4, !dbg !1634
  %420 = load i32, ptr %83, align 4, !dbg !1634
  br label %1569, !dbg !1637

421:                                              ; preds = %410
  %422 = load ptr, ptr %69, align 8, !dbg !1638
  store ptr %422, ptr %35, align 8
    #dbg_declare(ptr %35, !1290, !DIExpression(), !1639)
  %423 = load ptr, ptr %35, align 8, !dbg !1641
  store ptr %423, ptr %30, align 8
    #dbg_declare(ptr %30, !1297, !DIExpression(), !1642)
  %424 = load ptr, ptr %30, align 8, !dbg !1644
  %425 = load i32, ptr %424, align 8, !dbg !1644
  %426 = icmp slt i32 %425, 0, !dbg !1645
  %427 = zext i1 %426 to i32, !dbg !1645
  %428 = icmp ne i32 %427, 0, !dbg !1641
  br i1 %428, label %429, label %430, !dbg !1641

429:                                              ; preds = %421
  br label %437, !dbg !1646

430:                                              ; preds = %421
  %431 = load ptr, ptr %35, align 8, !dbg !1647
  %432 = load i32, ptr %431, align 8, !dbg !1648
  %433 = add i32 %432, -1, !dbg !1648
  store i32 %433, ptr %431, align 8, !dbg !1648
  %434 = icmp eq i32 %433, 0, !dbg !1649
  br i1 %434, label %435, label %437, !dbg !1649

435:                                              ; preds = %430
  %436 = load ptr, ptr %35, align 8, !dbg !1650
  call void @_Py_Dealloc(ptr noundef %436) #8, !dbg !1651
  br label %437, !dbg !1652

437:                                              ; preds = %429, %430, %435
  store ptr null, ptr %69, align 8, !dbg !1653
  br label %438, !dbg !1654

438:                                              ; preds = %437, %887
  %439 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 18), align 8, !dbg !1655
  %440 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %439), !dbg !1655
  store ptr %440, ptr %69, align 8, !dbg !1655
  %441 = load ptr, ptr %69, align 8, !dbg !1657
  %442 = icmp ne ptr %441, null, !dbg !1657
  %443 = xor i1 %442, true, !dbg !1657
  %444 = xor i1 %443, true, !dbg !1657
  %445 = xor i1 %444, true, !dbg !1657
  %446 = zext i1 %445 to i32, !dbg !1657
  %447 = sext i32 %446 to i64, !dbg !1657
  %448 = icmp ne i64 %447, 0, !dbg !1657
  br i1 %448, label %449, label %454, !dbg !1657

449:                                              ; preds = %438
  %450 = load ptr, ptr @__pyx_f, align 8, !dbg !1659
  store ptr %450, ptr %82, align 8, !dbg !1659
  %451 = load ptr, ptr %82, align 8, !dbg !1659
  store i32 4, ptr %81, align 4, !dbg !1659
  %452 = load i32, ptr %81, align 4, !dbg !1659
  %453 = load i32, ptr %83, align 4, !dbg !1659
  br label %1569, !dbg !1662

454:                                              ; preds = %438
  %455 = load ptr, ptr %69, align 8, !dbg !1663
  %456 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1664
  %457 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %455, ptr noundef %456, i64 noundef 0, i64 noundef 0), !dbg !1665
  store i32 %457, ptr %70, align 4, !dbg !1666
  %458 = load i32, ptr %70, align 4, !dbg !1667
  %459 = icmp slt i32 %458, 0, !dbg !1667
  %460 = xor i1 %459, true, !dbg !1667
  %461 = xor i1 %460, true, !dbg !1667
  %462 = zext i1 %461 to i32, !dbg !1667
  %463 = sext i32 %462 to i64, !dbg !1667
  %464 = icmp ne i64 %463, 0, !dbg !1667
  br i1 %464, label %465, label %470, !dbg !1667

465:                                              ; preds = %454
  %466 = load ptr, ptr @__pyx_f, align 8, !dbg !1669
  store ptr %466, ptr %82, align 8, !dbg !1669
  %467 = load ptr, ptr %82, align 8, !dbg !1669
  store i32 4, ptr %81, align 4, !dbg !1669
  %468 = load i32, ptr %81, align 4, !dbg !1669
  %469 = load i32, ptr %83, align 4, !dbg !1669
  br label %1569, !dbg !1672

470:                                              ; preds = %454
  %471 = load ptr, ptr %69, align 8, !dbg !1673
  store ptr %471, ptr %36, align 8
    #dbg_declare(ptr %36, !1290, !DIExpression(), !1674)
  %472 = load ptr, ptr %36, align 8, !dbg !1676
  store ptr %472, ptr %29, align 8
    #dbg_declare(ptr %29, !1297, !DIExpression(), !1677)
  %473 = load ptr, ptr %29, align 8, !dbg !1679
  %474 = load i32, ptr %473, align 8, !dbg !1679
  %475 = icmp slt i32 %474, 0, !dbg !1680
  %476 = zext i1 %475 to i32, !dbg !1680
  %477 = icmp ne i32 %476, 0, !dbg !1676
  br i1 %477, label %478, label %479, !dbg !1676

478:                                              ; preds = %470
  br label %486, !dbg !1681

479:                                              ; preds = %470
  %480 = load ptr, ptr %36, align 8, !dbg !1682
  %481 = load i32, ptr %480, align 8, !dbg !1683
  %482 = add i32 %481, -1, !dbg !1683
  store i32 %482, ptr %480, align 8, !dbg !1683
  %483 = icmp eq i32 %482, 0, !dbg !1684
  br i1 %483, label %484, label %486, !dbg !1684

484:                                              ; preds = %479
  %485 = load ptr, ptr %36, align 8, !dbg !1685
  call void @_Py_Dealloc(ptr noundef %485) #8, !dbg !1686
  br label %486, !dbg !1687

486:                                              ; preds = %478, %479, %484
  store ptr null, ptr %69, align 8, !dbg !1688
  %487 = load i32, ptr %70, align 4, !dbg !1689
  %488 = icmp ne i32 %487, 0, !dbg !1689
  br i1 %488, label %490, label %489, !dbg !1691

489:                                              ; preds = %486
  br label %888, !dbg !1692

490:                                              ; preds = %486
  store ptr null, ptr %71, align 8, !dbg !1693
  store i64 1, ptr %72, align 8, !dbg !1694
    #dbg_declare(ptr %85, !1695, !DIExpression(), !1697)
  %491 = load ptr, ptr %71, align 8, !dbg !1698
  store ptr %491, ptr %85, align 8, !dbg !1699
  %492 = getelementptr inbounds ptr, ptr %85, i64 1, !dbg !1699
  store ptr null, ptr %492, align 8, !dbg !1699
  %493 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1700
  %494 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0, !dbg !1700
  %495 = load i64, ptr %72, align 8, !dbg !1700
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495, !dbg !1700
  %497 = load i64, ptr %72, align 8, !dbg !1700
  %498 = sub i64 1, %497, !dbg !1700
  %499 = load i64, ptr %72, align 8, !dbg !1700
  %500 = mul i64 %499, -9223372036854775808, !dbg !1700
  %501 = or i64 %498, %500, !dbg !1700
  %502 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %493, ptr noundef %496, i64 noundef %501, ptr noundef null), !dbg !1700
  store ptr %502, ptr %69, align 8, !dbg !1701
  %503 = load ptr, ptr %71, align 8, !dbg !1702
  call void @Py_XDECREF(ptr noundef %503), !dbg !1702
  store ptr null, ptr %71, align 8, !dbg !1703
  %504 = load ptr, ptr %69, align 8, !dbg !1704
  %505 = icmp ne ptr %504, null, !dbg !1704
  %506 = xor i1 %505, true, !dbg !1704
  %507 = xor i1 %506, true, !dbg !1704
  %508 = xor i1 %507, true, !dbg !1704
  %509 = zext i1 %508 to i32, !dbg !1704
  %510 = sext i32 %509 to i64, !dbg !1704
  %511 = icmp ne i64 %510, 0, !dbg !1704
  br i1 %511, label %512, label %517, !dbg !1704

512:                                              ; preds = %490
  %513 = load ptr, ptr @__pyx_f, align 8, !dbg !1706
  store ptr %513, ptr %82, align 8, !dbg !1706
  %514 = load ptr, ptr %82, align 8, !dbg !1706
  store i32 5, ptr %81, align 4, !dbg !1706
  %515 = load i32, ptr %81, align 4, !dbg !1706
  %516 = load i32, ptr %83, align 4, !dbg !1706
  br label %1569, !dbg !1709

517:                                              ; preds = %490
  %518 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1710
  %519 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1712
  %520 = load ptr, ptr %69, align 8, !dbg !1713
  %521 = call i32 @PyDict_SetItem(ptr noundef %518, ptr noundef %519, ptr noundef %520), !dbg !1714
  %522 = icmp slt i32 %521, 0, !dbg !1715
  br i1 %522, label %523, label %528, !dbg !1715

523:                                              ; preds = %517
  %524 = load ptr, ptr @__pyx_f, align 8, !dbg !1716
  store ptr %524, ptr %82, align 8, !dbg !1716
  %525 = load ptr, ptr %82, align 8, !dbg !1716
  store i32 5, ptr %81, align 4, !dbg !1716
  %526 = load i32, ptr %81, align 4, !dbg !1716
  %527 = load i32, ptr %83, align 4, !dbg !1716
  br label %1569, !dbg !1719

528:                                              ; preds = %517
  %529 = load ptr, ptr %69, align 8, !dbg !1720
  store ptr %529, ptr %37, align 8
    #dbg_declare(ptr %37, !1290, !DIExpression(), !1721)
  %530 = load ptr, ptr %37, align 8, !dbg !1723
  store ptr %530, ptr %28, align 8
    #dbg_declare(ptr %28, !1297, !DIExpression(), !1724)
  %531 = load ptr, ptr %28, align 8, !dbg !1726
  %532 = load i32, ptr %531, align 8, !dbg !1726
  %533 = icmp slt i32 %532, 0, !dbg !1727
  %534 = zext i1 %533 to i32, !dbg !1727
  %535 = icmp ne i32 %534, 0, !dbg !1723
  br i1 %535, label %536, label %537, !dbg !1723

536:                                              ; preds = %528
  br label %544, !dbg !1728

537:                                              ; preds = %528
  %538 = load ptr, ptr %37, align 8, !dbg !1729
  %539 = load i32, ptr %538, align 8, !dbg !1730
  %540 = add i32 %539, -1, !dbg !1730
  store i32 %540, ptr %538, align 8, !dbg !1730
  %541 = icmp eq i32 %540, 0, !dbg !1731
  br i1 %541, label %542, label %544, !dbg !1731

542:                                              ; preds = %537
  %543 = load ptr, ptr %37, align 8, !dbg !1732
  call void @_Py_Dealloc(ptr noundef %543) #8, !dbg !1733
  br label %544, !dbg !1734

544:                                              ; preds = %536, %537, %542
  store ptr null, ptr %69, align 8, !dbg !1735
  %545 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1736
  %546 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %545), !dbg !1736
  store ptr %546, ptr %69, align 8, !dbg !1736
  %547 = load ptr, ptr %69, align 8, !dbg !1737
  %548 = icmp ne ptr %547, null, !dbg !1737
  %549 = xor i1 %548, true, !dbg !1737
  %550 = xor i1 %549, true, !dbg !1737
  %551 = xor i1 %550, true, !dbg !1737
  %552 = zext i1 %551 to i32, !dbg !1737
  %553 = sext i32 %552 to i64, !dbg !1737
  %554 = icmp ne i64 %553, 0, !dbg !1737
  br i1 %554, label %555, label %560, !dbg !1737

555:                                              ; preds = %544
  %556 = load ptr, ptr @__pyx_f, align 8, !dbg !1739
  store ptr %556, ptr %82, align 8, !dbg !1739
  %557 = load ptr, ptr %82, align 8, !dbg !1739
  store i32 6, ptr %81, align 4, !dbg !1739
  %558 = load i32, ptr %81, align 4, !dbg !1739
  %559 = load i32, ptr %83, align 4, !dbg !1739
  br label %1569, !dbg !1742

560:                                              ; preds = %544
  %561 = load ptr, ptr %69, align 8, !dbg !1743
  %562 = call i32 @Py_IS_TYPE(ptr noundef %561, ptr noundef @PyLong_Type), !dbg !1743
  %563 = icmp ne i32 %562, 0, !dbg !1743
  br i1 %563, label %564, label %567, !dbg !1743

564:                                              ; preds = %560
  %565 = load ptr, ptr %69, align 8, !dbg !1743
  %566 = call ptr @__Pyx_NewRef(ptr noundef %565), !dbg !1743
  br label %570, !dbg !1743

567:                                              ; preds = %560
  %568 = load ptr, ptr %69, align 8, !dbg !1743
  %569 = call ptr @PyNumber_Long(ptr noundef %568), !dbg !1743
  br label %570, !dbg !1743

570:                                              ; preds = %567, %564
  %571 = phi ptr [ %566, %564 ], [ %569, %567 ], !dbg !1743
  store ptr %571, ptr %71, align 8, !dbg !1744
  %572 = load ptr, ptr %71, align 8, !dbg !1745
  %573 = icmp ne ptr %572, null, !dbg !1745
  %574 = xor i1 %573, true, !dbg !1745
  %575 = xor i1 %574, true, !dbg !1745
  %576 = xor i1 %575, true, !dbg !1745
  %577 = zext i1 %576 to i32, !dbg !1745
  %578 = sext i32 %577 to i64, !dbg !1745
  %579 = icmp ne i64 %578, 0, !dbg !1745
  br i1 %579, label %580, label %585, !dbg !1745

580:                                              ; preds = %570
  %581 = load ptr, ptr @__pyx_f, align 8, !dbg !1747
  store ptr %581, ptr %82, align 8, !dbg !1747
  %582 = load ptr, ptr %82, align 8, !dbg !1747
  store i32 6, ptr %81, align 4, !dbg !1747
  %583 = load i32, ptr %81, align 4, !dbg !1747
  %584 = load i32, ptr %83, align 4, !dbg !1747
  br label %1569, !dbg !1750

585:                                              ; preds = %570
  %586 = load ptr, ptr %69, align 8, !dbg !1751
  store ptr %586, ptr %38, align 8
    #dbg_declare(ptr %38, !1290, !DIExpression(), !1752)
  %587 = load ptr, ptr %38, align 8, !dbg !1754
  store ptr %587, ptr %27, align 8
    #dbg_declare(ptr %27, !1297, !DIExpression(), !1755)
  %588 = load ptr, ptr %27, align 8, !dbg !1757
  %589 = load i32, ptr %588, align 8, !dbg !1757
  %590 = icmp slt i32 %589, 0, !dbg !1758
  %591 = zext i1 %590 to i32, !dbg !1758
  %592 = icmp ne i32 %591, 0, !dbg !1754
  br i1 %592, label %593, label %594, !dbg !1754

593:                                              ; preds = %585
  br label %601, !dbg !1759

594:                                              ; preds = %585
  %595 = load ptr, ptr %38, align 8, !dbg !1760
  %596 = load i32, ptr %595, align 8, !dbg !1761
  %597 = add i32 %596, -1, !dbg !1761
  store i32 %597, ptr %595, align 8, !dbg !1761
  %598 = icmp eq i32 %597, 0, !dbg !1762
  br i1 %598, label %599, label %601, !dbg !1762

599:                                              ; preds = %594
  %600 = load ptr, ptr %38, align 8, !dbg !1763
  call void @_Py_Dealloc(ptr noundef %600) #8, !dbg !1764
  br label %601, !dbg !1765

601:                                              ; preds = %593, %594, %599
  store ptr null, ptr %69, align 8, !dbg !1766
  %602 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1767
  %603 = load ptr, ptr %71, align 8, !dbg !1768
  %604 = call i32 @__Pyx_PyLong_BoolEqCObj(ptr noundef %602, ptr noundef %603, i64 noundef 0, i64 noundef 0), !dbg !1769
  store i32 %604, ptr %70, align 4, !dbg !1770
  %605 = load i32, ptr %70, align 4, !dbg !1771
  %606 = icmp slt i32 %605, 0, !dbg !1771
  %607 = xor i1 %606, true, !dbg !1771
  %608 = xor i1 %607, true, !dbg !1771
  %609 = zext i1 %608 to i32, !dbg !1771
  %610 = sext i32 %609 to i64, !dbg !1771
  %611 = icmp ne i64 %610, 0, !dbg !1771
  br i1 %611, label %612, label %617, !dbg !1771

612:                                              ; preds = %601
  %613 = load ptr, ptr @__pyx_f, align 8, !dbg !1773
  store ptr %613, ptr %82, align 8, !dbg !1773
  %614 = load ptr, ptr %82, align 8, !dbg !1773
  store i32 6, ptr %81, align 4, !dbg !1773
  %615 = load i32, ptr %81, align 4, !dbg !1773
  %616 = load i32, ptr %83, align 4, !dbg !1773
  br label %1569, !dbg !1776

617:                                              ; preds = %601
  %618 = load ptr, ptr %71, align 8, !dbg !1777
  store ptr %618, ptr %39, align 8
    #dbg_declare(ptr %39, !1290, !DIExpression(), !1778)
  %619 = load ptr, ptr %39, align 8, !dbg !1780
  store ptr %619, ptr %26, align 8
    #dbg_declare(ptr %26, !1297, !DIExpression(), !1781)
  %620 = load ptr, ptr %26, align 8, !dbg !1783
  %621 = load i32, ptr %620, align 8, !dbg !1783
  %622 = icmp slt i32 %621, 0, !dbg !1784
  %623 = zext i1 %622 to i32, !dbg !1784
  %624 = icmp ne i32 %623, 0, !dbg !1780
  br i1 %624, label %625, label %626, !dbg !1780

625:                                              ; preds = %617
  br label %633, !dbg !1785

626:                                              ; preds = %617
  %627 = load ptr, ptr %39, align 8, !dbg !1786
  %628 = load i32, ptr %627, align 8, !dbg !1787
  %629 = add i32 %628, -1, !dbg !1787
  store i32 %629, ptr %627, align 8, !dbg !1787
  %630 = icmp eq i32 %629, 0, !dbg !1788
  br i1 %630, label %631, label %633, !dbg !1788

631:                                              ; preds = %626
  %632 = load ptr, ptr %39, align 8, !dbg !1789
  call void @_Py_Dealloc(ptr noundef %632) #8, !dbg !1790
  br label %633, !dbg !1791

633:                                              ; preds = %625, %626, %631
  store ptr null, ptr %71, align 8, !dbg !1792
  %634 = load i32, ptr %70, align 4, !dbg !1793
  %635 = icmp ne i32 %634, 0, !dbg !1793
  br i1 %635, label %636, label %648, !dbg !1793

636:                                              ; preds = %633
  %637 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1795
  %638 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 18), align 8, !dbg !1798
  %639 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1799
  %640 = call i32 @PyDict_SetItem(ptr noundef %637, ptr noundef %638, ptr noundef %639), !dbg !1800
  %641 = icmp slt i32 %640, 0, !dbg !1801
  br i1 %641, label %642, label %647, !dbg !1801

642:                                              ; preds = %636
  %643 = load ptr, ptr @__pyx_f, align 8, !dbg !1802
  store ptr %643, ptr %82, align 8, !dbg !1802
  %644 = load ptr, ptr %82, align 8, !dbg !1802
  store i32 7, ptr %81, align 4, !dbg !1802
  %645 = load i32, ptr %81, align 4, !dbg !1802
  %646 = load i32, ptr %83, align 4, !dbg !1802
  br label %1569, !dbg !1805

647:                                              ; preds = %636
  br label %887, !dbg !1806

648:                                              ; preds = %633
  %649 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8, !dbg !1807
  %650 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %649), !dbg !1807
  store ptr %650, ptr %71, align 8, !dbg !1807
  %651 = load ptr, ptr %71, align 8, !dbg !1809
  %652 = icmp ne ptr %651, null, !dbg !1809
  %653 = xor i1 %652, true, !dbg !1809
  %654 = xor i1 %653, true, !dbg !1809
  %655 = xor i1 %654, true, !dbg !1809
  %656 = zext i1 %655 to i32, !dbg !1809
  %657 = sext i32 %656 to i64, !dbg !1809
  %658 = icmp ne i64 %657, 0, !dbg !1809
  br i1 %658, label %659, label %664, !dbg !1809

659:                                              ; preds = %648
  %660 = load ptr, ptr @__pyx_f, align 8, !dbg !1811
  store ptr %660, ptr %82, align 8, !dbg !1811
  %661 = load ptr, ptr %82, align 8, !dbg !1811
  store i32 9, ptr %81, align 4, !dbg !1811
  %662 = load i32, ptr %81, align 4, !dbg !1811
  %663 = load i32, ptr %83, align 4, !dbg !1811
  br label %1569, !dbg !1814

664:                                              ; preds = %648
  %665 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1815
  %666 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %665), !dbg !1815
  store ptr %666, ptr %69, align 8, !dbg !1815
  %667 = load ptr, ptr %69, align 8, !dbg !1816
  %668 = icmp ne ptr %667, null, !dbg !1816
  %669 = xor i1 %668, true, !dbg !1816
  %670 = xor i1 %669, true, !dbg !1816
  %671 = xor i1 %670, true, !dbg !1816
  %672 = zext i1 %671 to i32, !dbg !1816
  %673 = sext i32 %672 to i64, !dbg !1816
  %674 = icmp ne i64 %673, 0, !dbg !1816
  br i1 %674, label %675, label %680, !dbg !1816

675:                                              ; preds = %664
  %676 = load ptr, ptr @__pyx_f, align 8, !dbg !1818
  store ptr %676, ptr %82, align 8, !dbg !1818
  %677 = load ptr, ptr %82, align 8, !dbg !1818
  store i32 9, ptr %81, align 4, !dbg !1818
  %678 = load i32, ptr %81, align 4, !dbg !1818
  %679 = load i32, ptr %83, align 4, !dbg !1818
  br label %1569, !dbg !1821

680:                                              ; preds = %664
  %681 = load ptr, ptr %69, align 8, !dbg !1822
  %682 = call i32 @Py_IS_TYPE(ptr noundef %681, ptr noundef @PyLong_Type), !dbg !1822
  %683 = icmp ne i32 %682, 0, !dbg !1822
  br i1 %683, label %684, label %687, !dbg !1822

684:                                              ; preds = %680
  %685 = load ptr, ptr %69, align 8, !dbg !1822
  %686 = call ptr @__Pyx_NewRef(ptr noundef %685), !dbg !1822
  br label %690, !dbg !1822

687:                                              ; preds = %680
  %688 = load ptr, ptr %69, align 8, !dbg !1822
  %689 = call ptr @PyNumber_Long(ptr noundef %688), !dbg !1822
  br label %690, !dbg !1822

690:                                              ; preds = %687, %684
  %691 = phi ptr [ %686, %684 ], [ %689, %687 ], !dbg !1822
  store ptr %691, ptr %73, align 8, !dbg !1823
  %692 = load ptr, ptr %73, align 8, !dbg !1824
  %693 = icmp ne ptr %692, null, !dbg !1824
  %694 = xor i1 %693, true, !dbg !1824
  %695 = xor i1 %694, true, !dbg !1824
  %696 = xor i1 %695, true, !dbg !1824
  %697 = zext i1 %696 to i32, !dbg !1824
  %698 = sext i32 %697 to i64, !dbg !1824
  %699 = icmp ne i64 %698, 0, !dbg !1824
  br i1 %699, label %700, label %705, !dbg !1824

700:                                              ; preds = %690
  %701 = load ptr, ptr @__pyx_f, align 8, !dbg !1826
  store ptr %701, ptr %82, align 8, !dbg !1826
  %702 = load ptr, ptr %82, align 8, !dbg !1826
  store i32 9, ptr %81, align 4, !dbg !1826
  %703 = load i32, ptr %81, align 4, !dbg !1826
  %704 = load i32, ptr %83, align 4, !dbg !1826
  br label %1569, !dbg !1829

705:                                              ; preds = %690
  %706 = load ptr, ptr %69, align 8, !dbg !1830
  store ptr %706, ptr %40, align 8
    #dbg_declare(ptr %40, !1290, !DIExpression(), !1831)
  %707 = load ptr, ptr %40, align 8, !dbg !1833
  store ptr %707, ptr %25, align 8
    #dbg_declare(ptr %25, !1297, !DIExpression(), !1834)
  %708 = load ptr, ptr %25, align 8, !dbg !1836
  %709 = load i32, ptr %708, align 8, !dbg !1836
  %710 = icmp slt i32 %709, 0, !dbg !1837
  %711 = zext i1 %710 to i32, !dbg !1837
  %712 = icmp ne i32 %711, 0, !dbg !1833
  br i1 %712, label %713, label %714, !dbg !1833

713:                                              ; preds = %705
  br label %721, !dbg !1838

714:                                              ; preds = %705
  %715 = load ptr, ptr %40, align 8, !dbg !1839
  %716 = load i32, ptr %715, align 8, !dbg !1840
  %717 = add i32 %716, -1, !dbg !1840
  store i32 %717, ptr %715, align 8, !dbg !1840
  %718 = icmp eq i32 %717, 0, !dbg !1841
  br i1 %718, label %719, label %721, !dbg !1841

719:                                              ; preds = %714
  %720 = load ptr, ptr %40, align 8, !dbg !1842
  call void @_Py_Dealloc(ptr noundef %720) #8, !dbg !1843
  br label %721, !dbg !1844

721:                                              ; preds = %713, %714, %719
  store ptr null, ptr %69, align 8, !dbg !1845
  %722 = load ptr, ptr %71, align 8, !dbg !1846
  %723 = load ptr, ptr %73, align 8, !dbg !1847
  %724 = call i32 @__Pyx_PyObject_Append(ptr noundef %722, ptr noundef %723), !dbg !1848
  store i32 %724, ptr %74, align 4, !dbg !1849
  %725 = load i32, ptr %74, align 4, !dbg !1850
  %726 = icmp eq i32 %725, -1, !dbg !1850
  %727 = xor i1 %726, true, !dbg !1850
  %728 = xor i1 %727, true, !dbg !1850
  %729 = zext i1 %728 to i32, !dbg !1850
  %730 = sext i32 %729 to i64, !dbg !1850
  %731 = icmp ne i64 %730, 0, !dbg !1850
  br i1 %731, label %732, label %737, !dbg !1850

732:                                              ; preds = %721
  %733 = load ptr, ptr @__pyx_f, align 8, !dbg !1852
  store ptr %733, ptr %82, align 8, !dbg !1852
  %734 = load ptr, ptr %82, align 8, !dbg !1852
  store i32 9, ptr %81, align 4, !dbg !1852
  %735 = load i32, ptr %81, align 4, !dbg !1852
  %736 = load i32, ptr %83, align 4, !dbg !1852
  br label %1569, !dbg !1855

737:                                              ; preds = %721
  %738 = load ptr, ptr %71, align 8, !dbg !1856
  store ptr %738, ptr %41, align 8
    #dbg_declare(ptr %41, !1290, !DIExpression(), !1857)
  %739 = load ptr, ptr %41, align 8, !dbg !1859
  store ptr %739, ptr %24, align 8
    #dbg_declare(ptr %24, !1297, !DIExpression(), !1860)
  %740 = load ptr, ptr %24, align 8, !dbg !1862
  %741 = load i32, ptr %740, align 8, !dbg !1862
  %742 = icmp slt i32 %741, 0, !dbg !1863
  %743 = zext i1 %742 to i32, !dbg !1863
  %744 = icmp ne i32 %743, 0, !dbg !1859
  br i1 %744, label %745, label %746, !dbg !1859

745:                                              ; preds = %737
  br label %753, !dbg !1864

746:                                              ; preds = %737
  %747 = load ptr, ptr %41, align 8, !dbg !1865
  %748 = load i32, ptr %747, align 8, !dbg !1866
  %749 = add i32 %748, -1, !dbg !1866
  store i32 %749, ptr %747, align 8, !dbg !1866
  %750 = icmp eq i32 %749, 0, !dbg !1867
  br i1 %750, label %751, label %753, !dbg !1867

751:                                              ; preds = %746
  %752 = load ptr, ptr %41, align 8, !dbg !1868
  call void @_Py_Dealloc(ptr noundef %752) #8, !dbg !1869
  br label %753, !dbg !1870

753:                                              ; preds = %745, %746, %751
  store ptr null, ptr %71, align 8, !dbg !1871
  %754 = load ptr, ptr %73, align 8, !dbg !1872
  store ptr %754, ptr %42, align 8
    #dbg_declare(ptr %42, !1290, !DIExpression(), !1873)
  %755 = load ptr, ptr %42, align 8, !dbg !1875
  store ptr %755, ptr %23, align 8
    #dbg_declare(ptr %23, !1297, !DIExpression(), !1876)
  %756 = load ptr, ptr %23, align 8, !dbg !1878
  %757 = load i32, ptr %756, align 8, !dbg !1878
  %758 = icmp slt i32 %757, 0, !dbg !1879
  %759 = zext i1 %758 to i32, !dbg !1879
  %760 = icmp ne i32 %759, 0, !dbg !1875
  br i1 %760, label %761, label %762, !dbg !1875

761:                                              ; preds = %753
  br label %769, !dbg !1880

762:                                              ; preds = %753
  %763 = load ptr, ptr %42, align 8, !dbg !1881
  %764 = load i32, ptr %763, align 8, !dbg !1882
  %765 = add i32 %764, -1, !dbg !1882
  store i32 %765, ptr %763, align 8, !dbg !1882
  %766 = icmp eq i32 %765, 0, !dbg !1883
  br i1 %766, label %767, label %769, !dbg !1883

767:                                              ; preds = %762
  %768 = load ptr, ptr %42, align 8, !dbg !1884
  call void @_Py_Dealloc(ptr noundef %768) #8, !dbg !1885
  br label %769, !dbg !1886

769:                                              ; preds = %761, %762, %767
  store ptr null, ptr %73, align 8, !dbg !1887
  %770 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1888
  %771 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %770), !dbg !1888
  store ptr %771, ptr %73, align 8, !dbg !1888
  %772 = load ptr, ptr %73, align 8, !dbg !1889
  %773 = icmp ne ptr %772, null, !dbg !1889
  %774 = xor i1 %773, true, !dbg !1889
  %775 = xor i1 %774, true, !dbg !1889
  %776 = xor i1 %775, true, !dbg !1889
  %777 = zext i1 %776 to i32, !dbg !1889
  %778 = sext i32 %777 to i64, !dbg !1889
  %779 = icmp ne i64 %778, 0, !dbg !1889
  br i1 %779, label %780, label %785, !dbg !1889

780:                                              ; preds = %769
  %781 = load ptr, ptr @__pyx_f, align 8, !dbg !1891
  store ptr %781, ptr %82, align 8, !dbg !1891
  %782 = load ptr, ptr %82, align 8, !dbg !1891
  store i32 10, ptr %81, align 4, !dbg !1891
  %783 = load i32, ptr %81, align 4, !dbg !1891
  %784 = load i32, ptr %83, align 4, !dbg !1891
  br label %1569, !dbg !1894

785:                                              ; preds = %769
  %786 = load ptr, ptr %73, align 8, !dbg !1895
  %787 = call i32 @Py_IS_TYPE(ptr noundef %786, ptr noundef @PyLong_Type), !dbg !1895
  %788 = icmp ne i32 %787, 0, !dbg !1895
  br i1 %788, label %789, label %792, !dbg !1895

789:                                              ; preds = %785
  %790 = load ptr, ptr %73, align 8, !dbg !1895
  %791 = call ptr @__Pyx_NewRef(ptr noundef %790), !dbg !1895
  br label %795, !dbg !1895

792:                                              ; preds = %785
  %793 = load ptr, ptr %73, align 8, !dbg !1895
  %794 = call ptr @PyNumber_Long(ptr noundef %793), !dbg !1895
  br label %795, !dbg !1895

795:                                              ; preds = %792, %789
  %796 = phi ptr [ %791, %789 ], [ %794, %792 ], !dbg !1895
  store ptr %796, ptr %71, align 8, !dbg !1896
  %797 = load ptr, ptr %71, align 8, !dbg !1897
  %798 = icmp ne ptr %797, null, !dbg !1897
  %799 = xor i1 %798, true, !dbg !1897
  %800 = xor i1 %799, true, !dbg !1897
  %801 = xor i1 %800, true, !dbg !1897
  %802 = zext i1 %801 to i32, !dbg !1897
  %803 = sext i32 %802 to i64, !dbg !1897
  %804 = icmp ne i64 %803, 0, !dbg !1897
  br i1 %804, label %805, label %810, !dbg !1897

805:                                              ; preds = %795
  %806 = load ptr, ptr @__pyx_f, align 8, !dbg !1899
  store ptr %806, ptr %82, align 8, !dbg !1899
  %807 = load ptr, ptr %82, align 8, !dbg !1899
  store i32 10, ptr %81, align 4, !dbg !1899
  %808 = load i32, ptr %81, align 4, !dbg !1899
  %809 = load i32, ptr %83, align 4, !dbg !1899
  br label %1569, !dbg !1902

810:                                              ; preds = %795
  %811 = load ptr, ptr %73, align 8, !dbg !1903
  store ptr %811, ptr %43, align 8
    #dbg_declare(ptr %43, !1290, !DIExpression(), !1904)
  %812 = load ptr, ptr %43, align 8, !dbg !1906
  store ptr %812, ptr %22, align 8
    #dbg_declare(ptr %22, !1297, !DIExpression(), !1907)
  %813 = load ptr, ptr %22, align 8, !dbg !1909
  %814 = load i32, ptr %813, align 8, !dbg !1909
  %815 = icmp slt i32 %814, 0, !dbg !1910
  %816 = zext i1 %815 to i32, !dbg !1910
  %817 = icmp ne i32 %816, 0, !dbg !1906
  br i1 %817, label %818, label %819, !dbg !1906

818:                                              ; preds = %810
  br label %826, !dbg !1911

819:                                              ; preds = %810
  %820 = load ptr, ptr %43, align 8, !dbg !1912
  %821 = load i32, ptr %820, align 8, !dbg !1913
  %822 = add i32 %821, -1, !dbg !1913
  store i32 %822, ptr %820, align 8, !dbg !1913
  %823 = icmp eq i32 %822, 0, !dbg !1914
  br i1 %823, label %824, label %826, !dbg !1914

824:                                              ; preds = %819
  %825 = load ptr, ptr %43, align 8, !dbg !1915
  call void @_Py_Dealloc(ptr noundef %825) #8, !dbg !1916
  br label %826, !dbg !1917

826:                                              ; preds = %818, %819, %824
  store ptr null, ptr %73, align 8, !dbg !1918
  %827 = load ptr, ptr %71, align 8, !dbg !1919
  %828 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1920
  %829 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %827, ptr noundef %828, i64 noundef 1, i32 noundef 0, i32 noundef 0), !dbg !1921
  store ptr %829, ptr %73, align 8, !dbg !1922
  %830 = load ptr, ptr %73, align 8, !dbg !1923
  %831 = icmp ne ptr %830, null, !dbg !1923
  %832 = xor i1 %831, true, !dbg !1923
  %833 = xor i1 %832, true, !dbg !1923
  %834 = xor i1 %833, true, !dbg !1923
  %835 = zext i1 %834 to i32, !dbg !1923
  %836 = sext i32 %835 to i64, !dbg !1923
  %837 = icmp ne i64 %836, 0, !dbg !1923
  br i1 %837, label %838, label %843, !dbg !1923

838:                                              ; preds = %826
  %839 = load ptr, ptr @__pyx_f, align 8, !dbg !1925
  store ptr %839, ptr %82, align 8, !dbg !1925
  %840 = load ptr, ptr %82, align 8, !dbg !1925
  store i32 10, ptr %81, align 4, !dbg !1925
  %841 = load i32, ptr %81, align 4, !dbg !1925
  %842 = load i32, ptr %83, align 4, !dbg !1925
  br label %1569, !dbg !1928

843:                                              ; preds = %826
  %844 = load ptr, ptr %71, align 8, !dbg !1929
  store ptr %844, ptr %44, align 8
    #dbg_declare(ptr %44, !1290, !DIExpression(), !1930)
  %845 = load ptr, ptr %44, align 8, !dbg !1932
  store ptr %845, ptr %21, align 8
    #dbg_declare(ptr %21, !1297, !DIExpression(), !1933)
  %846 = load ptr, ptr %21, align 8, !dbg !1935
  %847 = load i32, ptr %846, align 8, !dbg !1935
  %848 = icmp slt i32 %847, 0, !dbg !1936
  %849 = zext i1 %848 to i32, !dbg !1936
  %850 = icmp ne i32 %849, 0, !dbg !1932
  br i1 %850, label %851, label %852, !dbg !1932

851:                                              ; preds = %843
  br label %859, !dbg !1937

852:                                              ; preds = %843
  %853 = load ptr, ptr %44, align 8, !dbg !1938
  %854 = load i32, ptr %853, align 8, !dbg !1939
  %855 = add i32 %854, -1, !dbg !1939
  store i32 %855, ptr %853, align 8, !dbg !1939
  %856 = icmp eq i32 %855, 0, !dbg !1940
  br i1 %856, label %857, label %859, !dbg !1940

857:                                              ; preds = %852
  %858 = load ptr, ptr %44, align 8, !dbg !1941
  call void @_Py_Dealloc(ptr noundef %858) #8, !dbg !1942
  br label %859, !dbg !1943

859:                                              ; preds = %851, %852, %857
  store ptr null, ptr %71, align 8, !dbg !1944
  %860 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1945
  %861 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1947
  %862 = load ptr, ptr %73, align 8, !dbg !1948
  %863 = call i32 @PyDict_SetItem(ptr noundef %860, ptr noundef %861, ptr noundef %862), !dbg !1949
  %864 = icmp slt i32 %863, 0, !dbg !1950
  br i1 %864, label %865, label %870, !dbg !1950

865:                                              ; preds = %859
  %866 = load ptr, ptr @__pyx_f, align 8, !dbg !1951
  store ptr %866, ptr %82, align 8, !dbg !1951
  %867 = load ptr, ptr %82, align 8, !dbg !1951
  store i32 10, ptr %81, align 4, !dbg !1951
  %868 = load i32, ptr %81, align 4, !dbg !1951
  %869 = load i32, ptr %83, align 4, !dbg !1951
  br label %1569, !dbg !1954

870:                                              ; preds = %859
  %871 = load ptr, ptr %73, align 8, !dbg !1955
  store ptr %871, ptr %45, align 8
    #dbg_declare(ptr %45, !1290, !DIExpression(), !1956)
  %872 = load ptr, ptr %45, align 8, !dbg !1958
  store ptr %872, ptr %20, align 8
    #dbg_declare(ptr %20, !1297, !DIExpression(), !1959)
  %873 = load ptr, ptr %20, align 8, !dbg !1961
  %874 = load i32, ptr %873, align 8, !dbg !1961
  %875 = icmp slt i32 %874, 0, !dbg !1962
  %876 = zext i1 %875 to i32, !dbg !1962
  %877 = icmp ne i32 %876, 0, !dbg !1958
  br i1 %877, label %878, label %879, !dbg !1958

878:                                              ; preds = %870
  br label %886, !dbg !1963

879:                                              ; preds = %870
  %880 = load ptr, ptr %45, align 8, !dbg !1964
  %881 = load i32, ptr %880, align 8, !dbg !1965
  %882 = add i32 %881, -1, !dbg !1965
  store i32 %882, ptr %880, align 8, !dbg !1965
  %883 = icmp eq i32 %882, 0, !dbg !1966
  br i1 %883, label %884, label %886, !dbg !1966

884:                                              ; preds = %879
  %885 = load ptr, ptr %45, align 8, !dbg !1967
  call void @_Py_Dealloc(ptr noundef %885) #8, !dbg !1968
  br label %886, !dbg !1969

886:                                              ; preds = %878, %879, %884
  store ptr null, ptr %73, align 8, !dbg !1970
  br label %887, !dbg !1971

887:                                              ; preds = %886, %647
    #dbg_label(!1972, !1973)
  br label %438, !dbg !1654, !llvm.loop !1974

888:                                              ; preds = %489
  store ptr null, ptr %71, align 8, !dbg !1976
  %889 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1977
  %890 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %889), !dbg !1977
  store ptr %890, ptr %69, align 8, !dbg !1977
  %891 = load ptr, ptr %69, align 8, !dbg !1978
  %892 = icmp ne ptr %891, null, !dbg !1978
  %893 = xor i1 %892, true, !dbg !1978
  %894 = xor i1 %893, true, !dbg !1978
  %895 = xor i1 %894, true, !dbg !1978
  %896 = zext i1 %895 to i32, !dbg !1978
  %897 = sext i32 %896 to i64, !dbg !1978
  %898 = icmp ne i64 %897, 0, !dbg !1978
  br i1 %898, label %899, label %904, !dbg !1978

899:                                              ; preds = %888
  %900 = load ptr, ptr @__pyx_f, align 8, !dbg !1980
  store ptr %900, ptr %82, align 8, !dbg !1980
  %901 = load ptr, ptr %82, align 8, !dbg !1980
  store i32 12, ptr %81, align 4, !dbg !1980
  %902 = load i32, ptr %81, align 4, !dbg !1980
  %903 = load i32, ptr %83, align 4, !dbg !1980
  br label %1569, !dbg !1983

904:                                              ; preds = %888
  %905 = load ptr, ptr %69, align 8, !dbg !1984
  %906 = call i32 @Py_IS_TYPE(ptr noundef %905, ptr noundef @PyLong_Type), !dbg !1984
  %907 = icmp ne i32 %906, 0, !dbg !1984
  br i1 %907, label %908, label %911, !dbg !1984

908:                                              ; preds = %904
  %909 = load ptr, ptr %69, align 8, !dbg !1984
  %910 = call ptr @__Pyx_NewRef(ptr noundef %909), !dbg !1984
  br label %914, !dbg !1984

911:                                              ; preds = %904
  %912 = load ptr, ptr %69, align 8, !dbg !1984
  %913 = call ptr @PyNumber_Long(ptr noundef %912), !dbg !1984
  br label %914, !dbg !1984

914:                                              ; preds = %911, %908
  %915 = phi ptr [ %910, %908 ], [ %913, %911 ], !dbg !1984
  store ptr %915, ptr %75, align 8, !dbg !1985
  %916 = load ptr, ptr %75, align 8, !dbg !1986
  %917 = icmp ne ptr %916, null, !dbg !1986
  %918 = xor i1 %917, true, !dbg !1986
  %919 = xor i1 %918, true, !dbg !1986
  %920 = xor i1 %919, true, !dbg !1986
  %921 = zext i1 %920 to i32, !dbg !1986
  %922 = sext i32 %921 to i64, !dbg !1986
  %923 = icmp ne i64 %922, 0, !dbg !1986
  br i1 %923, label %924, label %929, !dbg !1986

924:                                              ; preds = %914
  %925 = load ptr, ptr @__pyx_f, align 8, !dbg !1988
  store ptr %925, ptr %82, align 8, !dbg !1988
  %926 = load ptr, ptr %82, align 8, !dbg !1988
  store i32 12, ptr %81, align 4, !dbg !1988
  %927 = load i32, ptr %81, align 4, !dbg !1988
  %928 = load i32, ptr %83, align 4, !dbg !1988
  br label %1569, !dbg !1991

929:                                              ; preds = %914
  %930 = load ptr, ptr %69, align 8, !dbg !1992
  store ptr %930, ptr %46, align 8
    #dbg_declare(ptr %46, !1290, !DIExpression(), !1993)
  %931 = load ptr, ptr %46, align 8, !dbg !1995
  store ptr %931, ptr %19, align 8
    #dbg_declare(ptr %19, !1297, !DIExpression(), !1996)
  %932 = load ptr, ptr %19, align 8, !dbg !1998
  %933 = load i32, ptr %932, align 8, !dbg !1998
  %934 = icmp slt i32 %933, 0, !dbg !1999
  %935 = zext i1 %934 to i32, !dbg !1999
  %936 = icmp ne i32 %935, 0, !dbg !1995
  br i1 %936, label %937, label %938, !dbg !1995

937:                                              ; preds = %929
  br label %945, !dbg !2000

938:                                              ; preds = %929
  %939 = load ptr, ptr %46, align 8, !dbg !2001
  %940 = load i32, ptr %939, align 8, !dbg !2002
  %941 = add i32 %940, -1, !dbg !2002
  store i32 %941, ptr %939, align 8, !dbg !2002
  %942 = icmp eq i32 %941, 0, !dbg !2003
  br i1 %942, label %943, label %945, !dbg !2003

943:                                              ; preds = %938
  %944 = load ptr, ptr %46, align 8, !dbg !2004
  call void @_Py_Dealloc(ptr noundef %944) #8, !dbg !2005
  br label %945, !dbg !2006

945:                                              ; preds = %937, %938, %943
  store ptr null, ptr %69, align 8, !dbg !2007
  store i64 1, ptr %72, align 8, !dbg !2008
    #dbg_declare(ptr %86, !2009, !DIExpression(), !2011)
  %946 = load ptr, ptr %71, align 8, !dbg !2012
  store ptr %946, ptr %86, align 8, !dbg !2013
  %947 = getelementptr inbounds ptr, ptr %86, i64 1, !dbg !2013
  %948 = load ptr, ptr %75, align 8, !dbg !2014
  store ptr %948, ptr %947, align 8, !dbg !2013
  %949 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0, !dbg !2015
  %950 = load i64, ptr %72, align 8, !dbg !2015
  %951 = getelementptr inbounds nuw ptr, ptr %949, i64 %950, !dbg !2015
  %952 = load i64, ptr %72, align 8, !dbg !2015
  %953 = sub i64 2, %952, !dbg !2015
  %954 = load i64, ptr %72, align 8, !dbg !2015
  %955 = mul i64 %954, -9223372036854775808, !dbg !2015
  %956 = or i64 %953, %955, !dbg !2015
  %957 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %951, i64 noundef %956, ptr noundef null), !dbg !2015
  store ptr %957, ptr %73, align 8, !dbg !2016
  %958 = load ptr, ptr %71, align 8, !dbg !2017
  call void @Py_XDECREF(ptr noundef %958), !dbg !2017
  store ptr null, ptr %71, align 8, !dbg !2018
  %959 = load ptr, ptr %75, align 8, !dbg !2019
  store ptr %959, ptr %47, align 8
    #dbg_declare(ptr %47, !1290, !DIExpression(), !2020)
  %960 = load ptr, ptr %47, align 8, !dbg !2022
  store ptr %960, ptr %18, align 8
    #dbg_declare(ptr %18, !1297, !DIExpression(), !2023)
  %961 = load ptr, ptr %18, align 8, !dbg !2025
  %962 = load i32, ptr %961, align 8, !dbg !2025
  %963 = icmp slt i32 %962, 0, !dbg !2026
  %964 = zext i1 %963 to i32, !dbg !2026
  %965 = icmp ne i32 %964, 0, !dbg !2022
  br i1 %965, label %966, label %967, !dbg !2022

966:                                              ; preds = %945
  br label %974, !dbg !2027

967:                                              ; preds = %945
  %968 = load ptr, ptr %47, align 8, !dbg !2028
  %969 = load i32, ptr %968, align 8, !dbg !2029
  %970 = add i32 %969, -1, !dbg !2029
  store i32 %970, ptr %968, align 8, !dbg !2029
  %971 = icmp eq i32 %970, 0, !dbg !2030
  br i1 %971, label %972, label %974, !dbg !2030

972:                                              ; preds = %967
  %973 = load ptr, ptr %47, align 8, !dbg !2031
  call void @_Py_Dealloc(ptr noundef %973) #8, !dbg !2032
  br label %974, !dbg !2033

974:                                              ; preds = %966, %967, %972
  store ptr null, ptr %75, align 8, !dbg !2034
  %975 = load ptr, ptr %73, align 8, !dbg !2035
  %976 = icmp ne ptr %975, null, !dbg !2035
  %977 = xor i1 %976, true, !dbg !2035
  %978 = xor i1 %977, true, !dbg !2035
  %979 = xor i1 %978, true, !dbg !2035
  %980 = zext i1 %979 to i32, !dbg !2035
  %981 = sext i32 %980 to i64, !dbg !2035
  %982 = icmp ne i64 %981, 0, !dbg !2035
  br i1 %982, label %983, label %988, !dbg !2035

983:                                              ; preds = %974
  %984 = load ptr, ptr @__pyx_f, align 8, !dbg !2037
  store ptr %984, ptr %82, align 8, !dbg !2037
  %985 = load ptr, ptr %82, align 8, !dbg !2037
  store i32 12, ptr %81, align 4, !dbg !2037
  %986 = load i32, ptr %81, align 4, !dbg !2037
  %987 = load i32, ptr %83, align 4, !dbg !2037
  br label %1569, !dbg !2040

988:                                              ; preds = %974
  %989 = load ptr, ptr %73, align 8, !dbg !2041
  %990 = call ptr @PyObject_GetIter(ptr noundef %989), !dbg !2042
  store ptr %990, ptr %75, align 8, !dbg !2043
  %991 = load ptr, ptr %75, align 8, !dbg !2044
  %992 = icmp ne ptr %991, null, !dbg !2044
  %993 = xor i1 %992, true, !dbg !2044
  %994 = xor i1 %993, true, !dbg !2044
  %995 = xor i1 %994, true, !dbg !2044
  %996 = zext i1 %995 to i32, !dbg !2044
  %997 = sext i32 %996 to i64, !dbg !2044
  %998 = icmp ne i64 %997, 0, !dbg !2044
  br i1 %998, label %999, label %1004, !dbg !2044

999:                                              ; preds = %988
  %1000 = load ptr, ptr @__pyx_f, align 8, !dbg !2046
  store ptr %1000, ptr %82, align 8, !dbg !2046
  %1001 = load ptr, ptr %82, align 8, !dbg !2046
  store i32 12, ptr %81, align 4, !dbg !2046
  %1002 = load i32, ptr %81, align 4, !dbg !2046
  %1003 = load i32, ptr %83, align 4, !dbg !2046
  br label %1569, !dbg !2049

1004:                                             ; preds = %988
  %1005 = load ptr, ptr %75, align 8, !dbg !2050
  %1006 = call ptr @_Py_TYPE(ptr noundef %1005), !dbg !2050
  %1007 = getelementptr inbounds nuw %struct._typeobject, ptr %1006, i32 0, i32 26, !dbg !2050
  %1008 = load ptr, ptr %1007, align 8, !dbg !2050
  store ptr %1008, ptr %76, align 8, !dbg !2051
  %1009 = load ptr, ptr %76, align 8, !dbg !2052
  %1010 = icmp ne ptr %1009, null, !dbg !2052
  %1011 = xor i1 %1010, true, !dbg !2052
  %1012 = xor i1 %1011, true, !dbg !2052
  %1013 = xor i1 %1012, true, !dbg !2052
  %1014 = zext i1 %1013 to i32, !dbg !2052
  %1015 = sext i32 %1014 to i64, !dbg !2052
  %1016 = icmp ne i64 %1015, 0, !dbg !2052
  br i1 %1016, label %1017, label %1022, !dbg !2052

1017:                                             ; preds = %1004
  %1018 = load ptr, ptr @__pyx_f, align 8, !dbg !2054
  store ptr %1018, ptr %82, align 8, !dbg !2054
  %1019 = load ptr, ptr %82, align 8, !dbg !2054
  store i32 12, ptr %81, align 4, !dbg !2054
  %1020 = load i32, ptr %81, align 4, !dbg !2054
  %1021 = load i32, ptr %83, align 4, !dbg !2054
  br label %1569, !dbg !2057

1022:                                             ; preds = %1004
  %1023 = load ptr, ptr %73, align 8, !dbg !2058
  store ptr %1023, ptr %48, align 8
    #dbg_declare(ptr %48, !1290, !DIExpression(), !2059)
  %1024 = load ptr, ptr %48, align 8, !dbg !2061
  store ptr %1024, ptr %17, align 8
    #dbg_declare(ptr %17, !1297, !DIExpression(), !2062)
  %1025 = load ptr, ptr %17, align 8, !dbg !2064
  %1026 = load i32, ptr %1025, align 8, !dbg !2064
  %1027 = icmp slt i32 %1026, 0, !dbg !2065
  %1028 = zext i1 %1027 to i32, !dbg !2065
  %1029 = icmp ne i32 %1028, 0, !dbg !2061
  br i1 %1029, label %1030, label %1031, !dbg !2061

1030:                                             ; preds = %1022
  br label %1038, !dbg !2066

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %48, align 8, !dbg !2067
  %1033 = load i32, ptr %1032, align 8, !dbg !2068
  %1034 = add i32 %1033, -1, !dbg !2068
  store i32 %1034, ptr %1032, align 8, !dbg !2068
  %1035 = icmp eq i32 %1034, 0, !dbg !2069
  br i1 %1035, label %1036, label %1038, !dbg !2069

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %48, align 8, !dbg !2070
  call void @_Py_Dealloc(ptr noundef %1037) #8, !dbg !2071
  br label %1038, !dbg !2072

1038:                                             ; preds = %1030, %1031, %1036
  store ptr null, ptr %73, align 8, !dbg !2073
  br label %1039, !dbg !2074

1039:                                             ; preds = %1509, %1038
  %1040 = load ptr, ptr %76, align 8, !dbg !2075
  %1041 = load ptr, ptr %75, align 8, !dbg !2080
  %1042 = call ptr %1040(ptr noundef %1041), !dbg !2075
  store ptr %1042, ptr %73, align 8, !dbg !2081
  %1043 = load ptr, ptr %73, align 8, !dbg !2082
  %1044 = icmp ne ptr %1043, null, !dbg !2082
  %1045 = xor i1 %1044, true, !dbg !2082
  %1046 = xor i1 %1045, true, !dbg !2082
  %1047 = xor i1 %1046, true, !dbg !2082
  %1048 = zext i1 %1047 to i32, !dbg !2082
  %1049 = sext i32 %1048 to i64, !dbg !2082
  %1050 = icmp ne i64 %1049, 0, !dbg !2082
  br i1 %1050, label %1051, label %1073, !dbg !2082

1051:                                             ; preds = %1039
    #dbg_declare(ptr %87, !2084, !DIExpression(), !2086)
  %1052 = call ptr @PyErr_Occurred(), !dbg !2087
  store ptr %1052, ptr %87, align 8, !dbg !2086
  %1053 = load ptr, ptr %87, align 8, !dbg !2088
  %1054 = icmp ne ptr %1053, null, !dbg !2088
  br i1 %1054, label %1055, label %1072, !dbg !2088

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %87, align 8, !dbg !2090
  %1057 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !2090
  %1058 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1056, ptr noundef %1057), !dbg !2090
  %1059 = icmp ne i32 %1058, 0, !dbg !2090
  %1060 = xor i1 %1059, true, !dbg !2090
  %1061 = xor i1 %1060, true, !dbg !2090
  %1062 = xor i1 %1061, true, !dbg !2090
  %1063 = zext i1 %1062 to i32, !dbg !2090
  %1064 = sext i32 %1063 to i64, !dbg !2090
  %1065 = icmp ne i64 %1064, 0, !dbg !2090
  br i1 %1065, label %1066, label %1071, !dbg !2090

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr @__pyx_f, align 8, !dbg !2093
  store ptr %1067, ptr %82, align 8, !dbg !2093
  %1068 = load ptr, ptr %82, align 8, !dbg !2093
  store i32 12, ptr %81, align 4, !dbg !2093
  %1069 = load i32, ptr %81, align 4, !dbg !2093
  %1070 = load i32, ptr %83, align 4, !dbg !2093
  br label %1569, !dbg !2096

1071:                                             ; preds = %1055
  call void @PyErr_Clear(), !dbg !2097
  br label %1072, !dbg !2098

1072:                                             ; preds = %1071, %1051
  br label %1510, !dbg !2099

1073:                                             ; preds = %1039
  %1074 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2100
  %1075 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2102
  %1076 = load ptr, ptr %73, align 8, !dbg !2103
  %1077 = call i32 @PyDict_SetItem(ptr noundef %1074, ptr noundef %1075, ptr noundef %1076), !dbg !2104
  %1078 = icmp slt i32 %1077, 0, !dbg !2105
  br i1 %1078, label %1079, label %1084, !dbg !2105

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr @__pyx_f, align 8, !dbg !2106
  store ptr %1080, ptr %82, align 8, !dbg !2106
  %1081 = load ptr, ptr %82, align 8, !dbg !2106
  store i32 12, ptr %81, align 4, !dbg !2106
  %1082 = load i32, ptr %81, align 4, !dbg !2106
  %1083 = load i32, ptr %83, align 4, !dbg !2106
  br label %1569, !dbg !2109

1084:                                             ; preds = %1073
  %1085 = load ptr, ptr %73, align 8, !dbg !2110
  store ptr %1085, ptr %49, align 8
    #dbg_declare(ptr %49, !1290, !DIExpression(), !2111)
  %1086 = load ptr, ptr %49, align 8, !dbg !2113
  store ptr %1086, ptr %16, align 8
    #dbg_declare(ptr %16, !1297, !DIExpression(), !2114)
  %1087 = load ptr, ptr %16, align 8, !dbg !2116
  %1088 = load i32, ptr %1087, align 8, !dbg !2116
  %1089 = icmp slt i32 %1088, 0, !dbg !2117
  %1090 = zext i1 %1089 to i32, !dbg !2117
  %1091 = icmp ne i32 %1090, 0, !dbg !2113
  br i1 %1091, label %1092, label %1093, !dbg !2113

1092:                                             ; preds = %1084
  br label %1100, !dbg !2118

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr %49, align 8, !dbg !2119
  %1095 = load i32, ptr %1094, align 8, !dbg !2120
  %1096 = add i32 %1095, -1, !dbg !2120
  store i32 %1096, ptr %1094, align 8, !dbg !2120
  %1097 = icmp eq i32 %1096, 0, !dbg !2121
  br i1 %1097, label %1098, label %1100, !dbg !2121

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %49, align 8, !dbg !2122
  call void @_Py_Dealloc(ptr noundef %1099) #8, !dbg !2123
  br label %1100, !dbg !2124

1100:                                             ; preds = %1092, %1093, %1098
  store ptr null, ptr %73, align 8, !dbg !2125
  store ptr null, ptr %71, align 8, !dbg !2126
  %1101 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2127
  %1102 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1101), !dbg !2127
  store ptr %1102, ptr %69, align 8, !dbg !2127
  %1103 = load ptr, ptr %69, align 8, !dbg !2128
  %1104 = icmp ne ptr %1103, null, !dbg !2128
  %1105 = xor i1 %1104, true, !dbg !2128
  %1106 = xor i1 %1105, true, !dbg !2128
  %1107 = xor i1 %1106, true, !dbg !2128
  %1108 = zext i1 %1107 to i32, !dbg !2128
  %1109 = sext i32 %1108 to i64, !dbg !2128
  %1110 = icmp ne i64 %1109, 0, !dbg !2128
  br i1 %1110, label %1111, label %1116, !dbg !2128

1111:                                             ; preds = %1100
  %1112 = load ptr, ptr @__pyx_f, align 8, !dbg !2130
  store ptr %1112, ptr %82, align 8, !dbg !2130
  %1113 = load ptr, ptr %82, align 8, !dbg !2130
  store i32 13, ptr %81, align 4, !dbg !2130
  %1114 = load i32, ptr %81, align 4, !dbg !2130
  %1115 = load i32, ptr %83, align 4, !dbg !2130
  br label %1569, !dbg !2133

1116:                                             ; preds = %1100
  %1117 = load ptr, ptr %69, align 8, !dbg !2134
  %1118 = call i32 @Py_IS_TYPE(ptr noundef %1117, ptr noundef @PyLong_Type), !dbg !2134
  %1119 = icmp ne i32 %1118, 0, !dbg !2134
  br i1 %1119, label %1120, label %1123, !dbg !2134

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %69, align 8, !dbg !2134
  %1122 = call ptr @__Pyx_NewRef(ptr noundef %1121), !dbg !2134
  br label %1126, !dbg !2134

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %69, align 8, !dbg !2134
  %1125 = call ptr @PyNumber_Long(ptr noundef %1124), !dbg !2134
  br label %1126, !dbg !2134

1126:                                             ; preds = %1123, %1120
  %1127 = phi ptr [ %1122, %1120 ], [ %1125, %1123 ], !dbg !2134
  store ptr %1127, ptr %77, align 8, !dbg !2135
  %1128 = load ptr, ptr %77, align 8, !dbg !2136
  %1129 = icmp ne ptr %1128, null, !dbg !2136
  %1130 = xor i1 %1129, true, !dbg !2136
  %1131 = xor i1 %1130, true, !dbg !2136
  %1132 = xor i1 %1131, true, !dbg !2136
  %1133 = zext i1 %1132 to i32, !dbg !2136
  %1134 = sext i32 %1133 to i64, !dbg !2136
  %1135 = icmp ne i64 %1134, 0, !dbg !2136
  br i1 %1135, label %1136, label %1141, !dbg !2136

1136:                                             ; preds = %1126
  %1137 = load ptr, ptr @__pyx_f, align 8, !dbg !2138
  store ptr %1137, ptr %82, align 8, !dbg !2138
  %1138 = load ptr, ptr %82, align 8, !dbg !2138
  store i32 13, ptr %81, align 4, !dbg !2138
  %1139 = load i32, ptr %81, align 4, !dbg !2138
  %1140 = load i32, ptr %83, align 4, !dbg !2138
  br label %1569, !dbg !2141

1141:                                             ; preds = %1126
  %1142 = load ptr, ptr %69, align 8, !dbg !2142
  store ptr %1142, ptr %50, align 8
    #dbg_declare(ptr %50, !1290, !DIExpression(), !2143)
  %1143 = load ptr, ptr %50, align 8, !dbg !2145
  store ptr %1143, ptr %15, align 8
    #dbg_declare(ptr %15, !1297, !DIExpression(), !2146)
  %1144 = load ptr, ptr %15, align 8, !dbg !2148
  %1145 = load i32, ptr %1144, align 8, !dbg !2148
  %1146 = icmp slt i32 %1145, 0, !dbg !2149
  %1147 = zext i1 %1146 to i32, !dbg !2149
  %1148 = icmp ne i32 %1147, 0, !dbg !2145
  br i1 %1148, label %1149, label %1150, !dbg !2145

1149:                                             ; preds = %1141
  br label %1157, !dbg !2150

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %50, align 8, !dbg !2151
  %1152 = load i32, ptr %1151, align 8, !dbg !2152
  %1153 = add i32 %1152, -1, !dbg !2152
  store i32 %1153, ptr %1151, align 8, !dbg !2152
  %1154 = icmp eq i32 %1153, 0, !dbg !2153
  br i1 %1154, label %1155, label %1157, !dbg !2153

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %50, align 8, !dbg !2154
  call void @_Py_Dealloc(ptr noundef %1156) #8, !dbg !2155
  br label %1157, !dbg !2156

1157:                                             ; preds = %1149, %1150, %1155
  store ptr null, ptr %69, align 8, !dbg !2157
  %1158 = load ptr, ptr %77, align 8, !dbg !2158
  %1159 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !2159
  %1160 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1158, ptr noundef %1159, i64 noundef 1, i32 noundef 0, i32 noundef 0), !dbg !2160
  store ptr %1160, ptr %69, align 8, !dbg !2161
  %1161 = load ptr, ptr %69, align 8, !dbg !2162
  %1162 = icmp ne ptr %1161, null, !dbg !2162
  %1163 = xor i1 %1162, true, !dbg !2162
  %1164 = xor i1 %1163, true, !dbg !2162
  %1165 = xor i1 %1164, true, !dbg !2162
  %1166 = zext i1 %1165 to i32, !dbg !2162
  %1167 = sext i32 %1166 to i64, !dbg !2162
  %1168 = icmp ne i64 %1167, 0, !dbg !2162
  br i1 %1168, label %1169, label %1174, !dbg !2162

1169:                                             ; preds = %1157
  %1170 = load ptr, ptr @__pyx_f, align 8, !dbg !2164
  store ptr %1170, ptr %82, align 8, !dbg !2164
  %1171 = load ptr, ptr %82, align 8, !dbg !2164
  store i32 13, ptr %81, align 4, !dbg !2164
  %1172 = load i32, ptr %81, align 4, !dbg !2164
  %1173 = load i32, ptr %83, align 4, !dbg !2164
  br label %1569, !dbg !2167

1174:                                             ; preds = %1157
  %1175 = load ptr, ptr %77, align 8, !dbg !2168
  store ptr %1175, ptr %51, align 8
    #dbg_declare(ptr %51, !1290, !DIExpression(), !2169)
  %1176 = load ptr, ptr %51, align 8, !dbg !2171
  store ptr %1176, ptr %14, align 8
    #dbg_declare(ptr %14, !1297, !DIExpression(), !2172)
  %1177 = load ptr, ptr %14, align 8, !dbg !2174
  %1178 = load i32, ptr %1177, align 8, !dbg !2174
  %1179 = icmp slt i32 %1178, 0, !dbg !2175
  %1180 = zext i1 %1179 to i32, !dbg !2175
  %1181 = icmp ne i32 %1180, 0, !dbg !2171
  br i1 %1181, label %1182, label %1183, !dbg !2171

1182:                                             ; preds = %1174
  br label %1190, !dbg !2176

1183:                                             ; preds = %1174
  %1184 = load ptr, ptr %51, align 8, !dbg !2177
  %1185 = load i32, ptr %1184, align 8, !dbg !2178
  %1186 = add i32 %1185, -1, !dbg !2178
  store i32 %1186, ptr %1184, align 8, !dbg !2178
  %1187 = icmp eq i32 %1186, 0, !dbg !2179
  br i1 %1187, label %1188, label %1190, !dbg !2179

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %51, align 8, !dbg !2180
  call void @_Py_Dealloc(ptr noundef %1189) #8, !dbg !2181
  br label %1190, !dbg !2182

1190:                                             ; preds = %1182, %1183, %1188
  store ptr null, ptr %77, align 8, !dbg !2183
  %1191 = load ptr, ptr %69, align 8, !dbg !2184
  %1192 = call ptr @__Pyx_PyNumber_Long(ptr noundef %1191), !dbg !2185
  %1193 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !2186
  %1194 = call ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %1192, ptr noundef %1193), !dbg !2187
  store ptr %1194, ptr %77, align 8, !dbg !2188
  %1195 = load ptr, ptr %77, align 8, !dbg !2189
  %1196 = icmp ne ptr %1195, null, !dbg !2189
  %1197 = xor i1 %1196, true, !dbg !2189
  %1198 = xor i1 %1197, true, !dbg !2189
  %1199 = xor i1 %1198, true, !dbg !2189
  %1200 = zext i1 %1199 to i32, !dbg !2189
  %1201 = sext i32 %1200 to i64, !dbg !2189
  %1202 = icmp ne i64 %1201, 0, !dbg !2189
  br i1 %1202, label %1203, label %1208, !dbg !2189

1203:                                             ; preds = %1190
  %1204 = load ptr, ptr @__pyx_f, align 8, !dbg !2191
  store ptr %1204, ptr %82, align 8, !dbg !2191
  %1205 = load ptr, ptr %82, align 8, !dbg !2191
  store i32 13, ptr %81, align 4, !dbg !2191
  %1206 = load i32, ptr %81, align 4, !dbg !2191
  %1207 = load i32, ptr %83, align 4, !dbg !2191
  br label %1569, !dbg !2194

1208:                                             ; preds = %1190
  %1209 = load ptr, ptr %69, align 8, !dbg !2195
  store ptr %1209, ptr %52, align 8
    #dbg_declare(ptr %52, !1290, !DIExpression(), !2196)
  %1210 = load ptr, ptr %52, align 8, !dbg !2198
  store ptr %1210, ptr %13, align 8
    #dbg_declare(ptr %13, !1297, !DIExpression(), !2199)
  %1211 = load ptr, ptr %13, align 8, !dbg !2201
  %1212 = load i32, ptr %1211, align 8, !dbg !2201
  %1213 = icmp slt i32 %1212, 0, !dbg !2202
  %1214 = zext i1 %1213 to i32, !dbg !2202
  %1215 = icmp ne i32 %1214, 0, !dbg !2198
  br i1 %1215, label %1216, label %1217, !dbg !2198

1216:                                             ; preds = %1208
  br label %1224, !dbg !2203

1217:                                             ; preds = %1208
  %1218 = load ptr, ptr %52, align 8, !dbg !2204
  %1219 = load i32, ptr %1218, align 8, !dbg !2205
  %1220 = add i32 %1219, -1, !dbg !2205
  store i32 %1220, ptr %1218, align 8, !dbg !2205
  %1221 = icmp eq i32 %1220, 0, !dbg !2206
  br i1 %1221, label %1222, label %1224, !dbg !2206

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %52, align 8, !dbg !2207
  call void @_Py_Dealloc(ptr noundef %1223) #8, !dbg !2208
  br label %1224, !dbg !2209

1224:                                             ; preds = %1216, %1217, %1222
  store ptr null, ptr %69, align 8, !dbg !2210
  %1225 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8, !dbg !2211
  %1226 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1225), !dbg !2211
  store ptr %1226, ptr %69, align 8, !dbg !2211
  %1227 = load ptr, ptr %69, align 8, !dbg !2212
  %1228 = icmp ne ptr %1227, null, !dbg !2212
  %1229 = xor i1 %1228, true, !dbg !2212
  %1230 = xor i1 %1229, true, !dbg !2212
  %1231 = xor i1 %1230, true, !dbg !2212
  %1232 = zext i1 %1231 to i32, !dbg !2212
  %1233 = sext i32 %1232 to i64, !dbg !2212
  %1234 = icmp ne i64 %1233, 0, !dbg !2212
  br i1 %1234, label %1235, label %1240, !dbg !2212

1235:                                             ; preds = %1224
  %1236 = load ptr, ptr @__pyx_f, align 8, !dbg !2214
  store ptr %1236, ptr %82, align 8, !dbg !2214
  %1237 = load ptr, ptr %82, align 8, !dbg !2214
  store i32 13, ptr %81, align 4, !dbg !2214
  %1238 = load i32, ptr %81, align 4, !dbg !2214
  %1239 = load i32, ptr %83, align 4, !dbg !2214
  br label %1569, !dbg !2217

1240:                                             ; preds = %1224
  %1241 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2218
  %1242 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1241), !dbg !2218
  store ptr %1242, ptr %78, align 8, !dbg !2218
  %1243 = load ptr, ptr %78, align 8, !dbg !2219
  %1244 = icmp ne ptr %1243, null, !dbg !2219
  %1245 = xor i1 %1244, true, !dbg !2219
  %1246 = xor i1 %1245, true, !dbg !2219
  %1247 = xor i1 %1246, true, !dbg !2219
  %1248 = zext i1 %1247 to i32, !dbg !2219
  %1249 = sext i32 %1248 to i64, !dbg !2219
  %1250 = icmp ne i64 %1249, 0, !dbg !2219
  br i1 %1250, label %1251, label %1256, !dbg !2219

1251:                                             ; preds = %1240
  %1252 = load ptr, ptr @__pyx_f, align 8, !dbg !2221
  store ptr %1252, ptr %82, align 8, !dbg !2221
  %1253 = load ptr, ptr %82, align 8, !dbg !2221
  store i32 13, ptr %81, align 4, !dbg !2221
  %1254 = load i32, ptr %81, align 4, !dbg !2221
  %1255 = load i32, ptr %83, align 4, !dbg !2221
  br label %1569, !dbg !2224

1256:                                             ; preds = %1240
  %1257 = load ptr, ptr %78, align 8, !dbg !2225
  %1258 = call i32 @Py_IS_TYPE(ptr noundef %1257, ptr noundef @PyLong_Type), !dbg !2225
  %1259 = icmp ne i32 %1258, 0, !dbg !2225
  br i1 %1259, label %1260, label %1263, !dbg !2225

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %78, align 8, !dbg !2225
  %1262 = call ptr @__Pyx_NewRef(ptr noundef %1261), !dbg !2225
  br label %1266, !dbg !2225

1263:                                             ; preds = %1256
  %1264 = load ptr, ptr %78, align 8, !dbg !2225
  %1265 = call ptr @PyNumber_Long(ptr noundef %1264), !dbg !2225
  br label %1266, !dbg !2225

1266:                                             ; preds = %1263, %1260
  %1267 = phi ptr [ %1262, %1260 ], [ %1265, %1263 ], !dbg !2225
  store ptr %1267, ptr %79, align 8, !dbg !2226
  %1268 = load ptr, ptr %79, align 8, !dbg !2227
  %1269 = icmp ne ptr %1268, null, !dbg !2227
  %1270 = xor i1 %1269, true, !dbg !2227
  %1271 = xor i1 %1270, true, !dbg !2227
  %1272 = xor i1 %1271, true, !dbg !2227
  %1273 = zext i1 %1272 to i32, !dbg !2227
  %1274 = sext i32 %1273 to i64, !dbg !2227
  %1275 = icmp ne i64 %1274, 0, !dbg !2227
  br i1 %1275, label %1276, label %1281, !dbg !2227

1276:                                             ; preds = %1266
  %1277 = load ptr, ptr @__pyx_f, align 8, !dbg !2229
  store ptr %1277, ptr %82, align 8, !dbg !2229
  %1278 = load ptr, ptr %82, align 8, !dbg !2229
  store i32 13, ptr %81, align 4, !dbg !2229
  %1279 = load i32, ptr %81, align 4, !dbg !2229
  %1280 = load i32, ptr %83, align 4, !dbg !2229
  br label %1569, !dbg !2232

1281:                                             ; preds = %1266
  %1282 = load ptr, ptr %78, align 8, !dbg !2233
  store ptr %1282, ptr %53, align 8
    #dbg_declare(ptr %53, !1290, !DIExpression(), !2234)
  %1283 = load ptr, ptr %53, align 8, !dbg !2236
  store ptr %1283, ptr %12, align 8
    #dbg_declare(ptr %12, !1297, !DIExpression(), !2237)
  %1284 = load ptr, ptr %12, align 8, !dbg !2239
  %1285 = load i32, ptr %1284, align 8, !dbg !2239
  %1286 = icmp slt i32 %1285, 0, !dbg !2240
  %1287 = zext i1 %1286 to i32, !dbg !2240
  %1288 = icmp ne i32 %1287, 0, !dbg !2236
  br i1 %1288, label %1289, label %1290, !dbg !2236

1289:                                             ; preds = %1281
  br label %1297, !dbg !2241

1290:                                             ; preds = %1281
  %1291 = load ptr, ptr %53, align 8, !dbg !2242
  %1292 = load i32, ptr %1291, align 8, !dbg !2243
  %1293 = add i32 %1292, -1, !dbg !2243
  store i32 %1293, ptr %1291, align 8, !dbg !2243
  %1294 = icmp eq i32 %1293, 0, !dbg !2244
  br i1 %1294, label %1295, label %1297, !dbg !2244

1295:                                             ; preds = %1290
  %1296 = load ptr, ptr %53, align 8, !dbg !2245
  call void @_Py_Dealloc(ptr noundef %1296) #8, !dbg !2246
  br label %1297, !dbg !2247

1297:                                             ; preds = %1289, %1290, %1295
  store ptr null, ptr %78, align 8, !dbg !2248
  %1298 = load ptr, ptr %69, align 8, !dbg !2249
  %1299 = load ptr, ptr %79, align 8, !dbg !2250
  %1300 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1298, ptr noundef %1299), !dbg !2251
  store ptr %1300, ptr %78, align 8, !dbg !2252
  %1301 = load ptr, ptr %78, align 8, !dbg !2253
  %1302 = icmp ne ptr %1301, null, !dbg !2253
  %1303 = xor i1 %1302, true, !dbg !2253
  %1304 = xor i1 %1303, true, !dbg !2253
  %1305 = xor i1 %1304, true, !dbg !2253
  %1306 = zext i1 %1305 to i32, !dbg !2253
  %1307 = sext i32 %1306 to i64, !dbg !2253
  %1308 = icmp ne i64 %1307, 0, !dbg !2253
  br i1 %1308, label %1309, label %1314, !dbg !2253

1309:                                             ; preds = %1297
  %1310 = load ptr, ptr @__pyx_f, align 8, !dbg !2255
  store ptr %1310, ptr %82, align 8, !dbg !2255
  %1311 = load ptr, ptr %82, align 8, !dbg !2255
  store i32 13, ptr %81, align 4, !dbg !2255
  %1312 = load i32, ptr %81, align 4, !dbg !2255
  %1313 = load i32, ptr %83, align 4, !dbg !2255
  br label %1569, !dbg !2258

1314:                                             ; preds = %1297
  %1315 = load ptr, ptr %69, align 8, !dbg !2259
  store ptr %1315, ptr %54, align 8
    #dbg_declare(ptr %54, !1290, !DIExpression(), !2260)
  %1316 = load ptr, ptr %54, align 8, !dbg !2262
  store ptr %1316, ptr %11, align 8
    #dbg_declare(ptr %11, !1297, !DIExpression(), !2263)
  %1317 = load ptr, ptr %11, align 8, !dbg !2265
  %1318 = load i32, ptr %1317, align 8, !dbg !2265
  %1319 = icmp slt i32 %1318, 0, !dbg !2266
  %1320 = zext i1 %1319 to i32, !dbg !2266
  %1321 = icmp ne i32 %1320, 0, !dbg !2262
  br i1 %1321, label %1322, label %1323, !dbg !2262

1322:                                             ; preds = %1314
  br label %1330, !dbg !2267

1323:                                             ; preds = %1314
  %1324 = load ptr, ptr %54, align 8, !dbg !2268
  %1325 = load i32, ptr %1324, align 8, !dbg !2269
  %1326 = add i32 %1325, -1, !dbg !2269
  store i32 %1326, ptr %1324, align 8, !dbg !2269
  %1327 = icmp eq i32 %1326, 0, !dbg !2270
  br i1 %1327, label %1328, label %1330, !dbg !2270

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %54, align 8, !dbg !2271
  call void @_Py_Dealloc(ptr noundef %1329) #8, !dbg !2272
  br label %1330, !dbg !2273

1330:                                             ; preds = %1322, %1323, %1328
  store ptr null, ptr %69, align 8, !dbg !2274
  %1331 = load ptr, ptr %79, align 8, !dbg !2275
  store ptr %1331, ptr %55, align 8
    #dbg_declare(ptr %55, !1290, !DIExpression(), !2276)
  %1332 = load ptr, ptr %55, align 8, !dbg !2278
  store ptr %1332, ptr %10, align 8
    #dbg_declare(ptr %10, !1297, !DIExpression(), !2279)
  %1333 = load ptr, ptr %10, align 8, !dbg !2281
  %1334 = load i32, ptr %1333, align 8, !dbg !2281
  %1335 = icmp slt i32 %1334, 0, !dbg !2282
  %1336 = zext i1 %1335 to i32, !dbg !2282
  %1337 = icmp ne i32 %1336, 0, !dbg !2278
  br i1 %1337, label %1338, label %1339, !dbg !2278

1338:                                             ; preds = %1330
  br label %1346, !dbg !2283

1339:                                             ; preds = %1330
  %1340 = load ptr, ptr %55, align 8, !dbg !2284
  %1341 = load i32, ptr %1340, align 8, !dbg !2285
  %1342 = add i32 %1341, -1, !dbg !2285
  store i32 %1342, ptr %1340, align 8, !dbg !2285
  %1343 = icmp eq i32 %1342, 0, !dbg !2286
  br i1 %1343, label %1344, label %1346, !dbg !2286

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %55, align 8, !dbg !2287
  call void @_Py_Dealloc(ptr noundef %1345) #8, !dbg !2288
  br label %1346, !dbg !2289

1346:                                             ; preds = %1338, %1339, %1344
  store ptr null, ptr %79, align 8, !dbg !2290
  %1347 = load ptr, ptr %78, align 8, !dbg !2291
  %1348 = call ptr @__Pyx_PyNumber_Long(ptr noundef %1347), !dbg !2292
  %1349 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !2293
  %1350 = call ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %1348, ptr noundef %1349), !dbg !2294
  store ptr %1350, ptr %79, align 8, !dbg !2295
  %1351 = load ptr, ptr %79, align 8, !dbg !2296
  %1352 = icmp ne ptr %1351, null, !dbg !2296
  %1353 = xor i1 %1352, true, !dbg !2296
  %1354 = xor i1 %1353, true, !dbg !2296
  %1355 = xor i1 %1354, true, !dbg !2296
  %1356 = zext i1 %1355 to i32, !dbg !2296
  %1357 = sext i32 %1356 to i64, !dbg !2296
  %1358 = icmp ne i64 %1357, 0, !dbg !2296
  br i1 %1358, label %1359, label %1364, !dbg !2296

1359:                                             ; preds = %1346
  %1360 = load ptr, ptr @__pyx_f, align 8, !dbg !2298
  store ptr %1360, ptr %82, align 8, !dbg !2298
  %1361 = load ptr, ptr %82, align 8, !dbg !2298
  store i32 13, ptr %81, align 4, !dbg !2298
  %1362 = load i32, ptr %81, align 4, !dbg !2298
  %1363 = load i32, ptr %83, align 4, !dbg !2298
  br label %1569, !dbg !2301

1364:                                             ; preds = %1346
  %1365 = load ptr, ptr %78, align 8, !dbg !2302
  store ptr %1365, ptr %56, align 8
    #dbg_declare(ptr %56, !1290, !DIExpression(), !2303)
  %1366 = load ptr, ptr %56, align 8, !dbg !2305
  store ptr %1366, ptr %9, align 8
    #dbg_declare(ptr %9, !1297, !DIExpression(), !2306)
  %1367 = load ptr, ptr %9, align 8, !dbg !2308
  %1368 = load i32, ptr %1367, align 8, !dbg !2308
  %1369 = icmp slt i32 %1368, 0, !dbg !2309
  %1370 = zext i1 %1369 to i32, !dbg !2309
  %1371 = icmp ne i32 %1370, 0, !dbg !2305
  br i1 %1371, label %1372, label %1373, !dbg !2305

1372:                                             ; preds = %1364
  br label %1380, !dbg !2310

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr %56, align 8, !dbg !2311
  %1375 = load i32, ptr %1374, align 8, !dbg !2312
  %1376 = add i32 %1375, -1, !dbg !2312
  store i32 %1376, ptr %1374, align 8, !dbg !2312
  %1377 = icmp eq i32 %1376, 0, !dbg !2313
  br i1 %1377, label %1378, label %1380, !dbg !2313

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %56, align 8, !dbg !2314
  call void @_Py_Dealloc(ptr noundef %1379) #8, !dbg !2315
  br label %1380, !dbg !2316

1380:                                             ; preds = %1372, %1373, %1378
  store ptr null, ptr %78, align 8, !dbg !2317
  %1381 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !2318
  %1382 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 0, !dbg !2319
  store ptr %1381, ptr %1382, align 8, !dbg !2320
  %1383 = load ptr, ptr %77, align 8, !dbg !2321
  %1384 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 1, !dbg !2322
  store ptr %1383, ptr %1384, align 8, !dbg !2323
  %1385 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !2324
  %1386 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 2, !dbg !2325
  store ptr %1385, ptr %1386, align 8, !dbg !2326
  %1387 = load ptr, ptr %79, align 8, !dbg !2327
  %1388 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 3, !dbg !2328
  store ptr %1387, ptr %1388, align 8, !dbg !2329
  %1389 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 0, !dbg !2330
  %1390 = load ptr, ptr %77, align 8, !dbg !2331
  %1391 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1390), !dbg !2331
  %1392 = add nsw i64 5, %1391, !dbg !2332
  %1393 = add nsw i64 %1392, 2, !dbg !2333
  %1394 = load ptr, ptr %79, align 8, !dbg !2334
  %1395 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %1394), !dbg !2334
  %1396 = add nsw i64 %1393, %1395, !dbg !2335
  %1397 = load ptr, ptr %77, align 8, !dbg !2336
  %1398 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %1397), !dbg !2336
  %1399 = or i32 127, %1398, !dbg !2337
  %1400 = load ptr, ptr %79, align 8, !dbg !2338
  %1401 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %1400), !dbg !2338
  %1402 = or i32 %1399, %1401, !dbg !2339
  %1403 = call ptr @__Pyx_PyUnicode_Join(ptr noundef %1389, i64 noundef 4, i64 noundef %1396, i32 noundef %1402), !dbg !2340
  store ptr %1403, ptr %78, align 8, !dbg !2341
  %1404 = load ptr, ptr %78, align 8, !dbg !2342
  %1405 = icmp ne ptr %1404, null, !dbg !2342
  %1406 = xor i1 %1405, true, !dbg !2342
  %1407 = xor i1 %1406, true, !dbg !2342
  %1408 = xor i1 %1407, true, !dbg !2342
  %1409 = zext i1 %1408 to i32, !dbg !2342
  %1410 = sext i32 %1409 to i64, !dbg !2342
  %1411 = icmp ne i64 %1410, 0, !dbg !2342
  br i1 %1411, label %1412, label %1417, !dbg !2342

1412:                                             ; preds = %1380
  %1413 = load ptr, ptr @__pyx_f, align 8, !dbg !2344
  store ptr %1413, ptr %82, align 8, !dbg !2344
  %1414 = load ptr, ptr %82, align 8, !dbg !2344
  store i32 13, ptr %81, align 4, !dbg !2344
  %1415 = load i32, ptr %81, align 4, !dbg !2344
  %1416 = load i32, ptr %83, align 4, !dbg !2344
  br label %1569, !dbg !2347

1417:                                             ; preds = %1380
  %1418 = load ptr, ptr %77, align 8, !dbg !2348
  store ptr %1418, ptr %57, align 8
    #dbg_declare(ptr %57, !1290, !DIExpression(), !2349)
  %1419 = load ptr, ptr %57, align 8, !dbg !2351
  store ptr %1419, ptr %8, align 8
    #dbg_declare(ptr %8, !1297, !DIExpression(), !2352)
  %1420 = load ptr, ptr %8, align 8, !dbg !2354
  %1421 = load i32, ptr %1420, align 8, !dbg !2354
  %1422 = icmp slt i32 %1421, 0, !dbg !2355
  %1423 = zext i1 %1422 to i32, !dbg !2355
  %1424 = icmp ne i32 %1423, 0, !dbg !2351
  br i1 %1424, label %1425, label %1426, !dbg !2351

1425:                                             ; preds = %1417
  br label %1433, !dbg !2356

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %57, align 8, !dbg !2357
  %1428 = load i32, ptr %1427, align 8, !dbg !2358
  %1429 = add i32 %1428, -1, !dbg !2358
  store i32 %1429, ptr %1427, align 8, !dbg !2358
  %1430 = icmp eq i32 %1429, 0, !dbg !2359
  br i1 %1430, label %1431, label %1433, !dbg !2359

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %57, align 8, !dbg !2360
  call void @_Py_Dealloc(ptr noundef %1432) #8, !dbg !2361
  br label %1433, !dbg !2362

1433:                                             ; preds = %1425, %1426, %1431
  store ptr null, ptr %77, align 8, !dbg !2363
  %1434 = load ptr, ptr %79, align 8, !dbg !2364
  store ptr %1434, ptr %58, align 8
    #dbg_declare(ptr %58, !1290, !DIExpression(), !2365)
  %1435 = load ptr, ptr %58, align 8, !dbg !2367
  store ptr %1435, ptr %7, align 8
    #dbg_declare(ptr %7, !1297, !DIExpression(), !2368)
  %1436 = load ptr, ptr %7, align 8, !dbg !2370
  %1437 = load i32, ptr %1436, align 8, !dbg !2370
  %1438 = icmp slt i32 %1437, 0, !dbg !2371
  %1439 = zext i1 %1438 to i32, !dbg !2371
  %1440 = icmp ne i32 %1439, 0, !dbg !2367
  br i1 %1440, label %1441, label %1442, !dbg !2367

1441:                                             ; preds = %1433
  br label %1449, !dbg !2372

1442:                                             ; preds = %1433
  %1443 = load ptr, ptr %58, align 8, !dbg !2373
  %1444 = load i32, ptr %1443, align 8, !dbg !2374
  %1445 = add i32 %1444, -1, !dbg !2374
  store i32 %1445, ptr %1443, align 8, !dbg !2374
  %1446 = icmp eq i32 %1445, 0, !dbg !2375
  br i1 %1446, label %1447, label %1449, !dbg !2375

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %58, align 8, !dbg !2376
  call void @_Py_Dealloc(ptr noundef %1448) #8, !dbg !2377
  br label %1449, !dbg !2378

1449:                                             ; preds = %1441, %1442, %1447
  store ptr null, ptr %79, align 8, !dbg !2379
  store i64 1, ptr %72, align 8, !dbg !2380
    #dbg_declare(ptr %88, !2381, !DIExpression(), !2383)
  %1450 = load ptr, ptr %71, align 8, !dbg !2384
  store ptr %1450, ptr %88, align 8, !dbg !2385
  %1451 = getelementptr inbounds ptr, ptr %88, i64 1, !dbg !2385
  %1452 = load ptr, ptr %78, align 8, !dbg !2386
  store ptr %1452, ptr %1451, align 8, !dbg !2385
  %1453 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2387
  %1454 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0, !dbg !2387
  %1455 = load i64, ptr %72, align 8, !dbg !2387
  %1456 = getelementptr inbounds nuw ptr, ptr %1454, i64 %1455, !dbg !2387
  %1457 = load i64, ptr %72, align 8, !dbg !2387
  %1458 = sub i64 2, %1457, !dbg !2387
  %1459 = load i64, ptr %72, align 8, !dbg !2387
  %1460 = mul i64 %1459, -9223372036854775808, !dbg !2387
  %1461 = or i64 %1458, %1460, !dbg !2387
  %1462 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1453, ptr noundef %1456, i64 noundef %1461, ptr noundef null), !dbg !2387
  store ptr %1462, ptr %73, align 8, !dbg !2388
  %1463 = load ptr, ptr %71, align 8, !dbg !2389
  call void @Py_XDECREF(ptr noundef %1463), !dbg !2389
  store ptr null, ptr %71, align 8, !dbg !2390
  %1464 = load ptr, ptr %78, align 8, !dbg !2391
  store ptr %1464, ptr %59, align 8
    #dbg_declare(ptr %59, !1290, !DIExpression(), !2392)
  %1465 = load ptr, ptr %59, align 8, !dbg !2394
  store ptr %1465, ptr %6, align 8
    #dbg_declare(ptr %6, !1297, !DIExpression(), !2395)
  %1466 = load ptr, ptr %6, align 8, !dbg !2397
  %1467 = load i32, ptr %1466, align 8, !dbg !2397
  %1468 = icmp slt i32 %1467, 0, !dbg !2398
  %1469 = zext i1 %1468 to i32, !dbg !2398
  %1470 = icmp ne i32 %1469, 0, !dbg !2394
  br i1 %1470, label %1471, label %1472, !dbg !2394

1471:                                             ; preds = %1449
  br label %1479, !dbg !2399

1472:                                             ; preds = %1449
  %1473 = load ptr, ptr %59, align 8, !dbg !2400
  %1474 = load i32, ptr %1473, align 8, !dbg !2401
  %1475 = add i32 %1474, -1, !dbg !2401
  store i32 %1475, ptr %1473, align 8, !dbg !2401
  %1476 = icmp eq i32 %1475, 0, !dbg !2402
  br i1 %1476, label %1477, label %1479, !dbg !2402

1477:                                             ; preds = %1472
  %1478 = load ptr, ptr %59, align 8, !dbg !2403
  call void @_Py_Dealloc(ptr noundef %1478) #8, !dbg !2404
  br label %1479, !dbg !2405

1479:                                             ; preds = %1471, %1472, %1477
  store ptr null, ptr %78, align 8, !dbg !2406
  %1480 = load ptr, ptr %73, align 8, !dbg !2407
  %1481 = icmp ne ptr %1480, null, !dbg !2407
  %1482 = xor i1 %1481, true, !dbg !2407
  %1483 = xor i1 %1482, true, !dbg !2407
  %1484 = xor i1 %1483, true, !dbg !2407
  %1485 = zext i1 %1484 to i32, !dbg !2407
  %1486 = sext i32 %1485 to i64, !dbg !2407
  %1487 = icmp ne i64 %1486, 0, !dbg !2407
  br i1 %1487, label %1488, label %1493, !dbg !2407

1488:                                             ; preds = %1479
  %1489 = load ptr, ptr @__pyx_f, align 8, !dbg !2409
  store ptr %1489, ptr %82, align 8, !dbg !2409
  %1490 = load ptr, ptr %82, align 8, !dbg !2409
  store i32 13, ptr %81, align 4, !dbg !2409
  %1491 = load i32, ptr %81, align 4, !dbg !2409
  %1492 = load i32, ptr %83, align 4, !dbg !2409
  br label %1569, !dbg !2412

1493:                                             ; preds = %1479
  %1494 = load ptr, ptr %73, align 8, !dbg !2413
  store ptr %1494, ptr %60, align 8
    #dbg_declare(ptr %60, !1290, !DIExpression(), !2414)
  %1495 = load ptr, ptr %60, align 8, !dbg !2416
  store ptr %1495, ptr %5, align 8
    #dbg_declare(ptr %5, !1297, !DIExpression(), !2417)
  %1496 = load ptr, ptr %5, align 8, !dbg !2419
  %1497 = load i32, ptr %1496, align 8, !dbg !2419
  %1498 = icmp slt i32 %1497, 0, !dbg !2420
  %1499 = zext i1 %1498 to i32, !dbg !2420
  %1500 = icmp ne i32 %1499, 0, !dbg !2416
  br i1 %1500, label %1501, label %1502, !dbg !2416

1501:                                             ; preds = %1493
  br label %1509, !dbg !2421

1502:                                             ; preds = %1493
  %1503 = load ptr, ptr %60, align 8, !dbg !2422
  %1504 = load i32, ptr %1503, align 8, !dbg !2423
  %1505 = add i32 %1504, -1, !dbg !2423
  store i32 %1505, ptr %1503, align 8, !dbg !2423
  %1506 = icmp eq i32 %1505, 0, !dbg !2424
  br i1 %1506, label %1507, label %1509, !dbg !2424

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %60, align 8, !dbg !2425
  call void @_Py_Dealloc(ptr noundef %1508) #8, !dbg !2426
  br label %1509, !dbg !2427

1509:                                             ; preds = %1501, %1502, %1507
  store ptr null, ptr %73, align 8, !dbg !2428
  br label %1039, !dbg !2429, !llvm.loop !2430

1510:                                             ; preds = %1072
  %1511 = load ptr, ptr %75, align 8, !dbg !2433
  store ptr %1511, ptr %61, align 8
    #dbg_declare(ptr %61, !1290, !DIExpression(), !2434)
  %1512 = load ptr, ptr %61, align 8, !dbg !2436
  store ptr %1512, ptr %4, align 8
    #dbg_declare(ptr %4, !1297, !DIExpression(), !2437)
  %1513 = load ptr, ptr %4, align 8, !dbg !2439
  %1514 = load i32, ptr %1513, align 8, !dbg !2439
  %1515 = icmp slt i32 %1514, 0, !dbg !2440
  %1516 = zext i1 %1515 to i32, !dbg !2440
  %1517 = icmp ne i32 %1516, 0, !dbg !2436
  br i1 %1517, label %1518, label %1519, !dbg !2436

1518:                                             ; preds = %1510
  br label %1526, !dbg !2441

1519:                                             ; preds = %1510
  %1520 = load ptr, ptr %61, align 8, !dbg !2442
  %1521 = load i32, ptr %1520, align 8, !dbg !2443
  %1522 = add i32 %1521, -1, !dbg !2443
  store i32 %1522, ptr %1520, align 8, !dbg !2443
  %1523 = icmp eq i32 %1522, 0, !dbg !2444
  br i1 %1523, label %1524, label %1526, !dbg !2444

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %61, align 8, !dbg !2445
  call void @_Py_Dealloc(ptr noundef %1525) #8, !dbg !2446
  br label %1526, !dbg !2447

1526:                                             ; preds = %1518, %1519, %1524
  store ptr null, ptr %75, align 8, !dbg !2448
  %1527 = call ptr @PyDict_New(), !dbg !2449
  store ptr %1527, ptr %75, align 8, !dbg !2450
  %1528 = load ptr, ptr %75, align 8, !dbg !2451
  %1529 = icmp ne ptr %1528, null, !dbg !2451
  %1530 = xor i1 %1529, true, !dbg !2451
  %1531 = xor i1 %1530, true, !dbg !2451
  %1532 = xor i1 %1531, true, !dbg !2451
  %1533 = zext i1 %1532 to i32, !dbg !2451
  %1534 = sext i32 %1533 to i64, !dbg !2451
  %1535 = icmp ne i64 %1534, 0, !dbg !2451
  br i1 %1535, label %1536, label %1541, !dbg !2451

1536:                                             ; preds = %1526
  %1537 = load ptr, ptr @__pyx_f, align 8, !dbg !2453
  store ptr %1537, ptr %82, align 8, !dbg !2453
  %1538 = load ptr, ptr %82, align 8, !dbg !2453
  store i32 1, ptr %81, align 4, !dbg !2453
  %1539 = load i32, ptr %81, align 4, !dbg !2453
  %1540 = load i32, ptr %83, align 4, !dbg !2453
  br label %1569, !dbg !2456

1541:                                             ; preds = %1526
  %1542 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2457
  %1543 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8, !dbg !2459
  %1544 = load ptr, ptr %75, align 8, !dbg !2460
  %1545 = call i32 @PyDict_SetItem(ptr noundef %1542, ptr noundef %1543, ptr noundef %1544), !dbg !2461
  %1546 = icmp slt i32 %1545, 0, !dbg !2462
  br i1 %1546, label %1547, label %1552, !dbg !2462

1547:                                             ; preds = %1541
  %1548 = load ptr, ptr @__pyx_f, align 8, !dbg !2463
  store ptr %1548, ptr %82, align 8, !dbg !2463
  %1549 = load ptr, ptr %82, align 8, !dbg !2463
  store i32 1, ptr %81, align 4, !dbg !2463
  %1550 = load i32, ptr %81, align 4, !dbg !2463
  %1551 = load i32, ptr %83, align 4, !dbg !2463
  br label %1569, !dbg !2466

1552:                                             ; preds = %1541
  %1553 = load ptr, ptr %75, align 8, !dbg !2467
  store ptr %1553, ptr %62, align 8
    #dbg_declare(ptr %62, !1290, !DIExpression(), !2468)
  %1554 = load ptr, ptr %62, align 8, !dbg !2470
  store ptr %1554, ptr %3, align 8
    #dbg_declare(ptr %3, !1297, !DIExpression(), !2471)
  %1555 = load ptr, ptr %3, align 8, !dbg !2473
  %1556 = load i32, ptr %1555, align 8, !dbg !2473
  %1557 = icmp slt i32 %1556, 0, !dbg !2474
  %1558 = zext i1 %1557 to i32, !dbg !2474
  %1559 = icmp ne i32 %1558, 0, !dbg !2470
  br i1 %1559, label %1560, label %1561, !dbg !2470

1560:                                             ; preds = %1552
  br label %1568, !dbg !2475

1561:                                             ; preds = %1552
  %1562 = load ptr, ptr %62, align 8, !dbg !2476
  %1563 = load i32, ptr %1562, align 8, !dbg !2477
  %1564 = add i32 %1563, -1, !dbg !2477
  store i32 %1564, ptr %1562, align 8, !dbg !2477
  %1565 = icmp eq i32 %1564, 0, !dbg !2478
  br i1 %1565, label %1566, label %1568, !dbg !2478

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %62, align 8, !dbg !2479
  call void @_Py_Dealloc(ptr noundef %1567) #8, !dbg !2480
  br label %1568, !dbg !2481

1568:                                             ; preds = %1560, %1561, %1566
  store ptr null, ptr %75, align 8, !dbg !2482
  br label %1624, !dbg !2483

1569:                                             ; preds = %1547, %1536, %1488, %1412, %1359, %1309, %1276, %1251, %1235, %1203, %1169, %1136, %1111, %1079, %1066, %1017, %999, %983, %924, %899, %865, %838, %805, %780, %732, %700, %675, %659, %642, %612, %580, %555, %523, %512, %465, %449, %416, %405, %390, %379, %354, %345, %336, %326, %307, %291, %277, %269, %260, %241, %222, %203, %194, %182, %163, %130
    #dbg_label(!2484, !2485)
  %1570 = load ptr, ptr %69, align 8, !dbg !2486
  call void @Py_XDECREF(ptr noundef %1570), !dbg !2486
  %1571 = load ptr, ptr %71, align 8, !dbg !2487
  call void @Py_XDECREF(ptr noundef %1571), !dbg !2487
  %1572 = load ptr, ptr %73, align 8, !dbg !2488
  call void @Py_XDECREF(ptr noundef %1572), !dbg !2488
  %1573 = load ptr, ptr %75, align 8, !dbg !2489
  call void @Py_XDECREF(ptr noundef %1573), !dbg !2489
  %1574 = load ptr, ptr %77, align 8, !dbg !2490
  call void @Py_XDECREF(ptr noundef %1574), !dbg !2490
  %1575 = load ptr, ptr %78, align 8, !dbg !2491
  call void @Py_XDECREF(ptr noundef %1575), !dbg !2491
  %1576 = load ptr, ptr %79, align 8, !dbg !2492
  call void @Py_XDECREF(ptr noundef %1576), !dbg !2492
  %1577 = load ptr, ptr @__pyx_m, align 8, !dbg !2493
  %1578 = icmp ne ptr %1577, null, !dbg !2493
  br i1 %1578, label %1579, label %1617, !dbg !2493

1579:                                             ; preds = %1569
  %1580 = load ptr, ptr %67, align 8, !dbg !2495
  %1581 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1580, i32 0, i32 0, !dbg !2498
  %1582 = load ptr, ptr %1581, align 8, !dbg !2498
  %1583 = icmp ne ptr %1582, null, !dbg !2495
  br i1 %1583, label %1584, label %1591, !dbg !2499

1584:                                             ; preds = %1579
  %1585 = load i32, ptr %66, align 4, !dbg !2500
  %1586 = icmp ne i32 %1585, 0, !dbg !2500
  br i1 %1586, label %1587, label %1591, !dbg !2499

1587:                                             ; preds = %1584
  %1588 = load i32, ptr %83, align 4, !dbg !2501
  %1589 = load i32, ptr %81, align 4, !dbg !2503
  %1590 = load ptr, ptr %82, align 8, !dbg !2504
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1588, i32 noundef %1589, ptr noundef %1590), !dbg !2505
  br label %1591, !dbg !2506

1591:                                             ; preds = %1587, %1584, %1579
  br label %1592, !dbg !2507

1592:                                             ; preds = %1591
    #dbg_declare(ptr %89, !2508, !DIExpression(), !2510)
  store ptr @__pyx_m, ptr %89, align 8, !dbg !2510
    #dbg_declare(ptr %90, !2511, !DIExpression(), !2510)
  %1593 = load ptr, ptr %89, align 8, !dbg !2510
  %1594 = load ptr, ptr %1593, align 8, !dbg !2510
  store ptr %1594, ptr %90, align 8, !dbg !2510
  %1595 = load ptr, ptr %90, align 8, !dbg !2512
  %1596 = icmp ne ptr %1595, null, !dbg !2512
  br i1 %1596, label %1597, label %1615, !dbg !2512

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %89, align 8, !dbg !2514
  store ptr null, ptr %1598, align 8, !dbg !2514
  %1599 = load ptr, ptr %90, align 8, !dbg !2514
  store ptr %1599, ptr %63, align 8
    #dbg_declare(ptr %63, !1290, !DIExpression(), !2516)
  %1600 = load ptr, ptr %63, align 8, !dbg !2518
  store ptr %1600, ptr %2, align 8
    #dbg_declare(ptr %2, !1297, !DIExpression(), !2519)
  %1601 = load ptr, ptr %2, align 8, !dbg !2521
  %1602 = load i32, ptr %1601, align 8, !dbg !2521
  %1603 = icmp slt i32 %1602, 0, !dbg !2522
  %1604 = zext i1 %1603 to i32, !dbg !2522
  %1605 = icmp ne i32 %1604, 0, !dbg !2518
  br i1 %1605, label %1606, label %1607, !dbg !2518

1606:                                             ; preds = %1597
  br label %1614, !dbg !2523

1607:                                             ; preds = %1597
  %1608 = load ptr, ptr %63, align 8, !dbg !2524
  %1609 = load i32, ptr %1608, align 8, !dbg !2525
  %1610 = add i32 %1609, -1, !dbg !2525
  store i32 %1610, ptr %1608, align 8, !dbg !2525
  %1611 = icmp eq i32 %1610, 0, !dbg !2526
  br i1 %1611, label %1612, label %1614, !dbg !2526

1612:                                             ; preds = %1607
  %1613 = load ptr, ptr %63, align 8, !dbg !2527
  call void @_Py_Dealloc(ptr noundef %1613) #8, !dbg !2528
  br label %1614, !dbg !2529

1614:                                             ; preds = %1606, %1607, %1612
  br label %1615, !dbg !2514

1615:                                             ; preds = %1614, %1592
  br label %1616, !dbg !2510

1616:                                             ; preds = %1615
  br label %1623, !dbg !2530

1617:                                             ; preds = %1569
  %1618 = call ptr @PyErr_Occurred(), !dbg !2531
  %1619 = icmp ne ptr %1618, null, !dbg !2531
  br i1 %1619, label %1622, label %1620, !dbg !2533

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2534
  call void @PyErr_SetString(ptr noundef %1621, ptr noundef @.str.18), !dbg !2536
  br label %1622, !dbg !2537

1622:                                             ; preds = %1620, %1617
  br label %1623

1623:                                             ; preds = %1622, %1616
  br label %1624, !dbg !2493

1624:                                             ; preds = %1623, %1568
    #dbg_label(!2538, !2539)
  %1625 = load ptr, ptr @__pyx_m, align 8, !dbg !2540
  %1626 = icmp ne ptr %1625, null, !dbg !2541
  %1627 = zext i1 %1626 to i64, !dbg !2542
  %1628 = select i1 %1626, i32 0, i32 -1, !dbg !2542
  store i32 %1628, ptr %64, align 4, !dbg !2543
  br label %1629, !dbg !2543

1629:                                             ; preds = %1624, %98, %97
  %1630 = load i32, ptr %64, align 4, !dbg !2544
  ret i32 %1630, !dbg !2544
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !645 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2545, !DIExpression(), !2546)
  %3 = call ptr @PyThreadState_Get(), !dbg !2547
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2548
  %5 = load ptr, ptr %4, align 8, !dbg !2548
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2549
  store i64 %6, ptr %2, align 8, !dbg !2546
  %7 = load i64, ptr %2, align 8, !dbg !2550
  %8 = icmp eq i64 %7, -1, !dbg !2550
  %9 = xor i1 %8, true, !dbg !2550
  %10 = xor i1 %9, true, !dbg !2550
  %11 = zext i1 %10 to i32, !dbg !2550
  %12 = sext i32 %11 to i64, !dbg !2550
  %13 = icmp ne i64 %12, 0, !dbg !2550
  br i1 %13, label %14, label %15, !dbg !2550

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2552
  br label %33, !dbg !2552

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2554
  %17 = icmp eq i64 %16, -1, !dbg !2556
  br i1 %17, label %18, label %20, !dbg !2556

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2557
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2559
  store i32 0, ptr %1, align 4, !dbg !2560
  br label %33, !dbg !2560

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2561
  %22 = load i64, ptr %2, align 8, !dbg !2561
  %23 = icmp ne i64 %21, %22, !dbg !2561
  %24 = xor i1 %23, true, !dbg !2561
  %25 = xor i1 %24, true, !dbg !2561
  %26 = zext i1 %25 to i32, !dbg !2561
  %27 = sext i32 %26 to i64, !dbg !2561
  %28 = icmp ne i64 %27, 0, !dbg !2561
  br i1 %28, label %29, label %31, !dbg !2561

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2563
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2565
  store i32 -1, ptr %1, align 4, !dbg !2566
  br label %33, !dbg !2566

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2567
  br label %33, !dbg !2567

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2568
  ret i32 %34, !dbg !2568
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2569 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2570, !DIExpression(), !2571)
  %3 = load ptr, ptr %2, align 8, !dbg !2572
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2572
  ret ptr %4, !dbg !2573
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2574 {
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
    #dbg_declare(ptr %8, !2577, !DIExpression(), !2578)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2579, !DIExpression(), !2580)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2581, !DIExpression(), !2582)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2583, !DIExpression(), !2584)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2585, !DIExpression(), !2586)
    #dbg_declare(ptr %13, !2587, !DIExpression(), !2588)
  %15 = load ptr, ptr %8, align 8, !dbg !2589
  %16 = load ptr, ptr %10, align 8, !dbg !2590
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2591
  store ptr %17, ptr %13, align 8, !dbg !2588
    #dbg_declare(ptr %14, !2592, !DIExpression(), !2593)
  store i32 0, ptr %14, align 4, !dbg !2593
  %18 = load ptr, ptr %13, align 8, !dbg !2594
  %19 = icmp ne ptr %18, null, !dbg !2594
  %20 = xor i1 %19, true, !dbg !2594
  %21 = xor i1 %20, true, !dbg !2594
  %22 = zext i1 %21 to i32, !dbg !2594
  %23 = sext i32 %22 to i64, !dbg !2594
  %24 = icmp ne i64 %23, 0, !dbg !2594
  br i1 %24, label %25, label %53, !dbg !2594

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2596
  %27 = icmp ne i32 %26, 0, !dbg !2596
  br i1 %27, label %31, label %28, !dbg !2599

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2600
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2601
  br i1 %30, label %31, label %36, !dbg !2599

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2602
  %33 = load ptr, ptr %11, align 8, !dbg !2604
  %34 = load ptr, ptr %13, align 8, !dbg !2605
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2606
  store i32 %35, ptr %14, align 4, !dbg !2607
  br label %36, !dbg !2608

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2609
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1290, !DIExpression(), !2610)
  %38 = load ptr, ptr %7, align 8, !dbg !2612
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1297, !DIExpression(), !2613)
  %39 = load ptr, ptr %6, align 8, !dbg !2615
  %40 = load i32, ptr %39, align 8, !dbg !2615
  %41 = icmp slt i32 %40, 0, !dbg !2616
  %42 = zext i1 %41 to i32, !dbg !2616
  %43 = icmp ne i32 %42, 0, !dbg !2612
  br i1 %43, label %44, label %45, !dbg !2612

44:                                               ; preds = %36
  br label %52, !dbg !2617

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2618
  %47 = load i32, ptr %46, align 8, !dbg !2619
  %48 = add i32 %47, -1, !dbg !2619
  store i32 %48, ptr %46, align 8, !dbg !2619
  %49 = icmp eq i32 %48, 0, !dbg !2620
  br i1 %49, label %50, label %52, !dbg !2620

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2621
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !2622
  br label %52, !dbg !2623

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2624

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2625
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2627
  %56 = icmp ne i32 %55, 0, !dbg !2627
  br i1 %56, label %57, label %58, !dbg !2627

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2628
  br label %59, !dbg !2630

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2631
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2633
  ret i32 %61, !dbg !2634
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2635 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2636, !DIExpression(), !2637)
  %5 = load ptr, ptr %4, align 8, !dbg !2638
  %6 = icmp ne ptr %5, null, !dbg !2640
  br i1 %6, label %7, label %24, !dbg !2640

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2641
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1290, !DIExpression(), !2643)
  %9 = load ptr, ptr %3, align 8, !dbg !2645
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1297, !DIExpression(), !2646)
  %10 = load ptr, ptr %2, align 8, !dbg !2648
  %11 = load i32, ptr %10, align 8, !dbg !2648
  %12 = icmp slt i32 %11, 0, !dbg !2649
  %13 = zext i1 %12 to i32, !dbg !2649
  %14 = icmp ne i32 %13, 0, !dbg !2645
  br i1 %14, label %15, label %16, !dbg !2645

15:                                               ; preds = %7
  br label %23, !dbg !2650

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2651
  %18 = load i32, ptr %17, align 8, !dbg !2652
  %19 = add i32 %18, -1, !dbg !2652
  store i32 %19, ptr %17, align 8, !dbg !2652
  %20 = icmp eq i32 %19, 0, !dbg !2653
  br i1 %20, label %21, label %23, !dbg !2653

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2654
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !2655
  br label %23, !dbg !2656

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2657

24:                                               ; preds = %23, %1
  ret void, !dbg !2658
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2659 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2660, !DIExpression(), !2661)
  %5 = load ptr, ptr %4, align 8, !dbg !2662
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1395, !DIExpression(), !2663)
    #dbg_declare(ptr %3, !1399, !DIExpression(), !2665)
  %6 = load ptr, ptr %2, align 8, !dbg !2666
  %7 = load i32, ptr %6, align 8, !dbg !2667
  store i32 %7, ptr %3, align 4, !dbg !2665
  %8 = load i32, ptr %3, align 4, !dbg !2668
  %9 = zext i32 %8 to i64, !dbg !2668
  %10 = icmp uge i64 %9, 3221225472, !dbg !2669
  br i1 %10, label %11, label %12, !dbg !2669

11:                                               ; preds = %1
  br label %16, !dbg !2670

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2671
  %14 = add i32 %13, 1, !dbg !2672
  %15 = load ptr, ptr %2, align 8, !dbg !2673
  store i32 %14, ptr %15, align 8, !dbg !2674
  br label %16, !dbg !2675

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2676
  ret ptr %17, !dbg !2677
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2678 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2681, !DIExpression(), !2682)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2683, !DIExpression(), !2684)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2685, !DIExpression(), !2686)
    #dbg_declare(ptr %8, !2687, !DIExpression(), !2689)
  store i64 4294901760, ptr %8, align 8, !dbg !2689
  %10 = load i64, ptr %6, align 8, !dbg !2690
  %11 = and i64 %10, 4294901760, !dbg !2692
  %12 = load i64, ptr %5, align 8, !dbg !2693
  %13 = and i64 %12, 4294901760, !dbg !2694
  %14 = icmp eq i64 %11, %13, !dbg !2695
  br i1 %14, label %15, label %16, !dbg !2695

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2696
  br label %56, !dbg !2696

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2697
  %18 = icmp ne i32 %17, 0, !dbg !2697
  br i1 %18, label %19, label %25, !dbg !2697

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2697
  %21 = and i64 %20, 4294901760, !dbg !2697
  %22 = load i64, ptr %5, align 8, !dbg !2697
  %23 = and i64 %22, 4294901760, !dbg !2697
  %24 = icmp ugt i64 %21, %23, !dbg !2697
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2699
  %27 = xor i1 %26, true, !dbg !2697
  %28 = xor i1 %27, true, !dbg !2697
  %29 = zext i1 %28 to i32, !dbg !2697
  %30 = sext i32 %29 to i64, !dbg !2697
  %31 = icmp ne i64 %30, 0, !dbg !2697
  br i1 %31, label %32, label %33, !dbg !2697

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2700
  br label %56, !dbg !2700

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2701, !DIExpression(), !2706)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2707
  %35 = load i64, ptr %5, align 8, !dbg !2708
  %36 = lshr i64 %35, 24, !dbg !2709
  %37 = trunc i64 %36 to i32, !dbg !2710
  %38 = load i64, ptr %5, align 8, !dbg !2711
  %39 = lshr i64 %38, 16, !dbg !2712
  %40 = and i64 %39, 255, !dbg !2713
  %41 = trunc i64 %40 to i32, !dbg !2714
  %42 = load i32, ptr %7, align 4, !dbg !2715
  %43 = icmp ne i32 %42, 0, !dbg !2716
  %44 = zext i1 %43 to i64, !dbg !2716
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2716
  %46 = load i64, ptr %6, align 8, !dbg !2717
  %47 = lshr i64 %46, 24, !dbg !2718
  %48 = trunc i64 %47 to i32, !dbg !2719
  %49 = load i64, ptr %6, align 8, !dbg !2720
  %50 = lshr i64 %49, 16, !dbg !2721
  %51 = and i64 %50, 255, !dbg !2722
  %52 = trunc i64 %51 to i32, !dbg !2723
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2724
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2725
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2726
  store i32 %55, ptr %4, align 4, !dbg !2727
  br label %56, !dbg !2727

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2728
  ret i32 %57, !dbg !2728
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2729 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2732
  %2 = and i64 %1, -256, !dbg !2733
  ret i64 %2, !dbg !2734
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2735 {
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
    #dbg_declare(ptr %3, !2738, !DIExpression(), !2739)
  %17 = load ptr, ptr %3, align 8, !dbg !2740
    #dbg_declare(ptr %4, !2741, !DIExpression(), !2749)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 80, i1 false), !dbg !2749
    #dbg_declare(ptr %5, !2750, !DIExpression(), !2751)
  store ptr @.str.23, ptr %5, align 8, !dbg !2751
    #dbg_declare(ptr %6, !2752, !DIExpression(), !2753)
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 98, i32 noundef 1), !dbg !2754
  store ptr %18, ptr %6, align 8, !dbg !2753
  %19 = load ptr, ptr %6, align 8, !dbg !2755
  %20 = icmp ne ptr %19, null, !dbg !2755
  %21 = xor i1 %20, true, !dbg !2755
  %22 = xor i1 %21, true, !dbg !2755
  %23 = xor i1 %22, true, !dbg !2755
  %24 = zext i1 %23 to i32, !dbg !2755
  %25 = sext i32 %24 to i64, !dbg !2755
  %26 = icmp ne i64 %25, 0, !dbg !2755
  br i1 %26, label %27, label %32, !dbg !2755

27:                                               ; preds = %1
  %28 = load ptr, ptr @__pyx_f, align 8, !dbg !2757
  store ptr %28, ptr @__pyx_filename, align 8, !dbg !2757
  %29 = load ptr, ptr @__pyx_filename, align 8, !dbg !2757
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2757
  %30 = load i32, ptr @__pyx_lineno, align 4, !dbg !2757
  %31 = load i32, ptr @__pyx_clineno, align 4, !dbg !2757
  br label %160, !dbg !2760

32:                                               ; preds = %1
    #dbg_declare(ptr %7, !2761, !DIExpression(), !2762)
  %33 = load ptr, ptr %6, align 8, !dbg !2763
  %34 = call ptr @PyBytes_AS_STRING(ptr noundef %33), !dbg !2763
  store ptr %34, ptr %7, align 8, !dbg !2762
    #dbg_declare(ptr %8, !2764, !DIExpression(), !2765)
  %35 = load ptr, ptr %3, align 8, !dbg !2766
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 6, !dbg !2767
  %37 = getelementptr inbounds [20 x ptr], ptr %36, i64 0, i64 0, !dbg !2766
  store ptr %37, ptr %8, align 8, !dbg !2765
    #dbg_declare(ptr %9, !2768, !DIExpression(), !2769)
  store i64 0, ptr %9, align 8, !dbg !2769
    #dbg_declare(ptr %10, !2770, !DIExpression(), !2772)
  store i32 0, ptr %10, align 4, !dbg !2772
  br label %38, !dbg !2773

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4, !dbg !2774
  %40 = icmp slt i32 %39, 20, !dbg !2776
  br i1 %40, label %41, label %92, !dbg !2777

41:                                               ; preds = %38
    #dbg_declare(ptr %11, !2778, !DIExpression(), !2780)
  %42 = load i32, ptr %10, align 4, !dbg !2781
  %43 = sext i32 %42 to i64, !dbg !2782
  %44 = getelementptr inbounds [20 x %struct.anon.1], ptr %4, i64 0, i64 %43, !dbg !2782
  %45 = load i8, ptr %44, align 4, !dbg !2783
  %46 = and i8 %45, 31, !dbg !2783
  %47 = zext i8 %46 to i32, !dbg !2783
  %48 = zext i32 %47 to i64, !dbg !2782
  store i64 %48, ptr %11, align 8, !dbg !2780
    #dbg_declare(ptr %12, !2784, !DIExpression(), !2785)
  %49 = load ptr, ptr %7, align 8, !dbg !2786
  %50 = load i64, ptr %9, align 8, !dbg !2787
  %51 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !2788
  %52 = load i64, ptr %11, align 8, !dbg !2789
  %53 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %52, ptr noundef null), !dbg !2790
  store ptr %53, ptr %12, align 8, !dbg !2785
  %54 = load ptr, ptr %12, align 8, !dbg !2791
  %55 = icmp ne ptr %54, null, !dbg !2791
  %56 = xor i1 %55, true, !dbg !2791
  %57 = xor i1 %56, true, !dbg !2791
  %58 = zext i1 %57 to i32, !dbg !2791
  %59 = sext i32 %58 to i64, !dbg !2791
  %60 = icmp ne i64 %59, 0, !dbg !2791
  br i1 %60, label %61, label %65, !dbg !2793

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4, !dbg !2794
  %63 = icmp sge i32 %62, 3, !dbg !2795
  br i1 %63, label %64, label %65, !dbg !2793

64:                                               ; preds = %61
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2796
  br label %65, !dbg !2796

65:                                               ; preds = %64, %61, %41
  %66 = load ptr, ptr %12, align 8, !dbg !2797
  %67 = icmp ne ptr %66, null, !dbg !2797
  %68 = xor i1 %67, true, !dbg !2797
  %69 = xor i1 %68, true, !dbg !2797
  %70 = xor i1 %69, true, !dbg !2797
  %71 = zext i1 %70 to i32, !dbg !2797
  %72 = sext i32 %71 to i64, !dbg !2797
  %73 = icmp ne i64 %72, 0, !dbg !2797
  br i1 %73, label %74, label %80, !dbg !2797

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !dbg !2799
  call void @Py_XDECREF(ptr noundef %75), !dbg !2799
  %76 = load ptr, ptr @__pyx_f, align 8, !dbg !2801
  store ptr %76, ptr @__pyx_filename, align 8, !dbg !2801
  %77 = load ptr, ptr @__pyx_filename, align 8, !dbg !2801
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2801
  %78 = load i32, ptr @__pyx_lineno, align 4, !dbg !2801
  %79 = load i32, ptr @__pyx_clineno, align 4, !dbg !2801
  br label %160, !dbg !2804

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8, !dbg !2805
  %82 = load ptr, ptr %8, align 8, !dbg !2806
  %83 = load i32, ptr %10, align 4, !dbg !2807
  %84 = sext i32 %83 to i64, !dbg !2806
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84, !dbg !2806
  store ptr %81, ptr %85, align 8, !dbg !2808
  %86 = load i64, ptr %11, align 8, !dbg !2809
  %87 = load i64, ptr %9, align 8, !dbg !2810
  %88 = add nsw i64 %87, %86, !dbg !2810
  store i64 %88, ptr %9, align 8, !dbg !2810
  br label %89, !dbg !2811

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4, !dbg !2812
  %91 = add nsw i32 %90, 1, !dbg !2812
  store i32 %91, ptr %10, align 4, !dbg !2812
  br label %38, !dbg !2813, !llvm.loop !2814

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8, !dbg !2816
  call void @Py_XDECREF(ptr noundef %93), !dbg !2816
    #dbg_declare(ptr %13, !2817, !DIExpression(), !2819)
  store i64 0, ptr %13, align 8, !dbg !2819
  br label %94, !dbg !2820

94:                                               ; preds = %115, %92
  %95 = load i64, ptr %13, align 8, !dbg !2821
  %96 = icmp slt i64 %95, 20, !dbg !2823
  br i1 %96, label %97, label %118, !dbg !2824

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !dbg !2825
  %99 = load i64, ptr %13, align 8, !dbg !2825
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99, !dbg !2825
  %101 = load ptr, ptr %100, align 8, !dbg !2825
  %102 = call i64 @PyObject_Hash(ptr noundef %101), !dbg !2825
  %103 = icmp eq i64 %102, -1, !dbg !2825
  %104 = xor i1 %103, true, !dbg !2825
  %105 = xor i1 %104, true, !dbg !2825
  %106 = zext i1 %105 to i32, !dbg !2825
  %107 = sext i32 %106 to i64, !dbg !2825
  %108 = icmp ne i64 %107, 0, !dbg !2825
  br i1 %108, label %109, label %114, !dbg !2825

109:                                              ; preds = %97
  %110 = load ptr, ptr @__pyx_f, align 8, !dbg !2828
  store ptr %110, ptr @__pyx_filename, align 8, !dbg !2828
  %111 = load ptr, ptr @__pyx_filename, align 8, !dbg !2828
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2828
  %112 = load i32, ptr @__pyx_lineno, align 4, !dbg !2828
  %113 = load i32, ptr @__pyx_clineno, align 4, !dbg !2828
  br label %160, !dbg !2832

114:                                              ; preds = %97
  br label %115, !dbg !2833

115:                                              ; preds = %114
  %116 = load i64, ptr %13, align 8, !dbg !2834
  %117 = add nsw i64 %116, 1, !dbg !2834
  store i64 %117, ptr %13, align 8, !dbg !2834
  br label %94, !dbg !2835, !llvm.loop !2836

118:                                              ; preds = %94
    #dbg_declare(ptr %14, !2838, !DIExpression(), !2840)
  %119 = load ptr, ptr %3, align 8, !dbg !2841
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 7, !dbg !2842
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0, !dbg !2841
  %122 = getelementptr inbounds ptr, ptr %121, i64 0, !dbg !2843
  store ptr %122, ptr %14, align 8, !dbg !2840
    #dbg_declare(ptr %15, !2844, !DIExpression(), !2850)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 2, i1 false), !dbg !2850
    #dbg_declare(ptr %16, !2851, !DIExpression(), !2853)
  store i32 0, ptr %16, align 4, !dbg !2853
  br label %123, !dbg !2854

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4, !dbg !2855
  %125 = icmp slt i32 %124, 2, !dbg !2857
  br i1 %125, label %126, label %159, !dbg !2858

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !dbg !2859
  %128 = sub nsw i32 %127, 0, !dbg !2861
  %129 = sext i32 %128 to i64, !dbg !2862
  %130 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 %129, !dbg !2862
  %131 = load i8, ptr %130, align 1, !dbg !2862
  %132 = sext i8 %131 to i64, !dbg !2862
  %133 = call ptr @PyLong_FromLong(i64 noundef %132), !dbg !2863
  %134 = load ptr, ptr %14, align 8, !dbg !2864
  %135 = load i32, ptr %16, align 4, !dbg !2865
  %136 = sext i32 %135 to i64, !dbg !2864
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136, !dbg !2864
  store ptr %133, ptr %137, align 8, !dbg !2866
  %138 = load ptr, ptr %14, align 8, !dbg !2867
  %139 = load i32, ptr %16, align 4, !dbg !2867
  %140 = sext i32 %139 to i64, !dbg !2867
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140, !dbg !2867
  %142 = load ptr, ptr %141, align 8, !dbg !2867
  %143 = icmp ne ptr %142, null, !dbg !2867
  %144 = xor i1 %143, true, !dbg !2867
  %145 = xor i1 %144, true, !dbg !2867
  %146 = xor i1 %145, true, !dbg !2867
  %147 = zext i1 %146 to i32, !dbg !2867
  %148 = sext i32 %147 to i64, !dbg !2867
  %149 = icmp ne i64 %148, 0, !dbg !2867
  br i1 %149, label %150, label %155, !dbg !2867

150:                                              ; preds = %126
  %151 = load ptr, ptr @__pyx_f, align 8, !dbg !2869
  store ptr %151, ptr @__pyx_filename, align 8, !dbg !2869
  %152 = load ptr, ptr @__pyx_filename, align 8, !dbg !2869
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2869
  %153 = load i32, ptr @__pyx_lineno, align 4, !dbg !2869
  %154 = load i32, ptr @__pyx_clineno, align 4, !dbg !2869
  br label %160, !dbg !2872

155:                                              ; preds = %126
  br label %156, !dbg !2873

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !dbg !2874
  %158 = add nsw i32 %157, 1, !dbg !2874
  store i32 %158, ptr %16, align 4, !dbg !2874
  br label %123, !dbg !2875, !llvm.loop !2876

159:                                              ; preds = %123
  store i32 0, ptr %2, align 4, !dbg !2878
  br label %161, !dbg !2878

160:                                              ; preds = %150, %109, %74, %27
    #dbg_label(!2879, !2880)
  store i32 -1, ptr %2, align 4, !dbg !2881
  br label %161, !dbg !2881

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %2, align 4, !dbg !2882
  ret i32 %162, !dbg !2882
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2883 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2884
  %3 = icmp eq i32 %2, 0, !dbg !2884
  %4 = xor i1 %3, true, !dbg !2884
  %5 = xor i1 %4, true, !dbg !2884
  %6 = zext i1 %5 to i32, !dbg !2884
  %7 = sext i32 %6 to i64, !dbg !2884
  %8 = icmp ne i64 %7, 0, !dbg !2884
  br i1 %8, label %9, label %10, !dbg !2884

9:                                                ; preds = %0
  br label %24, !dbg !2884

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2886
  %12 = icmp ne ptr %11, null, !dbg !2886
  %13 = xor i1 %12, true, !dbg !2886
  %14 = xor i1 %13, true, !dbg !2886
  %15 = zext i1 %14 to i32, !dbg !2886
  %16 = sext i32 %15 to i64, !dbg !2886
  %17 = icmp ne i64 %16, 0, !dbg !2886
  br i1 %17, label %18, label %23, !dbg !2886

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2888
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2888
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2888
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2888
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2888
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2888
  br label %25, !dbg !2891

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2892
  br label %26, !dbg !2892

25:                                               ; preds = %18
    #dbg_label(!2893, !2894)
  store i32 -1, ptr %1, align 4, !dbg !2895
  br label %26, !dbg !2895

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2896
  ret i32 %27, !dbg !2896
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2897 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2898, !DIExpression(), !2899)
  %4 = load ptr, ptr %3, align 8, !dbg !2900
  %5 = load ptr, ptr %3, align 8, !dbg !2901
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2902
  %7 = getelementptr inbounds [20 x ptr], ptr %6, i64 0, i64 9, !dbg !2901
  %8 = load ptr, ptr %7, align 8, !dbg !2901
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2903
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2904
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2905
  %11 = icmp ne ptr %10, null, !dbg !2905
  br i1 %11, label %17, label %12, !dbg !2907

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2908
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2908
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2908
  store i32 5, ptr @__pyx_lineno, align 4, !dbg !2908
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2908
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2908
  br label %31, !dbg !2911

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2912
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2913
  %20 = getelementptr inbounds [20 x ptr], ptr %19, i64 0, i64 14, !dbg !2912
  %21 = load ptr, ptr %20, align 8, !dbg !2912
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2914
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2915
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2916
  %24 = icmp ne ptr %23, null, !dbg !2916
  br i1 %24, label %30, label %25, !dbg !2918

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2919
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2919
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2919
  store i32 13, ptr @__pyx_lineno, align 4, !dbg !2919
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2919
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2919
  br label %31, !dbg !2922

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2923
  br label %32, !dbg !2923

31:                                               ; preds = %25, %12
    #dbg_label(!2924, !2925)
  store i32 -1, ptr %2, align 4, !dbg !2926
  br label %32, !dbg !2926

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2927
  ret i32 %33, !dbg !2927
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2928 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2929, !DIExpression(), !2930)
  %3 = load ptr, ptr %2, align 8, !dbg !2931
  ret i32 0, !dbg !2932
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2933 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2934, !DIExpression(), !2935)
  %3 = load ptr, ptr %2, align 8, !dbg !2936
  ret i32 0, !dbg !2937
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2938 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2939, !DIExpression(), !2940)
  %3 = load ptr, ptr %2, align 8, !dbg !2941
  ret i32 0, !dbg !2942
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2943 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2944, !DIExpression(), !2945)
  %3 = load ptr, ptr %2, align 8, !dbg !2946
  ret i32 0, !dbg !2947
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2948 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2949, !DIExpression(), !2950)
  %3 = load ptr, ptr %2, align 8, !dbg !2951
  ret i32 0, !dbg !2952
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2953 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2954, !DIExpression(), !2955)
  %3 = load ptr, ptr %2, align 8, !dbg !2956
  ret i32 0, !dbg !2957
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2958 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2959, !DIExpression(), !2960)
  %3 = load ptr, ptr %2, align 8, !dbg !2961
  ret i32 0, !dbg !2962
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2963 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2964, !DIExpression(), !2965)
  %3 = load ptr, ptr %2, align 8, !dbg !2966
  ret i32 0, !dbg !2967
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2968 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2969, !DIExpression(), !2970)
  %3 = load ptr, ptr %2, align 8, !dbg !2971
  ret i32 0, !dbg !2972
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2973 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2974, !DIExpression(), !2975)
    #dbg_declare(ptr %4, !2976, !DIExpression(), !2977)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2978
  %6 = load ptr, ptr %3, align 8, !dbg !2979
  %7 = load ptr, ptr %3, align 8, !dbg !2980
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2981
  %9 = load i64, ptr %8, align 8, !dbg !2981
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2982
  store ptr %10, ptr %4, align 8, !dbg !2983
  %11 = load ptr, ptr %4, align 8, !dbg !2984
  %12 = icmp ne ptr %11, null, !dbg !2984
  %13 = xor i1 %12, true, !dbg !2984
  %14 = xor i1 %13, true, !dbg !2984
  %15 = zext i1 %14 to i32, !dbg !2984
  %16 = sext i32 %15 to i64, !dbg !2984
  %17 = icmp ne i64 %16, 0, !dbg !2984
  br i1 %17, label %18, label %21, !dbg !2984

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2986
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2988
  store ptr %20, ptr %2, align 8, !dbg !2989
  br label %24, !dbg !2989

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2990
  %22 = load ptr, ptr %3, align 8, !dbg !2991
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2992
  store ptr %23, ptr %2, align 8, !dbg !2993
  br label %24, !dbg !2993

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2994
  ret ptr %25, !dbg !2994
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2995 {
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
    #dbg_declare(ptr %6, !2998, !DIExpression(), !2999)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3000, !DIExpression(), !3001)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3002, !DIExpression(), !3003)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3004, !DIExpression(), !3005)
  %16 = load i64, ptr %8, align 8, !dbg !3006
  %17 = load i64, ptr %9, align 8, !dbg !3007
  %18 = load ptr, ptr %6, align 8, !dbg !3008
  %19 = load ptr, ptr %7, align 8, !dbg !3010
  %20 = icmp eq ptr %18, %19, !dbg !3011
  br i1 %20, label %21, label %22, !dbg !3011

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !3012
  br label %186, !dbg !3012

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !dbg !3014
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !3014
  %25 = icmp ne i32 %24, 0, !dbg !3014
  %26 = xor i1 %25, true, !dbg !3014
  %27 = xor i1 %26, true, !dbg !3014
  %28 = zext i1 %27 to i32, !dbg !3014
  %29 = sext i32 %28 to i64, !dbg !3014
  %30 = icmp ne i64 %29, 0, !dbg !3014
  br i1 %30, label %31, label %168, !dbg !3014

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !3016, !DIExpression(), !3018)
    #dbg_declare(ptr %11, !3019, !DIExpression(), !3020)
    #dbg_declare(ptr %12, !3021, !DIExpression(), !3022)
  %32 = load ptr, ptr %6, align 8, !dbg !3023
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !3023
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !3023
  %35 = load i64, ptr %34, align 8, !dbg !3023
  %36 = lshr i64 %35, 3, !dbg !3023
  store i64 %36, ptr %12, align 8, !dbg !3022
    #dbg_declare(ptr %13, !3024, !DIExpression(), !3027)
  %37 = load ptr, ptr %6, align 8, !dbg !3028
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !3028
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !3028
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !3028
  store ptr %40, ptr %13, align 8, !dbg !3027
  %41 = load i64, ptr %8, align 8, !dbg !3029
  %42 = icmp eq i64 %41, 0, !dbg !3031
  br i1 %42, label %43, label %52, !dbg !3031

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !dbg !3032
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !3032
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !3032
  %47 = load i64, ptr %46, align 8, !dbg !3032
  %48 = and i64 %47, 3, !dbg !3032
  %49 = and i64 %48, 1, !dbg !3032
  %50 = icmp eq i64 %49, 1, !dbg !3034
  %51 = zext i1 %50 to i32, !dbg !3034
  store i32 %51, ptr %5, align 4, !dbg !3035
  br label %186, !dbg !3035

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !3036
  %54 = icmp slt i64 %53, 0, !dbg !3038
  br i1 %54, label %55, label %67, !dbg !3038

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !dbg !3039
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !3039
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !3039
  %59 = load i64, ptr %58, align 8, !dbg !3039
  %60 = and i64 %59, 3, !dbg !3039
  %61 = and i64 %60, 2, !dbg !3039
  %62 = icmp ne i64 %61, 0, !dbg !3039
  br i1 %62, label %64, label %63, !dbg !3039

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !3042
  br label %186, !dbg !3042

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !3043
  %66 = sub nsw i64 0, %65, !dbg !3044
  store i64 %66, ptr %8, align 8, !dbg !3045
  br label %77, !dbg !3046

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !dbg !3047
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !3047
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !3047
  %71 = load i64, ptr %70, align 8, !dbg !3047
  %72 = and i64 %71, 3, !dbg !3047
  %73 = and i64 %72, 2, !dbg !3047
  %74 = icmp ne i64 %73, 0, !dbg !3047
  br i1 %74, label %75, label %76, !dbg !3047

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !3050
  br label %186, !dbg !3050

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !3051
  store i64 %79, ptr %11, align 8, !dbg !3052
  %80 = load i64, ptr %11, align 8, !dbg !3053
  %81 = lshr i64 %80, 60, !dbg !3055
  %82 = icmp ne i64 %81, 0, !dbg !3055
  br i1 %82, label %83, label %119, !dbg !3055

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !3056
  %85 = icmp ne i64 %84, 3, !dbg !3058
  br i1 %85, label %116, label %86, !dbg !3059

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !3060
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !3060
  %89 = load i32, ptr %88, align 4, !dbg !3060
  %90 = zext i32 %89 to i64, !dbg !3060
  %91 = load i64, ptr %11, align 8, !dbg !3061
  %92 = and i64 %91, 1073741823, !dbg !3062
  %93 = icmp ne i64 %90, %92, !dbg !3063
  %94 = zext i1 %93 to i32, !dbg !3063
  %95 = load ptr, ptr %13, align 8, !dbg !3064
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !3064
  %97 = load i32, ptr %96, align 4, !dbg !3064
  %98 = zext i32 %97 to i64, !dbg !3064
  %99 = load i64, ptr %11, align 8, !dbg !3065
  %100 = lshr i64 %99, 30, !dbg !3066
  %101 = and i64 %100, 1073741823, !dbg !3067
  %102 = icmp ne i64 %98, %101, !dbg !3068
  %103 = zext i1 %102 to i32, !dbg !3068
  %104 = or i32 %94, %103, !dbg !3069
  %105 = load ptr, ptr %13, align 8, !dbg !3070
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !3070
  %107 = load i32, ptr %106, align 4, !dbg !3070
  %108 = zext i32 %107 to i64, !dbg !3070
  %109 = load i64, ptr %11, align 8, !dbg !3071
  %110 = lshr i64 %109, 60, !dbg !3072
  %111 = and i64 %110, 1073741823, !dbg !3073
  %112 = icmp ne i64 %108, %111, !dbg !3074
  %113 = zext i1 %112 to i32, !dbg !3074
  %114 = or i32 %104, %113, !dbg !3075
  %115 = icmp ne i32 %114, 0, !dbg !3059
  br label %116, !dbg !3059

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !3059
  store i32 %118, ptr %10, align 4, !dbg !3076
  br label %164, !dbg !3077

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !3078
  %121 = lshr i64 %120, 30, !dbg !3080
  %122 = icmp ne i64 %121, 0, !dbg !3080
  br i1 %122, label %123, label %149, !dbg !3080

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !3081
  %125 = icmp ne i64 %124, 2, !dbg !3083
  br i1 %125, label %146, label %126, !dbg !3084

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !3085
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !3085
  %129 = load i32, ptr %128, align 4, !dbg !3085
  %130 = zext i32 %129 to i64, !dbg !3085
  %131 = load i64, ptr %11, align 8, !dbg !3086
  %132 = and i64 %131, 1073741823, !dbg !3087
  %133 = icmp ne i64 %130, %132, !dbg !3088
  %134 = zext i1 %133 to i32, !dbg !3088
  %135 = load ptr, ptr %13, align 8, !dbg !3089
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !3089
  %137 = load i32, ptr %136, align 4, !dbg !3089
  %138 = zext i32 %137 to i64, !dbg !3089
  %139 = load i64, ptr %11, align 8, !dbg !3090
  %140 = lshr i64 %139, 30, !dbg !3091
  %141 = and i64 %140, 1073741823, !dbg !3092
  %142 = icmp ne i64 %138, %141, !dbg !3093
  %143 = zext i1 %142 to i32, !dbg !3093
  %144 = or i32 %134, %143, !dbg !3094
  %145 = icmp ne i32 %144, 0, !dbg !3084
  br label %146, !dbg !3084

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !3084
  store i32 %148, ptr %10, align 4, !dbg !3095
  br label %163, !dbg !3096

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !3097
  %151 = icmp ne i64 %150, 1, !dbg !3098
  br i1 %151, label %160, label %152, !dbg !3099

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !3100
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !3100
  %155 = load i32, ptr %154, align 4, !dbg !3100
  %156 = zext i32 %155 to i64, !dbg !3101
  %157 = load i64, ptr %11, align 8, !dbg !3102
  %158 = and i64 %157, 1073741823, !dbg !3103
  %159 = icmp ne i64 %156, %158, !dbg !3104
  br label %160, !dbg !3099

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !3099
  store i32 %162, ptr %10, align 4, !dbg !3105
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !3106
  %166 = icmp eq i32 %165, 0, !dbg !3107
  %167 = zext i1 %166 to i32, !dbg !3107
  store i32 %167, ptr %5, align 4, !dbg !3108
  br label %186, !dbg !3108

168:                                              ; preds = %22
  %169 = load ptr, ptr %6, align 8, !dbg !3109
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !3109
  %171 = icmp ne i32 %170, 0, !dbg !3109
  br i1 %171, label %172, label %181, !dbg !3109

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !3111, !DIExpression(), !3114)
  %173 = load i64, ptr %8, align 8, !dbg !3115
  store i64 %173, ptr %14, align 8, !dbg !3114
    #dbg_declare(ptr %15, !3116, !DIExpression(), !3117)
  %174 = load ptr, ptr %6, align 8, !dbg !3118
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !3118
  store double %175, ptr %15, align 8, !dbg !3117
  %176 = load double, ptr %15, align 8, !dbg !3119
  %177 = load i64, ptr %14, align 8, !dbg !3120
  %178 = sitofp i64 %177 to double, !dbg !3121
  %179 = fcmp oeq double %176, %178, !dbg !3122
  %180 = zext i1 %179 to i32, !dbg !3122
  store i32 %180, ptr %5, align 4, !dbg !3123
  br label %186, !dbg !3123

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !3124
  %183 = load ptr, ptr %7, align 8, !dbg !3125
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !3126
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !3127
  store i32 %185, ptr %5, align 4, !dbg !3128
  br label %186, !dbg !3128

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !3129
  ret i32 %187, !dbg !3129
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !3130 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3131, !DIExpression(), !3132)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3133, !DIExpression(), !3134)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3135, !DIExpression(), !3136)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3137, !DIExpression(), !3138)
    #dbg_declare(ptr %10, !3139, !DIExpression(), !3140)
  %12 = load i64, ptr %8, align 8, !dbg !3141
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !3141
  store i64 %13, ptr %10, align 8, !dbg !3140
  %14 = load i64, ptr %10, align 8, !dbg !3142
  %15 = icmp eq i64 %14, 0, !dbg !3144
  br i1 %15, label %16, label %40, !dbg !3145

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !3146
  %18 = icmp eq ptr %17, null, !dbg !3147
  br i1 %18, label %19, label %40, !dbg !3145

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !3148
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !3148
  %22 = icmp ne i32 %21, 0, !dbg !3148
  br i1 %22, label %23, label %39, !dbg !3151

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !3152
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !3152
  %26 = load ptr, ptr %25, align 8, !dbg !3152
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !3152
  %28 = load i32, ptr %27, align 8, !dbg !3152
  %29 = and i32 %28, 4, !dbg !3152
  %30 = icmp ne i32 %29, 0, !dbg !3152
  %31 = xor i1 %30, true, !dbg !3152
  %32 = xor i1 %31, true, !dbg !3152
  %33 = zext i1 %32 to i32, !dbg !3152
  %34 = sext i32 %33 to i64, !dbg !3152
  %35 = icmp ne i64 %34, 0, !dbg !3152
  br i1 %35, label %36, label %39, !dbg !3151

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !3153
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !3154
  store ptr %38, ptr %5, align 8, !dbg !3155
  br label %100, !dbg !3155

39:                                               ; preds = %23, %19
  br label %71, !dbg !3156

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !3157
  %42 = icmp eq i64 %41, 1, !dbg !3159
  br i1 %42, label %43, label %70, !dbg !3160

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !3161
  %45 = icmp eq ptr %44, null, !dbg !3162
  br i1 %45, label %46, label %70, !dbg !3160

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !3163
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !3163
  %49 = icmp ne i32 %48, 0, !dbg !3163
  br i1 %49, label %50, label %69, !dbg !3166

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !3167
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !3167
  %53 = load ptr, ptr %52, align 8, !dbg !3167
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !3167
  %55 = load i32, ptr %54, align 8, !dbg !3167
  %56 = and i32 %55, 8, !dbg !3167
  %57 = icmp ne i32 %56, 0, !dbg !3167
  %58 = xor i1 %57, true, !dbg !3167
  %59 = xor i1 %58, true, !dbg !3167
  %60 = zext i1 %59 to i32, !dbg !3167
  %61 = sext i32 %60 to i64, !dbg !3167
  %62 = icmp ne i64 %61, 0, !dbg !3167
  br i1 %62, label %63, label %69, !dbg !3166

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !3168
  %65 = load ptr, ptr %7, align 8, !dbg !3169
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !3169
  %67 = load ptr, ptr %66, align 8, !dbg !3169
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !3170
  store ptr %68, ptr %5, align 8, !dbg !3171
  br label %100, !dbg !3171

69:                                               ; preds = %50, %46
  br label %70, !dbg !3172

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !3173
  %73 = icmp eq ptr %72, null, !dbg !3175
  br i1 %73, label %74, label %86, !dbg !3175

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !3176, !DIExpression(), !3178)
  %75 = load ptr, ptr %6, align 8, !dbg !3179
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !3180
  store ptr %76, ptr %11, align 8, !dbg !3178
  %77 = load ptr, ptr %11, align 8, !dbg !3181
  %78 = icmp ne ptr %77, null, !dbg !3181
  br i1 %78, label %79, label %85, !dbg !3181

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !3183
  %81 = load ptr, ptr %6, align 8, !dbg !3185
  %82 = load ptr, ptr %7, align 8, !dbg !3186
  %83 = load i64, ptr %8, align 8, !dbg !3187
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !3183
  store ptr %84, ptr %5, align 8, !dbg !3188
  br label %100, !dbg !3188

85:                                               ; preds = %74
  br label %86, !dbg !3189

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !3190
  %88 = icmp eq i64 %87, 0, !dbg !3192
  br i1 %88, label %89, label %94, !dbg !3192

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !3193
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !3195
  %92 = load ptr, ptr %9, align 8, !dbg !3196
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !3197
  store ptr %93, ptr %5, align 8, !dbg !3198
  br label %100, !dbg !3198

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !3199
  %96 = load ptr, ptr %7, align 8, !dbg !3200
  %97 = load i64, ptr %10, align 8, !dbg !3201
  %98 = load ptr, ptr %9, align 8, !dbg !3202
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !3203
  store ptr %99, ptr %5, align 8, !dbg !3204
  br label %100, !dbg !3204

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !3205
  ret ptr %101, !dbg !3205
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !3206 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3209, !DIExpression(), !3210)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3211, !DIExpression(), !3212)
  %5 = load ptr, ptr %3, align 8, !dbg !3213
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !3213
  %7 = load ptr, ptr %4, align 8, !dbg !3214
  %8 = icmp eq ptr %6, %7, !dbg !3215
  %9 = zext i1 %8 to i32, !dbg !3215
  ret i32 %9, !dbg !3216
}

declare ptr @PyNumber_Long(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !3217 {
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
    #dbg_declare(ptr %6, !3218, !DIExpression(), !3219)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3220, !DIExpression(), !3221)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3222, !DIExpression(), !3223)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3224, !DIExpression(), !3225)
  %16 = load i64, ptr %8, align 8, !dbg !3226
  %17 = load i64, ptr %9, align 8, !dbg !3227
  %18 = load ptr, ptr %6, align 8, !dbg !3228
  %19 = load ptr, ptr %7, align 8, !dbg !3230
  %20 = icmp eq ptr %18, %19, !dbg !3231
  br i1 %20, label %21, label %22, !dbg !3231

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !3232
  br label %186, !dbg !3232

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !dbg !3234
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !3234
  %25 = icmp ne i32 %24, 0, !dbg !3234
  %26 = xor i1 %25, true, !dbg !3234
  %27 = xor i1 %26, true, !dbg !3234
  %28 = zext i1 %27 to i32, !dbg !3234
  %29 = sext i32 %28 to i64, !dbg !3234
  %30 = icmp ne i64 %29, 0, !dbg !3234
  br i1 %30, label %31, label %168, !dbg !3234

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !3236, !DIExpression(), !3238)
    #dbg_declare(ptr %11, !3239, !DIExpression(), !3240)
    #dbg_declare(ptr %12, !3241, !DIExpression(), !3242)
  %32 = load ptr, ptr %7, align 8, !dbg !3243
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !3243
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !3243
  %35 = load i64, ptr %34, align 8, !dbg !3243
  %36 = lshr i64 %35, 3, !dbg !3243
  store i64 %36, ptr %12, align 8, !dbg !3242
    #dbg_declare(ptr %13, !3244, !DIExpression(), !3245)
  %37 = load ptr, ptr %7, align 8, !dbg !3246
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !3246
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !3246
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !3246
  store ptr %40, ptr %13, align 8, !dbg !3245
  %41 = load i64, ptr %8, align 8, !dbg !3247
  %42 = icmp eq i64 %41, 0, !dbg !3249
  br i1 %42, label %43, label %52, !dbg !3249

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !dbg !3250
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !3250
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !3250
  %47 = load i64, ptr %46, align 8, !dbg !3250
  %48 = and i64 %47, 3, !dbg !3250
  %49 = and i64 %48, 1, !dbg !3250
  %50 = icmp eq i64 %49, 1, !dbg !3252
  %51 = zext i1 %50 to i32, !dbg !3252
  store i32 %51, ptr %5, align 4, !dbg !3253
  br label %186, !dbg !3253

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !3254
  %54 = icmp slt i64 %53, 0, !dbg !3256
  br i1 %54, label %55, label %67, !dbg !3256

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !dbg !3257
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !3257
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !3257
  %59 = load i64, ptr %58, align 8, !dbg !3257
  %60 = and i64 %59, 3, !dbg !3257
  %61 = and i64 %60, 2, !dbg !3257
  %62 = icmp ne i64 %61, 0, !dbg !3257
  br i1 %62, label %64, label %63, !dbg !3257

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !3260
  br label %186, !dbg !3260

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !3261
  %66 = sub nsw i64 0, %65, !dbg !3262
  store i64 %66, ptr %8, align 8, !dbg !3263
  br label %77, !dbg !3264

67:                                               ; preds = %52
  %68 = load ptr, ptr %7, align 8, !dbg !3265
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !3265
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !3265
  %71 = load i64, ptr %70, align 8, !dbg !3265
  %72 = and i64 %71, 3, !dbg !3265
  %73 = and i64 %72, 2, !dbg !3265
  %74 = icmp ne i64 %73, 0, !dbg !3265
  br i1 %74, label %75, label %76, !dbg !3265

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !3268
  br label %186, !dbg !3268

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !3269
  store i64 %79, ptr %11, align 8, !dbg !3270
  %80 = load i64, ptr %11, align 8, !dbg !3271
  %81 = lshr i64 %80, 60, !dbg !3273
  %82 = icmp ne i64 %81, 0, !dbg !3273
  br i1 %82, label %83, label %119, !dbg !3273

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !3274
  %85 = icmp ne i64 %84, 3, !dbg !3276
  br i1 %85, label %116, label %86, !dbg !3277

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !3278
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !3278
  %89 = load i32, ptr %88, align 4, !dbg !3278
  %90 = zext i32 %89 to i64, !dbg !3278
  %91 = load i64, ptr %11, align 8, !dbg !3279
  %92 = and i64 %91, 1073741823, !dbg !3280
  %93 = icmp ne i64 %90, %92, !dbg !3281
  %94 = zext i1 %93 to i32, !dbg !3281
  %95 = load ptr, ptr %13, align 8, !dbg !3282
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !3282
  %97 = load i32, ptr %96, align 4, !dbg !3282
  %98 = zext i32 %97 to i64, !dbg !3282
  %99 = load i64, ptr %11, align 8, !dbg !3283
  %100 = lshr i64 %99, 30, !dbg !3284
  %101 = and i64 %100, 1073741823, !dbg !3285
  %102 = icmp ne i64 %98, %101, !dbg !3286
  %103 = zext i1 %102 to i32, !dbg !3286
  %104 = or i32 %94, %103, !dbg !3287
  %105 = load ptr, ptr %13, align 8, !dbg !3288
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !3288
  %107 = load i32, ptr %106, align 4, !dbg !3288
  %108 = zext i32 %107 to i64, !dbg !3288
  %109 = load i64, ptr %11, align 8, !dbg !3289
  %110 = lshr i64 %109, 60, !dbg !3290
  %111 = and i64 %110, 1073741823, !dbg !3291
  %112 = icmp ne i64 %108, %111, !dbg !3292
  %113 = zext i1 %112 to i32, !dbg !3292
  %114 = or i32 %104, %113, !dbg !3293
  %115 = icmp ne i32 %114, 0, !dbg !3277
  br label %116, !dbg !3277

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !3277
  store i32 %118, ptr %10, align 4, !dbg !3294
  br label %164, !dbg !3295

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !3296
  %121 = lshr i64 %120, 30, !dbg !3298
  %122 = icmp ne i64 %121, 0, !dbg !3298
  br i1 %122, label %123, label %149, !dbg !3298

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !3299
  %125 = icmp ne i64 %124, 2, !dbg !3301
  br i1 %125, label %146, label %126, !dbg !3302

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !3303
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !3303
  %129 = load i32, ptr %128, align 4, !dbg !3303
  %130 = zext i32 %129 to i64, !dbg !3303
  %131 = load i64, ptr %11, align 8, !dbg !3304
  %132 = and i64 %131, 1073741823, !dbg !3305
  %133 = icmp ne i64 %130, %132, !dbg !3306
  %134 = zext i1 %133 to i32, !dbg !3306
  %135 = load ptr, ptr %13, align 8, !dbg !3307
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !3307
  %137 = load i32, ptr %136, align 4, !dbg !3307
  %138 = zext i32 %137 to i64, !dbg !3307
  %139 = load i64, ptr %11, align 8, !dbg !3308
  %140 = lshr i64 %139, 30, !dbg !3309
  %141 = and i64 %140, 1073741823, !dbg !3310
  %142 = icmp ne i64 %138, %141, !dbg !3311
  %143 = zext i1 %142 to i32, !dbg !3311
  %144 = or i32 %134, %143, !dbg !3312
  %145 = icmp ne i32 %144, 0, !dbg !3302
  br label %146, !dbg !3302

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !3302
  store i32 %148, ptr %10, align 4, !dbg !3313
  br label %163, !dbg !3314

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !3315
  %151 = icmp ne i64 %150, 1, !dbg !3316
  br i1 %151, label %160, label %152, !dbg !3317

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !3318
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !3318
  %155 = load i32, ptr %154, align 4, !dbg !3318
  %156 = zext i32 %155 to i64, !dbg !3319
  %157 = load i64, ptr %11, align 8, !dbg !3320
  %158 = and i64 %157, 1073741823, !dbg !3321
  %159 = icmp ne i64 %156, %158, !dbg !3322
  br label %160, !dbg !3317

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !3317
  store i32 %162, ptr %10, align 4, !dbg !3323
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !3324
  %166 = icmp eq i32 %165, 0, !dbg !3325
  %167 = zext i1 %166 to i32, !dbg !3325
  store i32 %167, ptr %5, align 4, !dbg !3326
  br label %186, !dbg !3326

168:                                              ; preds = %22
  %169 = load ptr, ptr %7, align 8, !dbg !3327
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !3327
  %171 = icmp ne i32 %170, 0, !dbg !3327
  br i1 %171, label %172, label %181, !dbg !3327

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !3329, !DIExpression(), !3331)
  %173 = load i64, ptr %8, align 8, !dbg !3332
  store i64 %173, ptr %14, align 8, !dbg !3331
    #dbg_declare(ptr %15, !3333, !DIExpression(), !3334)
  %174 = load ptr, ptr %7, align 8, !dbg !3335
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !3335
  store double %175, ptr %15, align 8, !dbg !3334
  %176 = load i64, ptr %14, align 8, !dbg !3336
  %177 = sitofp i64 %176 to double, !dbg !3337
  %178 = load double, ptr %15, align 8, !dbg !3338
  %179 = fcmp oeq double %177, %178, !dbg !3339
  %180 = zext i1 %179 to i32, !dbg !3339
  store i32 %180, ptr %5, align 4, !dbg !3340
  br label %186, !dbg !3340

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !3341
  %183 = load ptr, ptr %7, align 8, !dbg !3342
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !3343
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !3344
  store i32 %185, ptr %5, align 4, !dbg !3345
  br label %186, !dbg !3345

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !3346
  ret i32 %187, !dbg !3346
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !3347 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3348, !DIExpression(), !3349)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3350, !DIExpression(), !3351)
  %9 = load ptr, ptr %6, align 8, !dbg !3352
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyList_Type), !dbg !3352
  %11 = icmp ne i32 %10, 0, !dbg !3352
  %12 = xor i1 %11, true, !dbg !3352
  %13 = xor i1 %12, true, !dbg !3352
  %14 = zext i1 %13 to i32, !dbg !3352
  %15 = sext i32 %14 to i64, !dbg !3352
  %16 = icmp ne i64 %15, 0, !dbg !3352
  br i1 %16, label %17, label %29, !dbg !3352

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !dbg !3354
  %19 = load ptr, ptr %7, align 8, !dbg !3354
  %20 = call i32 @__Pyx_PyList_Append(ptr noundef %18, ptr noundef %19), !dbg !3354
  %21 = icmp slt i32 %20, 0, !dbg !3354
  %22 = xor i1 %21, true, !dbg !3354
  %23 = xor i1 %22, true, !dbg !3354
  %24 = zext i1 %23 to i32, !dbg !3354
  %25 = sext i32 %24 to i64, !dbg !3354
  %26 = icmp ne i64 %25, 0, !dbg !3354
  br i1 %26, label %27, label %28, !dbg !3354

27:                                               ; preds = %17
  store i32 -1, ptr %5, align 4, !dbg !3357
  br label %61, !dbg !3357

28:                                               ; preds = %17
  br label %60, !dbg !3358

29:                                               ; preds = %2
    #dbg_declare(ptr %8, !3359, !DIExpression(), !3361)
  %30 = load ptr, ptr %6, align 8, !dbg !3362
  %31 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !3363
  %32 = load ptr, ptr %7, align 8, !dbg !3364
  %33 = call ptr @__Pyx_PyObject_CallMethod1(ptr noundef %30, ptr noundef %31, ptr noundef %32), !dbg !3365
  store ptr %33, ptr %8, align 8, !dbg !3361
  %34 = load ptr, ptr %8, align 8, !dbg !3366
  %35 = icmp ne ptr %34, null, !dbg !3366
  %36 = xor i1 %35, true, !dbg !3366
  %37 = xor i1 %36, true, !dbg !3366
  %38 = xor i1 %37, true, !dbg !3366
  %39 = zext i1 %38 to i32, !dbg !3366
  %40 = sext i32 %39 to i64, !dbg !3366
  %41 = icmp ne i64 %40, 0, !dbg !3366
  br i1 %41, label %42, label %43, !dbg !3366

42:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !dbg !3368
  br label %61, !dbg !3368

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8, !dbg !3369
  store ptr %44, ptr %4, align 8
    #dbg_declare(ptr %4, !1290, !DIExpression(), !3370)
  %45 = load ptr, ptr %4, align 8, !dbg !3372
  store ptr %45, ptr %3, align 8
    #dbg_declare(ptr %3, !1297, !DIExpression(), !3373)
  %46 = load ptr, ptr %3, align 8, !dbg !3375
  %47 = load i32, ptr %46, align 8, !dbg !3375
  %48 = icmp slt i32 %47, 0, !dbg !3376
  %49 = zext i1 %48 to i32, !dbg !3376
  %50 = icmp ne i32 %49, 0, !dbg !3372
  br i1 %50, label %51, label %52, !dbg !3372

51:                                               ; preds = %43
  br label %59, !dbg !3377

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !dbg !3378
  %54 = load i32, ptr %53, align 8, !dbg !3379
  %55 = add i32 %54, -1, !dbg !3379
  store i32 %55, ptr %53, align 8, !dbg !3379
  %56 = icmp eq i32 %55, 0, !dbg !3380
  br i1 %56, label %57, label %59, !dbg !3380

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !dbg !3381
  call void @_Py_Dealloc(ptr noundef %58) #8, !dbg !3382
  br label %59, !dbg !3383

59:                                               ; preds = %51, %52, %57
  br label %60

60:                                               ; preds = %59, %28
  store i32 0, ptr %5, align 4, !dbg !3384
  br label %61, !dbg !3384

61:                                               ; preds = %60, %42, %27
  %62 = load i32, ptr %5, align 4, !dbg !3385
  ret i32 %62, !dbg !3385
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !3386 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3389, !DIExpression(), !3390)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3391, !DIExpression(), !3392)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3393, !DIExpression(), !3394)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !3395, !DIExpression(), !3396)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !3397, !DIExpression(), !3398)
  %12 = load i64, ptr %9, align 8, !dbg !3399
  %13 = load i32, ptr %11, align 4, !dbg !3400
  %14 = load ptr, ptr %7, align 8, !dbg !3401
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !3401
  %16 = icmp ne i32 %15, 0, !dbg !3401
  %17 = xor i1 %16, true, !dbg !3401
  %18 = xor i1 %17, true, !dbg !3401
  %19 = zext i1 %18 to i32, !dbg !3401
  %20 = sext i32 %19 to i64, !dbg !3401
  %21 = icmp ne i64 %20, 0, !dbg !3401
  br i1 %21, label %22, label %29, !dbg !3401

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !3403
  %24 = load ptr, ptr %8, align 8, !dbg !3405
  %25 = load i64, ptr %9, align 8, !dbg !3406
  %26 = load i32, ptr %10, align 4, !dbg !3407
  %27 = load i32, ptr %11, align 4, !dbg !3408
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !3409
  store ptr %28, ptr %6, align 8, !dbg !3410
  br label %43, !dbg !3410

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !dbg !3411
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !3411
  %32 = icmp ne i32 %31, 0, !dbg !3411
  br i1 %32, label %33, label %38, !dbg !3411

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !dbg !3413
  %35 = load i64, ptr %9, align 8, !dbg !3415
  %36 = load i32, ptr %11, align 4, !dbg !3416
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !3417
  store ptr %37, ptr %6, align 8, !dbg !3418
  br label %43, !dbg !3418

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !3419
  %40 = load ptr, ptr %8, align 8, !dbg !3420
  %41 = load i32, ptr %10, align 4, !dbg !3421
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !3422
  store ptr %42, ptr %6, align 8, !dbg !3423
  br label %43, !dbg !3423

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !3424
  ret ptr %44, !dbg !3424
}

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3425 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3428, !DIExpression(), !3429)
  %3 = load ptr, ptr %2, align 8, !dbg !3430
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3431
  %5 = load ptr, ptr %4, align 8, !dbg !3431
  ret ptr %5, !dbg !3432
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !3433 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3434, !DIExpression(), !3435)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3436, !DIExpression(), !3437)
  %6 = load ptr, ptr %4, align 8, !dbg !3438
  %7 = load ptr, ptr %5, align 8, !dbg !3438
  %8 = icmp eq ptr %6, %7, !dbg !3438
  %9 = xor i1 %8, true, !dbg !3438
  %10 = xor i1 %9, true, !dbg !3438
  %11 = zext i1 %10 to i32, !dbg !3438
  %12 = sext i32 %11 to i64, !dbg !3438
  %13 = icmp ne i64 %12, 0, !dbg !3438
  br i1 %13, label %14, label %15, !dbg !3438

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3440
  br label %70, !dbg !3440

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !3441
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !3441
  %18 = icmp ne i32 %17, 0, !dbg !3441
  br i1 %18, label %19, label %23, !dbg !3441

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !3441
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !3441
  %22 = icmp ne i32 %21, 0, !dbg !3441
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !3443
  %25 = xor i1 %24, true, !dbg !3441
  %26 = xor i1 %25, true, !dbg !3441
  %27 = zext i1 %26 to i32, !dbg !3441
  %28 = sext i32 %27 to i64, !dbg !3441
  %29 = icmp ne i64 %28, 0, !dbg !3441
  br i1 %29, label %30, label %66, !dbg !3441

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !3444
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !3444
  %33 = icmp ne i32 %32, 0, !dbg !3444
  br i1 %33, label %34, label %38, !dbg !3444

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !3444
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !3444
  %37 = icmp ne i32 %36, 0, !dbg !3444
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !3447
  %40 = xor i1 %39, true, !dbg !3444
  %41 = xor i1 %40, true, !dbg !3444
  %42 = zext i1 %41 to i32, !dbg !3444
  %43 = sext i32 %42 to i64, !dbg !3444
  %44 = icmp ne i64 %43, 0, !dbg !3444
  br i1 %44, label %45, label %49, !dbg !3444

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !3448
  %47 = load ptr, ptr %5, align 8, !dbg !3450
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !3451
  store i32 %48, ptr %3, align 4, !dbg !3452
  br label %70, !dbg !3452

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !3453
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !3453
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !3453
  %53 = icmp ne i32 %52, 0, !dbg !3453
  %54 = xor i1 %53, true, !dbg !3453
  %55 = xor i1 %54, true, !dbg !3453
  %56 = zext i1 %55 to i32, !dbg !3453
  %57 = sext i32 %56 to i64, !dbg !3453
  %58 = icmp ne i64 %57, 0, !dbg !3453
  br i1 %58, label %59, label %63, !dbg !3453

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !3455
  %61 = load ptr, ptr %5, align 8, !dbg !3457
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !3458
  store i32 %62, ptr %3, align 4, !dbg !3459
  br label %70, !dbg !3459

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !3460

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !3461
  %68 = load ptr, ptr %5, align 8, !dbg !3462
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !3463
  store i32 %69, ptr %3, align 4, !dbg !3464
  br label %70, !dbg !3464

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !3465
  ret i32 %71, !dbg !3465
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %0, ptr noundef %1) #0 !dbg !3466 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3467, !DIExpression(), !3468)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3469, !DIExpression(), !3470)
    #dbg_declare(ptr %8, !3471, !DIExpression(), !3472)
  %9 = load ptr, ptr %6, align 8, !dbg !3473
  %10 = icmp ne ptr %9, null, !dbg !3473
  %11 = xor i1 %10, true, !dbg !3473
  %12 = xor i1 %11, true, !dbg !3473
  %13 = xor i1 %12, true, !dbg !3473
  %14 = zext i1 %13 to i32, !dbg !3473
  %15 = sext i32 %14 to i64, !dbg !3473
  %16 = icmp ne i64 %15, 0, !dbg !3473
  br i1 %16, label %17, label %18, !dbg !3473

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !3475
  br label %39, !dbg !3475

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !3476
  %20 = load ptr, ptr %7, align 8, !dbg !3477
  %21 = call ptr @PyObject_Format(ptr noundef %19, ptr noundef %20), !dbg !3478
  store ptr %21, ptr %8, align 8, !dbg !3479
  %22 = load ptr, ptr %6, align 8, !dbg !3480
  store ptr %22, ptr %4, align 8
    #dbg_declare(ptr %4, !1290, !DIExpression(), !3481)
  %23 = load ptr, ptr %4, align 8, !dbg !3483
  store ptr %23, ptr %3, align 8
    #dbg_declare(ptr %3, !1297, !DIExpression(), !3484)
  %24 = load ptr, ptr %3, align 8, !dbg !3486
  %25 = load i32, ptr %24, align 8, !dbg !3486
  %26 = icmp slt i32 %25, 0, !dbg !3487
  %27 = zext i1 %26 to i32, !dbg !3487
  %28 = icmp ne i32 %27, 0, !dbg !3483
  br i1 %28, label %29, label %30, !dbg !3483

29:                                               ; preds = %18
  br label %37, !dbg !3488

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !dbg !3489
  %32 = load i32, ptr %31, align 8, !dbg !3490
  %33 = add i32 %32, -1, !dbg !3490
  store i32 %33, ptr %31, align 8, !dbg !3490
  %34 = icmp eq i32 %33, 0, !dbg !3491
  br i1 %34, label %35, label %37, !dbg !3491

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !dbg !3492
  call void @_Py_Dealloc(ptr noundef %36) #8, !dbg !3493
  br label %37, !dbg !3494

37:                                               ; preds = %29, %30, %35
  %38 = load ptr, ptr %8, align 8, !dbg !3495
  store ptr %38, ptr %5, align 8, !dbg !3496
  br label %39, !dbg !3496

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %5, align 8, !dbg !3497
  ret ptr %40, !dbg !3497
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyNumber_Long(ptr noundef %0) #0 !dbg !3498 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3499, !DIExpression(), !3500)
    #dbg_declare(ptr %4, !3501, !DIExpression(), !3502)
    #dbg_declare(ptr %5, !3503, !DIExpression(), !3504)
  store ptr null, ptr %5, align 8, !dbg !3504
  %6 = load ptr, ptr %3, align 8, !dbg !3505
  %7 = call ptr @_Py_TYPE(ptr noundef %6), !dbg !3505
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216), !dbg !3505
  %9 = icmp ne i32 %8, 0, !dbg !3505
  %10 = xor i1 %9, true, !dbg !3505
  %11 = xor i1 %10, true, !dbg !3505
  %12 = zext i1 %11 to i32, !dbg !3505
  %13 = sext i32 %12 to i64, !dbg !3505
  %14 = icmp ne i64 %13, 0, !dbg !3505
  br i1 %14, label %15, label %18, !dbg !3505

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !dbg !3507
  %17 = call ptr @__Pyx_NewRef(ptr noundef %16), !dbg !3508
  store ptr %17, ptr %2, align 8, !dbg !3509
  br label %73, !dbg !3509

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !dbg !3510
  %20 = call ptr @_Py_TYPE(ptr noundef %19), !dbg !3510
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 10, !dbg !3511
  %22 = load ptr, ptr %21, align 8, !dbg !3511
  store ptr %22, ptr %4, align 8, !dbg !3512
  %23 = load ptr, ptr %4, align 8, !dbg !3513
  %24 = icmp ne ptr %23, null, !dbg !3513
  br i1 %24, label %25, label %30, !dbg !3513

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !dbg !3513
  %27 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %26, i32 0, i32 16, !dbg !3513
  %28 = load ptr, ptr %27, align 8, !dbg !3513
  %29 = icmp ne ptr %28, null, !dbg !3513
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i1 [ false, %18 ], [ %29, %25 ], !dbg !3515
  %32 = xor i1 %31, true, !dbg !3513
  %33 = xor i1 %32, true, !dbg !3513
  %34 = zext i1 %33 to i32, !dbg !3513
  %35 = sext i32 %34 to i64, !dbg !3513
  %36 = icmp ne i64 %35, 0, !dbg !3513
  br i1 %36, label %37, label %43, !dbg !3513

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !dbg !3516
  %39 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %38, i32 0, i32 16, !dbg !3518
  %40 = load ptr, ptr %39, align 8, !dbg !3518
  %41 = load ptr, ptr %3, align 8, !dbg !3519
  %42 = call ptr %40(ptr noundef %41), !dbg !3516
  store ptr %42, ptr %5, align 8, !dbg !3520
  br label %43, !dbg !3521

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %5, align 8, !dbg !3522
  %45 = icmp ne ptr %44, null, !dbg !3522
  %46 = xor i1 %45, true, !dbg !3522
  %47 = xor i1 %46, true, !dbg !3522
  %48 = zext i1 %47 to i32, !dbg !3522
  %49 = sext i32 %48 to i64, !dbg !3522
  %50 = icmp ne i64 %49, 0, !dbg !3522
  br i1 %50, label %51, label %65, !dbg !3522

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !dbg !3524
  %53 = call i32 @Py_IS_TYPE(ptr noundef %52, ptr noundef @PyLong_Type), !dbg !3524
  %54 = icmp ne i32 %53, 0, !dbg !3524
  %55 = xor i1 %54, true, !dbg !3524
  %56 = xor i1 %55, true, !dbg !3524
  %57 = xor i1 %56, true, !dbg !3524
  %58 = zext i1 %57 to i32, !dbg !3524
  %59 = sext i32 %58 to i64, !dbg !3524
  %60 = icmp ne i64 %59, 0, !dbg !3524
  br i1 %60, label %61, label %64, !dbg !3524

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !dbg !3527
  %63 = call ptr @__Pyx_PyNumber_LongWrongResultType(ptr noundef %62), !dbg !3529
  store ptr %63, ptr %2, align 8, !dbg !3530
  br label %73, !dbg !3530

64:                                               ; preds = %51
  br label %71, !dbg !3531

65:                                               ; preds = %43
  %66 = call ptr @PyErr_Occurred(), !dbg !3532
  %67 = icmp ne ptr %66, null, !dbg !3532
  br i1 %67, label %70, label %68, !dbg !3534

68:                                               ; preds = %65
  %69 = load ptr, ptr @PyExc_TypeError, align 8, !dbg !3535
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.50), !dbg !3537
  br label %70, !dbg !3538

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %5, align 8, !dbg !3539
  store ptr %72, ptr %2, align 8, !dbg !3540
  br label %73, !dbg !3540

73:                                               ; preds = %71, %61, %15
  %74 = load ptr, ptr %2, align 8, !dbg !3541
  ret ptr %74, !dbg !3541
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetItem(ptr noundef %0, ptr noundef %1) #0 !dbg !3542 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3543, !DIExpression(), !3544)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3545, !DIExpression(), !3546)
    #dbg_declare(ptr %6, !3547, !DIExpression(), !3548)
  %9 = load ptr, ptr %4, align 8, !dbg !3549
  %10 = call ptr @_Py_TYPE(ptr noundef %9), !dbg !3549
  store ptr %10, ptr %6, align 8, !dbg !3548
    #dbg_declare(ptr %7, !3550, !DIExpression(), !3551)
  %11 = load ptr, ptr %6, align 8, !dbg !3552
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 12, !dbg !3553
  %13 = load ptr, ptr %12, align 8, !dbg !3553
  store ptr %13, ptr %7, align 8, !dbg !3551
    #dbg_declare(ptr %8, !3554, !DIExpression(), !3555)
  %14 = load ptr, ptr %6, align 8, !dbg !3556
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 11, !dbg !3557
  %16 = load ptr, ptr %15, align 8, !dbg !3557
  store ptr %16, ptr %8, align 8, !dbg !3555
  %17 = load ptr, ptr %7, align 8, !dbg !3558
  %18 = icmp ne ptr %17, null, !dbg !3558
  br i1 %18, label %19, label %24, !dbg !3558

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !dbg !3558
  %21 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %20, i32 0, i32 1, !dbg !3558
  %22 = load ptr, ptr %21, align 8, !dbg !3558
  %23 = icmp ne ptr %22, null, !dbg !3558
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ false, %2 ], [ %23, %19 ], !dbg !3560
  %26 = xor i1 %25, true, !dbg !3558
  %27 = xor i1 %26, true, !dbg !3558
  %28 = zext i1 %27 to i32, !dbg !3558
  %29 = sext i32 %28 to i64, !dbg !3558
  %30 = icmp ne i64 %29, 0, !dbg !3558
  br i1 %30, label %31, label %38, !dbg !3558

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !dbg !3561
  %33 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %32, i32 0, i32 1, !dbg !3563
  %34 = load ptr, ptr %33, align 8, !dbg !3563
  %35 = load ptr, ptr %4, align 8, !dbg !3564
  %36 = load ptr, ptr %5, align 8, !dbg !3565
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36), !dbg !3561
  store ptr %37, ptr %3, align 8, !dbg !3566
  br label %61, !dbg !3566

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !dbg !3567
  %40 = icmp ne ptr %39, null, !dbg !3567
  br i1 %40, label %41, label %46, !dbg !3567

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !dbg !3567
  %43 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %42, i32 0, i32 3, !dbg !3567
  %44 = load ptr, ptr %43, align 8, !dbg !3567
  %45 = icmp ne ptr %44, null, !dbg !3567
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ], !dbg !3569
  %48 = xor i1 %47, true, !dbg !3567
  %49 = xor i1 %48, true, !dbg !3567
  %50 = zext i1 %49 to i32, !dbg !3567
  %51 = sext i32 %50 to i64, !dbg !3567
  %52 = icmp ne i64 %51, 0, !dbg !3567
  br i1 %52, label %53, label %57, !dbg !3567

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !dbg !3570
  %55 = load ptr, ptr %5, align 8, !dbg !3572
  %56 = call ptr @__Pyx_PyObject_GetIndex(ptr noundef %54, ptr noundef %55), !dbg !3573
  store ptr %56, ptr %3, align 8, !dbg !3574
  br label %61, !dbg !3574

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !dbg !3575
  %59 = load ptr, ptr %5, align 8, !dbg !3576
  %60 = call ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %58, ptr noundef %59), !dbg !3577
  store ptr %60, ptr %3, align 8, !dbg !3578
  br label %61, !dbg !3578

61:                                               ; preds = %57, %53, %31
  %62 = load ptr, ptr %3, align 8, !dbg !3579
  ret ptr %62, !dbg !3579
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyUnicode_Join(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 !dbg !3580 {
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
    #dbg_declare(ptr %8, !3583, !DIExpression(), !3584)
  store i64 %1, ptr %9, align 8
    #dbg_declare(ptr %9, !3585, !DIExpression(), !3586)
  store i64 %2, ptr %10, align 8
    #dbg_declare(ptr %10, !3587, !DIExpression(), !3588)
  store i32 %3, ptr %11, align 4
    #dbg_declare(ptr %11, !3589, !DIExpression(), !3590)
    #dbg_declare(ptr %12, !3591, !DIExpression(), !3592)
    #dbg_declare(ptr %13, !3593, !DIExpression(), !3594)
    #dbg_declare(ptr %14, !3595, !DIExpression(), !3596)
    #dbg_declare(ptr %15, !3597, !DIExpression(), !3598)
    #dbg_declare(ptr %16, !3599, !DIExpression(), !3600)
    #dbg_declare(ptr %17, !3601, !DIExpression(), !3602)
  %22 = load i32, ptr %11, align 4, !dbg !3603
  %23 = icmp ugt i32 %22, 1114111, !dbg !3605
  br i1 %23, label %24, label %25, !dbg !3605

24:                                               ; preds = %4
  store i32 1114111, ptr %11, align 4, !dbg !3606
  br label %25, !dbg !3607

25:                                               ; preds = %24, %4
  %26 = load i64, ptr %10, align 8, !dbg !3608
  %27 = load i32, ptr %11, align 4, !dbg !3609
  %28 = call ptr @PyUnicode_New(i64 noundef %26, i32 noundef %27), !dbg !3610
  store ptr %28, ptr %12, align 8, !dbg !3611
  %29 = load ptr, ptr %12, align 8, !dbg !3612
  %30 = icmp ne ptr %29, null, !dbg !3612
  %31 = xor i1 %30, true, !dbg !3612
  %32 = xor i1 %31, true, !dbg !3612
  %33 = xor i1 %32, true, !dbg !3612
  %34 = zext i1 %33 to i32, !dbg !3612
  %35 = sext i32 %34 to i64, !dbg !3612
  %36 = icmp ne i64 %35, 0, !dbg !3612
  br i1 %36, label %37, label %38, !dbg !3612

37:                                               ; preds = %25
  store ptr null, ptr %7, align 8, !dbg !3614
  br label %209, !dbg !3614

38:                                               ; preds = %25
  %39 = load i32, ptr %11, align 4, !dbg !3615
  %40 = icmp ule i32 %39, 255, !dbg !3616
  br i1 %40, label %41, label %42, !dbg !3617

41:                                               ; preds = %38
  br label %47, !dbg !3617

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4, !dbg !3618
  %44 = icmp ule i32 %43, 65535, !dbg !3619
  %45 = zext i1 %44 to i64, !dbg !3620
  %46 = select i1 %44, i32 2, i32 4, !dbg !3620
  br label %47, !dbg !3617

47:                                               ; preds = %42, %41
  %48 = phi i32 [ 1, %41 ], [ %46, %42 ], !dbg !3617
  store i32 %48, ptr %13, align 4, !dbg !3621
  %49 = load i32, ptr %13, align 4, !dbg !3622
  %50 = icmp eq i32 %49, 4, !dbg !3623
  br i1 %50, label %51, label %52, !dbg !3624

51:                                               ; preds = %47
  br label %55, !dbg !3624

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4, !dbg !3625
  %54 = sub nsw i32 %53, 1, !dbg !3626
  br label %55, !dbg !3624

55:                                               ; preds = %52, %51
  %56 = phi i32 [ 2, %51 ], [ %54, %52 ], !dbg !3624
  store i32 %56, ptr %14, align 4, !dbg !3627
  %57 = load ptr, ptr %12, align 8, !dbg !3628
  %58 = call ptr @_PyUnicode_DATA(ptr noundef %57), !dbg !3628
  store ptr %58, ptr %17, align 8, !dbg !3629
  %59 = load i32, ptr %14, align 4, !dbg !3630
  %60 = icmp eq i32 %59, 2, !dbg !3630
  br i1 %60, label %67, label %61, !dbg !3630

61:                                               ; preds = %55
  %62 = load i32, ptr %14, align 4, !dbg !3630
  %63 = icmp eq i32 %62, 1, !dbg !3630
  br i1 %63, label %67, label %64, !dbg !3630

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4, !dbg !3630
  %66 = icmp eq i32 %65, 0, !dbg !3630
  br label %67, !dbg !3630

67:                                               ; preds = %64, %61, %55
  %68 = phi i1 [ true, %61 ], [ true, %55 ], [ %66, %64 ]
  %69 = xor i1 %68, true, !dbg !3630
  %70 = zext i1 %69 to i32, !dbg !3630
  %71 = sext i32 %70 to i64, !dbg !3630
  %72 = icmp ne i64 %71, 0, !dbg !3630
  br i1 %72, label %73, label %75, !dbg !3630

73:                                               ; preds = %67
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Join, ptr noundef @.str.37, i32 noundef 3755, ptr noundef @.str.62) #9, !dbg !3630
  unreachable, !dbg !3630

74:                                               ; No predecessors!
  br label %76, !dbg !3630

75:                                               ; preds = %67
  br label %76, !dbg !3630

76:                                               ; preds = %75, %74
  %77 = load i32, ptr %14, align 4, !dbg !3631
  %78 = zext i32 %77 to i64, !dbg !3631
  %79 = ashr i64 9223372036854775807, %78, !dbg !3631
  %80 = load i64, ptr %10, align 8, !dbg !3631
  %81 = sub nsw i64 %79, %80, !dbg !3631
  %82 = icmp slt i64 %81, 0, !dbg !3631
  %83 = xor i1 %82, true, !dbg !3631
  %84 = xor i1 %83, true, !dbg !3631
  %85 = zext i1 %84 to i32, !dbg !3631
  %86 = sext i32 %85 to i64, !dbg !3631
  %87 = icmp ne i64 %86, 0, !dbg !3631
  br i1 %87, label %88, label %89, !dbg !3631

88:                                               ; preds = %76
  br label %190, !dbg !3633

89:                                               ; preds = %76
  store i64 0, ptr %16, align 8, !dbg !3634
  store i64 0, ptr %15, align 8, !dbg !3635
  br label %90, !dbg !3637

90:                                               ; preds = %185, %89
  %91 = load i64, ptr %15, align 8, !dbg !3638
  %92 = load i64, ptr %9, align 8, !dbg !3640
  %93 = icmp slt i64 %91, %92, !dbg !3641
  br i1 %93, label %94, label %188, !dbg !3642

94:                                               ; preds = %90
    #dbg_declare(ptr %18, !3643, !DIExpression(), !3645)
    #dbg_declare(ptr %19, !3646, !DIExpression(), !3647)
    #dbg_declare(ptr %20, !3648, !DIExpression(), !3649)
    #dbg_declare(ptr %21, !3650, !DIExpression(), !3651)
  %95 = load ptr, ptr %8, align 8, !dbg !3652
  %96 = load i64, ptr %15, align 8, !dbg !3653
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96, !dbg !3652
  %98 = load ptr, ptr %97, align 8, !dbg !3652
  store ptr %98, ptr %21, align 8, !dbg !3651
  %99 = load ptr, ptr %21, align 8, !dbg !3654
  %100 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %99), !dbg !3654
  store i64 %100, ptr %19, align 8, !dbg !3655
  %101 = load i64, ptr %19, align 8, !dbg !3656
  %102 = icmp ne i64 %101, 0, !dbg !3656
  %103 = xor i1 %102, true, !dbg !3656
  %104 = xor i1 %103, true, !dbg !3656
  %105 = xor i1 %104, true, !dbg !3656
  %106 = zext i1 %105 to i32, !dbg !3656
  %107 = sext i32 %106 to i64, !dbg !3656
  %108 = icmp ne i64 %107, 0, !dbg !3656
  br i1 %108, label %109, label %110, !dbg !3656

109:                                              ; preds = %94
  br label %185, !dbg !3658

110:                                              ; preds = %94
  %111 = load i32, ptr %14, align 4, !dbg !3659
  %112 = zext i32 %111 to i64, !dbg !3659
  %113 = ashr i64 9223372036854775807, %112, !dbg !3659
  %114 = load i64, ptr %19, align 8, !dbg !3659
  %115 = sub nsw i64 %113, %114, !dbg !3659
  %116 = load i64, ptr %16, align 8, !dbg !3659
  %117 = icmp slt i64 %115, %116, !dbg !3659
  %118 = xor i1 %117, true, !dbg !3659
  %119 = xor i1 %118, true, !dbg !3659
  %120 = zext i1 %119 to i32, !dbg !3659
  %121 = sext i32 %120 to i64, !dbg !3659
  %122 = icmp ne i64 %121, 0, !dbg !3659
  br i1 %122, label %123, label %124, !dbg !3659

123:                                              ; preds = %110
  br label %190, !dbg !3661

124:                                              ; preds = %110
  %125 = load ptr, ptr %21, align 8, !dbg !3662
  %126 = call ptr @_Py_TYPE(ptr noundef %125), !dbg !3662
  %127 = call i32 @PyType_HasFeature(ptr noundef %126, i64 noundef 268435456), !dbg !3662
  %128 = icmp ne i32 %127, 0, !dbg !3662
  %129 = xor i1 %128, true, !dbg !3662
  %130 = zext i1 %129 to i32, !dbg !3662
  %131 = sext i32 %130 to i64, !dbg !3662
  %132 = icmp ne i64 %131, 0, !dbg !3662
  br i1 %132, label %133, label %135, !dbg !3662

133:                                              ; preds = %124
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_Join, ptr noundef @.str.37, i32 noundef 3776, ptr noundef @.str.63) #9, !dbg !3662
  unreachable, !dbg !3662

134:                                              ; No predecessors!
  unreachable, !dbg !3662

135:                                              ; preds = %124
  br label %136, !dbg !3662

136:                                              ; preds = %135
  %137 = load ptr, ptr %21, align 8, !dbg !3662
  %138 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %137, i32 0, i32 3, !dbg !3662
  %139 = load i32, ptr %138, align 8, !dbg !3662
  %140 = lshr i32 %139, 2, !dbg !3662
  %141 = and i32 %140, 7, !dbg !3662
  store i32 %141, ptr %18, align 4, !dbg !3663
  %142 = load ptr, ptr %21, align 8, !dbg !3664
  %143 = call ptr @_PyUnicode_DATA(ptr noundef %142), !dbg !3664
  store ptr %143, ptr %20, align 8, !dbg !3665
  %144 = load i32, ptr %18, align 4, !dbg !3666
  %145 = load i32, ptr %13, align 4, !dbg !3668
  %146 = icmp eq i32 %144, %145, !dbg !3669
  br i1 %146, label %147, label %167, !dbg !3669

147:                                              ; preds = %136
  %148 = load ptr, ptr %17, align 8, !dbg !3670
  %149 = load i64, ptr %16, align 8, !dbg !3670
  %150 = load i32, ptr %14, align 4, !dbg !3670
  %151 = zext i32 %150 to i64, !dbg !3670
  %152 = shl i64 %149, %151, !dbg !3670
  %153 = getelementptr inbounds i8, ptr %148, i64 %152, !dbg !3670
  %154 = load ptr, ptr %20, align 8, !dbg !3670
  %155 = load i64, ptr %19, align 8, !dbg !3670
  %156 = load i32, ptr %14, align 4, !dbg !3670
  %157 = zext i32 %156 to i64, !dbg !3670
  %158 = shl i64 %155, %157, !dbg !3670
  %159 = load ptr, ptr %17, align 8, !dbg !3670
  %160 = load i64, ptr %16, align 8, !dbg !3670
  %161 = load i32, ptr %14, align 4, !dbg !3670
  %162 = zext i32 %161 to i64, !dbg !3670
  %163 = shl i64 %160, %162, !dbg !3670
  %164 = getelementptr inbounds i8, ptr %159, i64 %163, !dbg !3670
  %165 = call i64 @llvm.objectsize.i64.p0(ptr %164, i1 false, i1 true, i1 false), !dbg !3670
  %166 = call ptr @__memcpy_chk(ptr noundef %153, ptr noundef %154, i64 noundef %158, i64 noundef %165) #8, !dbg !3670
  br label %181, !dbg !3672

167:                                              ; preds = %136
  %168 = load ptr, ptr %12, align 8, !dbg !3673
  %169 = load i64, ptr %16, align 8, !dbg !3673
  %170 = load ptr, ptr %21, align 8, !dbg !3673
  %171 = load i64, ptr %19, align 8, !dbg !3673
  %172 = call i64 @PyUnicode_CopyCharacters(ptr noundef %168, i64 noundef %169, ptr noundef %170, i64 noundef 0, i64 noundef %171), !dbg !3673
  %173 = icmp slt i64 %172, 0, !dbg !3673
  %174 = xor i1 %173, true, !dbg !3673
  %175 = xor i1 %174, true, !dbg !3673
  %176 = zext i1 %175 to i32, !dbg !3673
  %177 = sext i32 %176 to i64, !dbg !3673
  %178 = icmp ne i64 %177, 0, !dbg !3673
  br i1 %178, label %179, label %180, !dbg !3673

179:                                              ; preds = %167
  br label %192, !dbg !3676

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %147
  %182 = load i64, ptr %19, align 8, !dbg !3677
  %183 = load i64, ptr %16, align 8, !dbg !3678
  %184 = add nsw i64 %183, %182, !dbg !3678
  store i64 %184, ptr %16, align 8, !dbg !3678
  br label %185, !dbg !3679

185:                                              ; preds = %181, %109
  %186 = load i64, ptr %15, align 8, !dbg !3680
  %187 = add nsw i64 %186, 1, !dbg !3680
  store i64 %187, ptr %15, align 8, !dbg !3680
  br label %90, !dbg !3681, !llvm.loop !3682

188:                                              ; preds = %90
  %189 = load ptr, ptr %12, align 8, !dbg !3684
  store ptr %189, ptr %7, align 8, !dbg !3685
  br label %209, !dbg !3685

190:                                              ; preds = %123, %88
    #dbg_label(!3686, !3687)
  %191 = load ptr, ptr @PyExc_OverflowError, align 8, !dbg !3688
  call void @PyErr_SetString(ptr noundef %191, ptr noundef @.str.64), !dbg !3689
  br label %192, !dbg !3689

192:                                              ; preds = %190, %179
    #dbg_label(!3690, !3691)
  %193 = load ptr, ptr %12, align 8, !dbg !3692
  store ptr %193, ptr %6, align 8
    #dbg_declare(ptr %6, !1290, !DIExpression(), !3693)
  %194 = load ptr, ptr %6, align 8, !dbg !3695
  store ptr %194, ptr %5, align 8
    #dbg_declare(ptr %5, !1297, !DIExpression(), !3696)
  %195 = load ptr, ptr %5, align 8, !dbg !3698
  %196 = load i32, ptr %195, align 8, !dbg !3698
  %197 = icmp slt i32 %196, 0, !dbg !3699
  %198 = zext i1 %197 to i32, !dbg !3699
  %199 = icmp ne i32 %198, 0, !dbg !3695
  br i1 %199, label %200, label %201, !dbg !3695

200:                                              ; preds = %192
  br label %208, !dbg !3700

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8, !dbg !3701
  %203 = load i32, ptr %202, align 8, !dbg !3702
  %204 = add i32 %203, -1, !dbg !3702
  store i32 %204, ptr %202, align 8, !dbg !3702
  %205 = icmp eq i32 %204, 0, !dbg !3703
  br i1 %205, label %206, label %208, !dbg !3703

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8, !dbg !3704
  call void @_Py_Dealloc(ptr noundef %207) #8, !dbg !3705
  br label %208, !dbg !3706

208:                                              ; preds = %200, %201, %206
  store ptr null, ptr %7, align 8, !dbg !3707
  br label %209, !dbg !3707

209:                                              ; preds = %208, %188, %37
  %210 = load ptr, ptr %7, align 8, !dbg !3708
  ret ptr %210, !dbg !3708
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #0 !dbg !3709 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3710, !DIExpression(), !3711)
  %3 = load ptr, ptr %2, align 8, !dbg !3712
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3712
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !3712
  %6 = icmp ne i32 %5, 0, !dbg !3712
  %7 = xor i1 %6, true, !dbg !3712
  %8 = zext i1 %7 to i32, !dbg !3712
  %9 = sext i32 %8 to i64, !dbg !3712
  %10 = icmp ne i64 %9, 0, !dbg !3712
  br i1 %10, label %11, label %13, !dbg !3712

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_GET_LENGTH, ptr noundef @.str.65, i32 noundef 299, ptr noundef @.str.66) #9, !dbg !3712
  unreachable, !dbg !3712

12:                                               ; No predecessors!
  br label %14, !dbg !3712

13:                                               ; preds = %1
  br label %14, !dbg !3712

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3712
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 1, !dbg !3713
  %17 = load i64, ptr %16, align 8, !dbg !3713
  ret i64 %17, !dbg !3714
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %0) #0 !dbg !3715 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3718, !DIExpression(), !3719)
    #dbg_declare(ptr %4, !3720, !DIExpression(), !3721)
  %5 = load ptr, ptr %3, align 8, !dbg !3722
  %6 = call i32 @PyUnicode_IS_ASCII(ptr noundef %5), !dbg !3722
  %7 = icmp ne i32 %6, 0, !dbg !3722
  br i1 %7, label %8, label %9, !dbg !3722

8:                                                ; preds = %1
  store i32 127, ptr %2, align 4, !dbg !3724
  br label %45, !dbg !3724

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !dbg !3726
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3726
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456), !dbg !3726
  %13 = icmp ne i32 %12, 0, !dbg !3726
  %14 = xor i1 %13, true, !dbg !3726
  %15 = zext i1 %14 to i32, !dbg !3726
  %16 = sext i32 %15 to i64, !dbg !3726
  %17 = icmp ne i64 %16, 0, !dbg !3726
  br i1 %17, label %18, label %20, !dbg !3726

18:                                               ; preds = %9
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_MAX_CHAR_VALUE, ptr noundef @.str.65, i32 noundef 386, ptr noundef @.str.66) #9, !dbg !3726
  unreachable, !dbg !3726

19:                                               ; No predecessors!
  br label %21, !dbg !3726

20:                                               ; preds = %9
  br label %21, !dbg !3726

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %3, align 8, !dbg !3726
  %23 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %22, i32 0, i32 3, !dbg !3726
  %24 = load i32, ptr %23, align 8, !dbg !3726
  %25 = lshr i32 %24, 2, !dbg !3726
  %26 = and i32 %25, 7, !dbg !3726
  store i32 %26, ptr %4, align 4, !dbg !3727
  %27 = load i32, ptr %4, align 4, !dbg !3728
  %28 = icmp eq i32 %27, 1, !dbg !3730
  br i1 %28, label %29, label %30, !dbg !3730

29:                                               ; preds = %21
  store i32 255, ptr %2, align 4, !dbg !3731
  br label %45, !dbg !3731

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4, !dbg !3733
  %32 = icmp eq i32 %31, 2, !dbg !3735
  br i1 %32, label %33, label %34, !dbg !3735

33:                                               ; preds = %30
  store i32 65535, ptr %2, align 4, !dbg !3736
  br label %45, !dbg !3736

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !dbg !3738
  %36 = icmp eq i32 %35, 4, !dbg !3738
  %37 = xor i1 %36, true, !dbg !3738
  %38 = zext i1 %37 to i32, !dbg !3738
  %39 = sext i32 %38 to i64, !dbg !3738
  %40 = icmp ne i64 %39, 0, !dbg !3738
  br i1 %40, label %41, label %43, !dbg !3738

41:                                               ; preds = %34
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_MAX_CHAR_VALUE, ptr noundef @.str.65, i32 noundef 393, ptr noundef @.str.69) #9, !dbg !3738
  unreachable, !dbg !3738

42:                                               ; No predecessors!
  br label %44, !dbg !3738

43:                                               ; preds = %34
  br label %44, !dbg !3738

44:                                               ; preds = %43, %42
  store i32 1114111, ptr %2, align 4, !dbg !3739
  br label %45, !dbg !3739

45:                                               ; preds = %44, %33, %29, %8
  %46 = load i32, ptr %2, align 4, !dbg !3740
  ret i32 %46, !dbg !3740
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3741 {
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
    #dbg_declare(ptr %5, !3744, !DIExpression(), !3745)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3746, !DIExpression(), !3747)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3748, !DIExpression(), !3749)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3750, !DIExpression(), !3751)
    #dbg_declare(ptr %9, !3752, !DIExpression(), !3754)
  store ptr null, ptr %9, align 8, !dbg !3754
    #dbg_declare(ptr %10, !3755, !DIExpression(), !3777)
  store ptr null, ptr %10, align 8, !dbg !3777
    #dbg_declare(ptr %11, !3778, !DIExpression(), !3871)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !3872
  store ptr %15, ptr %11, align 8, !dbg !3871
    #dbg_declare(ptr %12, !3873, !DIExpression(), !3874)
    #dbg_declare(ptr %13, !3875, !DIExpression(), !3876)
    #dbg_declare(ptr %14, !3877, !DIExpression(), !3878)
  %16 = load i32, ptr %6, align 4, !dbg !3879
  %17 = icmp ne i32 %16, 0, !dbg !3879
  br i1 %17, label %18, label %19, !dbg !3879

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3881
  br label %19, !dbg !3883

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3884
  %21 = icmp ne i32 %20, 0, !dbg !3884
  br i1 %21, label %22, label %25, !dbg !3884

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3885
  %24 = sub nsw i32 0, %23, !dbg !3886
  br label %27, !dbg !3884

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3887
  br label %27, !dbg !3884

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3884
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3888
  store ptr %29, ptr %9, align 8, !dbg !3889
  %30 = load ptr, ptr %9, align 8, !dbg !3890
  %31 = icmp ne ptr %30, null, !dbg !3890
  br i1 %31, label %60, label %32, !dbg !3892

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3893
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3895
  %34 = load ptr, ptr %5, align 8, !dbg !3896
  %35 = load i32, ptr %6, align 4, !dbg !3897
  %36 = load i32, ptr %7, align 4, !dbg !3898
  %37 = load ptr, ptr %8, align 8, !dbg !3899
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3900
  store ptr %38, ptr %9, align 8, !dbg !3901
  %39 = load ptr, ptr %9, align 8, !dbg !3902
  %40 = icmp ne ptr %39, null, !dbg !3902
  br i1 %40, label %45, label %41, !dbg !3904

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3905
  call void @Py_XDECREF(ptr noundef %42), !dbg !3905
  %43 = load ptr, ptr %13, align 8, !dbg !3907
  call void @Py_XDECREF(ptr noundef %43), !dbg !3907
  %44 = load ptr, ptr %14, align 8, !dbg !3908
  call void @Py_XDECREF(ptr noundef %44), !dbg !3908
  br label %74, !dbg !3909

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3910
  %47 = load ptr, ptr %12, align 8, !dbg !3911
  %48 = load ptr, ptr %13, align 8, !dbg !3912
  %49 = load ptr, ptr %14, align 8, !dbg !3913
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3914
  %50 = load i32, ptr %6, align 4, !dbg !3915
  %51 = icmp ne i32 %50, 0, !dbg !3915
  br i1 %51, label %52, label %55, !dbg !3915

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3916
  %54 = sub nsw i32 0, %53, !dbg !3917
  br label %57, !dbg !3915

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3918
  br label %57, !dbg !3915

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3915
  %59 = load ptr, ptr %9, align 8, !dbg !3919
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3920
  br label %60, !dbg !3921

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3922
  %62 = load ptr, ptr %9, align 8, !dbg !3923
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3924
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3925
  store ptr %64, ptr %10, align 8, !dbg !3926
  %65 = load ptr, ptr %10, align 8, !dbg !3927
  %66 = icmp ne ptr %65, null, !dbg !3927
  br i1 %66, label %68, label %67, !dbg !3929

67:                                               ; preds = %60
  br label %74, !dbg !3930

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3931
  %70 = load ptr, ptr %10, align 8, !dbg !3931
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3931
  store i32 %69, ptr %71, align 8, !dbg !3931
  %72 = load ptr, ptr %10, align 8, !dbg !3932
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3933
  br label %74, !dbg !3933

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3934, !3935)
  %75 = load ptr, ptr %9, align 8, !dbg !3936
  call void @Py_XDECREF(ptr noundef %75), !dbg !3936
  %76 = load ptr, ptr %10, align 8, !dbg !3937
  call void @Py_XDECREF(ptr noundef %76), !dbg !3937
  ret void, !dbg !3938
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3939 {
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
    #dbg_declare(ptr %19, !3942, !DIExpression(), !3943)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3944, !DIExpression(), !3945)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3946, !DIExpression(), !3947)
    #dbg_declare(ptr %22, !3948, !DIExpression(), !3949)
  store ptr null, ptr %22, align 8, !dbg !3949
    #dbg_declare(ptr %23, !3950, !DIExpression(), !3951)
    #dbg_declare(ptr %24, !3952, !DIExpression(), !3953)
    #dbg_declare(ptr %25, !3954, !DIExpression(), !3955)
    #dbg_declare(ptr %26, !3956, !DIExpression(), !3957)
  %31 = load i32, ptr %21, align 4, !dbg !3958
  %32 = icmp eq i32 %31, 3, !dbg !3959
  br i1 %32, label %33, label %34, !dbg !3958

33:                                               ; preds = %3
  br label %39, !dbg !3958

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3960
  %36 = icmp eq i32 %35, 2, !dbg !3961
  %37 = zext i1 %36 to i64, !dbg !3960
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !3960
  br label %39, !dbg !3958

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !3958
  store ptr %40, ptr %26, align 8, !dbg !3957
    #dbg_declare(ptr %27, !3962, !DIExpression(), !3963)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !3964
  store ptr %41, ptr %27, align 8, !dbg !3963
  %42 = load ptr, ptr %27, align 8, !dbg !3965
  %43 = icmp ne ptr %42, null, !dbg !3965
  %44 = xor i1 %43, true, !dbg !3965
  %45 = xor i1 %44, true, !dbg !3965
  %46 = xor i1 %45, true, !dbg !3965
  %47 = zext i1 %46 to i32, !dbg !3965
  %48 = sext i32 %47 to i64, !dbg !3965
  %49 = icmp ne i64 %48, 0, !dbg !3965
  br i1 %49, label %50, label %51, !dbg !3965

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3967
  br label %234, !dbg !3967

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3968
  %53 = icmp eq i32 %52, 3, !dbg !3970
  br i1 %53, label %54, label %85, !dbg !3970

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3971, !DIExpression(), !3973)
  %55 = load ptr, ptr %27, align 8, !dbg !3974
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !3975
  store ptr %56, ptr %28, align 8, !dbg !3973
  %57 = load ptr, ptr %28, align 8, !dbg !3976
  %58 = icmp ne ptr %57, null, !dbg !3976
  %59 = xor i1 %58, true, !dbg !3976
  %60 = xor i1 %59, true, !dbg !3976
  %61 = xor i1 %60, true, !dbg !3976
  %62 = zext i1 %61 to i32, !dbg !3976
  %63 = sext i32 %62 to i64, !dbg !3976
  %64 = icmp ne i64 %63, 0, !dbg !3976
  br i1 %64, label %65, label %66, !dbg !3976

65:                                               ; preds = %54
  br label %216, !dbg !3978

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3979
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3980
  store ptr %68, ptr %22, align 8, !dbg !3981
  %69 = load ptr, ptr %28, align 8, !dbg !3982
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1290, !DIExpression(), !3983)
  %70 = load ptr, ptr %11, align 8, !dbg !3985
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1297, !DIExpression(), !3986)
  %71 = load ptr, ptr %10, align 8, !dbg !3988
  %72 = load i32, ptr %71, align 8, !dbg !3988
  %73 = icmp slt i32 %72, 0, !dbg !3989
  %74 = zext i1 %73 to i32, !dbg !3989
  %75 = icmp ne i32 %74, 0, !dbg !3985
  br i1 %75, label %76, label %77, !dbg !3985

76:                                               ; preds = %66
  br label %84, !dbg !3990

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3991
  %79 = load i32, ptr %78, align 8, !dbg !3992
  %80 = add i32 %79, -1, !dbg !3992
  store i32 %80, ptr %78, align 8, !dbg !3992
  %81 = icmp eq i32 %80, 0, !dbg !3993
  br i1 %81, label %82, label %84, !dbg !3993

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3994
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !3995
  br label %84, !dbg !3996

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3997

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3998
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3999
  store ptr %87, ptr %22, align 8, !dbg !4000
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !4001
  %90 = icmp ne ptr %89, null, !dbg !4001
  %91 = xor i1 %90, true, !dbg !4001
  %92 = xor i1 %91, true, !dbg !4001
  %93 = xor i1 %92, true, !dbg !4001
  %94 = zext i1 %93 to i32, !dbg !4001
  %95 = sext i32 %94 to i64, !dbg !4001
  %96 = icmp ne i64 %95, 0, !dbg !4001
  br i1 %96, label %97, label %98, !dbg !4001

97:                                               ; preds = %88
  br label %211, !dbg !4003

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !4004
  %100 = load ptr, ptr %27, align 8, !dbg !4005
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !4006
  store ptr %101, ptr %23, align 8, !dbg !4007
  %102 = load ptr, ptr %23, align 8, !dbg !4008
  %103 = icmp ne ptr %102, null, !dbg !4008
  %104 = xor i1 %103, true, !dbg !4008
  %105 = xor i1 %104, true, !dbg !4008
  %106 = xor i1 %105, true, !dbg !4008
  %107 = zext i1 %106 to i32, !dbg !4008
  %108 = sext i32 %107 to i64, !dbg !4008
  %109 = icmp ne i64 %108, 0, !dbg !4008
  br i1 %109, label %110, label %111, !dbg !4008

110:                                              ; preds = %98
  br label %211, !dbg !4010

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !4011, !DIExpression(), !4013)
  %112 = load ptr, ptr %19, align 8, !dbg !4014
  store ptr %112, ptr %29, align 8, !dbg !4013
    #dbg_declare(ptr %30, !4015, !DIExpression(), !4016)
  store i32 256, ptr %30, align 4, !dbg !4016
  %113 = load ptr, ptr %29, align 8, !dbg !4017
  %114 = load i64, ptr %20, align 8, !dbg !4018
  %115 = load i32, ptr %30, align 4, !dbg !4019
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !4020
  store ptr %116, ptr %24, align 8, !dbg !4021
  %117 = load ptr, ptr %24, align 8, !dbg !4022
  %118 = icmp ne ptr %117, null, !dbg !4022
  %119 = xor i1 %118, true, !dbg !4022
  %120 = xor i1 %119, true, !dbg !4022
  %121 = xor i1 %120, true, !dbg !4022
  %122 = zext i1 %121 to i32, !dbg !4022
  %123 = sext i32 %122 to i64, !dbg !4022
  %124 = icmp ne i64 %123, 0, !dbg !4022
  br i1 %124, label %125, label %142, !dbg !4022

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !4024
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1290, !DIExpression(), !4026)
  %127 = load ptr, ptr %12, align 8, !dbg !4028
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1297, !DIExpression(), !4029)
  %128 = load ptr, ptr %9, align 8, !dbg !4031
  %129 = load i32, ptr %128, align 8, !dbg !4031
  %130 = icmp slt i32 %129, 0, !dbg !4032
  %131 = zext i1 %130 to i32, !dbg !4032
  %132 = icmp ne i32 %131, 0, !dbg !4028
  br i1 %132, label %133, label %134, !dbg !4028

133:                                              ; preds = %125
  br label %141, !dbg !4033

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !4034
  %136 = load i32, ptr %135, align 8, !dbg !4035
  %137 = add i32 %136, -1, !dbg !4035
  store i32 %137, ptr %135, align 8, !dbg !4035
  %138 = icmp eq i32 %137, 0, !dbg !4036
  br i1 %138, label %139, label %141, !dbg !4036

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !4037
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !4038
  br label %141, !dbg !4039

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !4040

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !4041
  %144 = load ptr, ptr %24, align 8, !dbg !4042
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !4043
  store ptr %145, ptr %25, align 8, !dbg !4044
  %146 = load ptr, ptr %24, align 8, !dbg !4045
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1290, !DIExpression(), !4046)
  %147 = load ptr, ptr %13, align 8, !dbg !4048
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1297, !DIExpression(), !4049)
  %148 = load ptr, ptr %8, align 8, !dbg !4051
  %149 = load i32, ptr %148, align 8, !dbg !4051
  %150 = icmp slt i32 %149, 0, !dbg !4052
  %151 = zext i1 %150 to i32, !dbg !4052
  %152 = icmp ne i32 %151, 0, !dbg !4048
  br i1 %152, label %153, label %154, !dbg !4048

153:                                              ; preds = %142
  br label %161, !dbg !4053

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !4054
  %156 = load i32, ptr %155, align 8, !dbg !4055
  %157 = add i32 %156, -1, !dbg !4055
  store i32 %157, ptr %155, align 8, !dbg !4055
  %158 = icmp eq i32 %157, 0, !dbg !4056
  br i1 %158, label %159, label %161, !dbg !4056

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !4057
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !4058
  br label %161, !dbg !4059

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !4060
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1290, !DIExpression(), !4061)
  %163 = load ptr, ptr %14, align 8, !dbg !4063
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1297, !DIExpression(), !4064)
  %164 = load ptr, ptr %7, align 8, !dbg !4066
  %165 = load i32, ptr %164, align 8, !dbg !4066
  %166 = icmp slt i32 %165, 0, !dbg !4067
  %167 = zext i1 %166 to i32, !dbg !4067
  %168 = icmp ne i32 %167, 0, !dbg !4063
  br i1 %168, label %169, label %170, !dbg !4063

169:                                              ; preds = %161
  br label %177, !dbg !4068

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !4069
  %172 = load i32, ptr %171, align 8, !dbg !4070
  %173 = add i32 %172, -1, !dbg !4070
  store i32 %173, ptr %171, align 8, !dbg !4070
  %174 = icmp eq i32 %173, 0, !dbg !4071
  br i1 %174, label %175, label %177, !dbg !4071

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !4072
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !4073
  br label %177, !dbg !4074

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !4075
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1290, !DIExpression(), !4076)
  %179 = load ptr, ptr %15, align 8, !dbg !4078
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1297, !DIExpression(), !4079)
  %180 = load ptr, ptr %6, align 8, !dbg !4081
  %181 = load i32, ptr %180, align 8, !dbg !4081
  %182 = icmp slt i32 %181, 0, !dbg !4082
  %183 = zext i1 %182 to i32, !dbg !4082
  %184 = icmp ne i32 %183, 0, !dbg !4078
  br i1 %184, label %185, label %186, !dbg !4078

185:                                              ; preds = %177
  br label %193, !dbg !4083

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !4084
  %188 = load i32, ptr %187, align 8, !dbg !4085
  %189 = add i32 %188, -1, !dbg !4085
  store i32 %189, ptr %187, align 8, !dbg !4085
  %190 = icmp eq i32 %189, 0, !dbg !4086
  br i1 %190, label %191, label %193, !dbg !4086

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !4087
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !4088
  br label %193, !dbg !4089

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !4090
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1290, !DIExpression(), !4091)
  %195 = load ptr, ptr %16, align 8, !dbg !4093
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1297, !DIExpression(), !4094)
  %196 = load ptr, ptr %5, align 8, !dbg !4096
  %197 = load i32, ptr %196, align 8, !dbg !4096
  %198 = icmp slt i32 %197, 0, !dbg !4097
  %199 = zext i1 %198 to i32, !dbg !4097
  %200 = icmp ne i32 %199, 0, !dbg !4093
  br i1 %200, label %201, label %202, !dbg !4093

201:                                              ; preds = %193
  br label %209, !dbg !4098

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !4099
  %204 = load i32, ptr %203, align 8, !dbg !4100
  %205 = add i32 %204, -1, !dbg !4100
  store i32 %205, ptr %203, align 8, !dbg !4100
  %206 = icmp eq i32 %205, 0, !dbg !4101
  br i1 %206, label %207, label %209, !dbg !4101

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !4102
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !4103
  br label %209, !dbg !4104

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !4105
  store ptr %210, ptr %18, align 8, !dbg !4106
  br label %234, !dbg !4106

211:                                              ; preds = %110, %97
    #dbg_label(!4107, !4108)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !4109
  %213 = load ptr, ptr %26, align 8, !dbg !4110
  %214 = load i32, ptr %21, align 4, !dbg !4111
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !4112
  br label %216, !dbg !4112

216:                                              ; preds = %211, %141, %65
    #dbg_label(!4113, !4114)
  %217 = load ptr, ptr %22, align 8, !dbg !4115
  call void @Py_XDECREF(ptr noundef %217), !dbg !4115
  %218 = load ptr, ptr %27, align 8, !dbg !4116
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1290, !DIExpression(), !4117)
  %219 = load ptr, ptr %17, align 8, !dbg !4119
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1297, !DIExpression(), !4120)
  %220 = load ptr, ptr %4, align 8, !dbg !4122
  %221 = load i32, ptr %220, align 8, !dbg !4122
  %222 = icmp slt i32 %221, 0, !dbg !4123
  %223 = zext i1 %222 to i32, !dbg !4123
  %224 = icmp ne i32 %223, 0, !dbg !4119
  br i1 %224, label %225, label %226, !dbg !4119

225:                                              ; preds = %216
  br label %233, !dbg !4124

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !4125
  %228 = load i32, ptr %227, align 8, !dbg !4126
  %229 = add i32 %228, -1, !dbg !4126
  store i32 %229, ptr %227, align 8, !dbg !4126
  %230 = icmp eq i32 %229, 0, !dbg !4127
  br i1 %230, label %231, label %233, !dbg !4127

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !4128
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !4129
  br label %233, !dbg !4130

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !4131
  br label %234, !dbg !4131

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !4132
  ret ptr %235, !dbg !4132
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !4133 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4136, !DIExpression(), !4137)
  %3 = load ptr, ptr %2, align 8, !dbg !4138
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4138
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !4138
  %6 = icmp ne i32 %5, 0, !dbg !4138
  %7 = xor i1 %6, true, !dbg !4138
  %8 = zext i1 %7 to i32, !dbg !4138
  %9 = sext i32 %8 to i64, !dbg !4138
  %10 = icmp ne i64 %9, 0, !dbg !4138
  br i1 %10, label %11, label %13, !dbg !4138

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #9, !dbg !4138
  unreachable, !dbg !4138

12:                                               ; No predecessors!
  br label %14, !dbg !4138

13:                                               ; preds = %1
  br label %14, !dbg !4138

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !4138
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !4139
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !4138
  ret ptr %17, !dbg !4140
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !4141 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4144, !DIExpression(), !4145)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4146, !DIExpression(), !4147)
    #dbg_declare(ptr %5, !4148, !DIExpression(), !4149)
  %6 = load ptr, ptr %3, align 8, !dbg !4150
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !4151
  %8 = load i64, ptr %7, align 8, !dbg !4151
  store i64 %8, ptr %5, align 8, !dbg !4152
  %9 = load i64, ptr %5, align 8, !dbg !4153
  %10 = load i64, ptr %4, align 8, !dbg !4154
  %11 = and i64 %9, %10, !dbg !4155
  %12 = icmp ne i64 %11, 0, !dbg !4156
  %13 = zext i1 %12 to i32, !dbg !4156
  ret i32 %13, !dbg !4157
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !4158 {
  ret i32 0, !dbg !4159
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !4160 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4161, !DIExpression(), !4162)
    #dbg_declare(ptr %3, !4163, !DIExpression(), !4164)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !4165
  %5 = load ptr, ptr %2, align 8, !dbg !4166
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !4167
  store ptr %6, ptr %3, align 8, !dbg !4164
  %7 = load ptr, ptr %3, align 8, !dbg !4168
  %8 = icmp ne ptr %7, null, !dbg !4168
  %9 = xor i1 %8, true, !dbg !4168
  %10 = xor i1 %9, true, !dbg !4168
  %11 = xor i1 %10, true, !dbg !4168
  %12 = zext i1 %11 to i32, !dbg !4168
  %13 = sext i32 %12 to i64, !dbg !4168
  %14 = icmp ne i64 %13, 0, !dbg !4168
  br i1 %14, label %15, label %22, !dbg !4170

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !4171
  %17 = icmp ne ptr %16, null, !dbg !4171
  br i1 %17, label %22, label %18, !dbg !4170

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !4172
  %20 = load ptr, ptr %2, align 8, !dbg !4174
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !4175
  br label %22, !dbg !4176

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !4177
  ret ptr %23, !dbg !4178
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !4179 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4180, !DIExpression(), !4181)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4182, !DIExpression(), !4183)
    #dbg_declare(ptr %5, !4184, !DIExpression(), !4185)
  %6 = load ptr, ptr %3, align 8, !dbg !4186
  %7 = load ptr, ptr %4, align 8, !dbg !4187
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !4188
  %9 = load ptr, ptr %5, align 8, !dbg !4189
  ret ptr %9, !dbg !4190
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !4191 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4194, !DIExpression(), !4195)
  %3 = load ptr, ptr %2, align 8, !dbg !4196
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !4196
  %5 = icmp ne i32 %4, 0, !dbg !4196
  %6 = xor i1 %5, true, !dbg !4196
  %7 = zext i1 %6 to i32, !dbg !4196
  %8 = sext i32 %7 to i64, !dbg !4196
  %9 = icmp ne i64 %8, 0, !dbg !4196
  br i1 %9, label %10, label %12, !dbg !4196

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.33, i32 noundef 16, ptr noundef @.str.34) #9, !dbg !4196
  unreachable, !dbg !4196

11:                                               ; No predecessors!
  br label %13, !dbg !4196

12:                                               ; preds = %1
  br label %13, !dbg !4196

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4196
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !4197
  %16 = load double, ptr %15, align 8, !dbg !4197
  ret double %16, !dbg !4198
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) #0 !dbg !4199 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4200, !DIExpression(), !4201)
    #dbg_declare(ptr %6, !4202, !DIExpression(), !4203)
  %7 = load ptr, ptr %5, align 8, !dbg !4204
  %8 = icmp ne ptr %7, null, !dbg !4204
  %9 = xor i1 %8, true, !dbg !4204
  %10 = xor i1 %9, true, !dbg !4204
  %11 = xor i1 %10, true, !dbg !4204
  %12 = zext i1 %11 to i32, !dbg !4204
  %13 = sext i32 %12 to i64, !dbg !4204
  %14 = icmp ne i64 %13, 0, !dbg !4204
  br i1 %14, label %15, label %16, !dbg !4204

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !dbg !4206
  br label %36, !dbg !4206

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !dbg !4207
  %18 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %17), !dbg !4208
  store i32 %18, ptr %6, align 4, !dbg !4209
  %19 = load ptr, ptr %5, align 8, !dbg !4210
  store ptr %19, ptr %3, align 8
    #dbg_declare(ptr %3, !1290, !DIExpression(), !4211)
  %20 = load ptr, ptr %3, align 8, !dbg !4213
  store ptr %20, ptr %2, align 8
    #dbg_declare(ptr %2, !1297, !DIExpression(), !4214)
  %21 = load ptr, ptr %2, align 8, !dbg !4216
  %22 = load i32, ptr %21, align 8, !dbg !4216
  %23 = icmp slt i32 %22, 0, !dbg !4217
  %24 = zext i1 %23 to i32, !dbg !4217
  %25 = icmp ne i32 %24, 0, !dbg !4213
  br i1 %25, label %26, label %27, !dbg !4213

26:                                               ; preds = %16
  br label %34, !dbg !4218

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !dbg !4219
  %29 = load i32, ptr %28, align 8, !dbg !4220
  %30 = add i32 %29, -1, !dbg !4220
  store i32 %30, ptr %28, align 8, !dbg !4220
  %31 = icmp eq i32 %30, 0, !dbg !4221
  br i1 %31, label %32, label %34, !dbg !4221

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !dbg !4222
  call void @_Py_Dealloc(ptr noundef %33) #8, !dbg !4223
  br label %34, !dbg !4224

34:                                               ; preds = %26, %27, %32
  %35 = load i32, ptr %6, align 4, !dbg !4225
  store i32 %35, ptr %4, align 4, !dbg !4226
  br label %36, !dbg !4226

36:                                               ; preds = %34, %15
  %37 = load i32, ptr %4, align 4, !dbg !4227
  ret i32 %37, !dbg !4227
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !4228 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4229, !DIExpression(), !4230)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4231, !DIExpression(), !4232)
  %5 = load ptr, ptr %3, align 8, !dbg !4233
  %6 = load ptr, ptr %4, align 8, !dbg !4233
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !4233
  %8 = icmp ne i32 %7, 0, !dbg !4233
  br i1 %8, label %15, label %9, !dbg !4234

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !4235
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !4235
  %12 = load ptr, ptr %4, align 8, !dbg !4236
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !4237
  %14 = icmp ne i32 %13, 0, !dbg !4234
  br label %15, !dbg !4234

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !4234
  ret i32 %17, !dbg !4238
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 !dbg !4239 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4240, !DIExpression(), !4241)
    #dbg_declare(ptr %4, !4242, !DIExpression(), !4243)
  %5 = load ptr, ptr %3, align 8, !dbg !4244
  %6 = icmp eq ptr %5, @_Py_TrueStruct, !dbg !4245
  %7 = zext i1 %6 to i32, !dbg !4245
  store i32 %7, ptr %4, align 4, !dbg !4243
  %8 = load i32, ptr %4, align 4, !dbg !4246
  %9 = load ptr, ptr %3, align 8, !dbg !4248
  %10 = icmp eq ptr %9, @_Py_FalseStruct, !dbg !4249
  %11 = zext i1 %10 to i32, !dbg !4249
  %12 = or i32 %8, %11, !dbg !4250
  %13 = load ptr, ptr %3, align 8, !dbg !4251
  %14 = icmp eq ptr %13, @_Py_NoneStruct, !dbg !4252
  %15 = zext i1 %14 to i32, !dbg !4252
  %16 = or i32 %12, %15, !dbg !4253
  %17 = icmp ne i32 %16, 0, !dbg !4253
  br i1 %17, label %18, label %20, !dbg !4253

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !dbg !4254
  store i32 %19, ptr %2, align 4, !dbg !4255
  br label %23, !dbg !4255

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !dbg !4256
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21), !dbg !4257
  store i32 %22, ptr %2, align 4, !dbg !4258
  br label %23, !dbg !4258

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4, !dbg !4259
  ret i32 %24, !dbg !4259
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !4260 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4264, !DIExpression(), !4265)
  %3 = load i64, ptr %2, align 8, !dbg !4266
  %4 = and i64 %3, 9223372036854775807, !dbg !4267
  ret i64 %4, !dbg !4268
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !4269 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4270, !DIExpression(), !4271)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4272, !DIExpression(), !4273)
    #dbg_declare(ptr %6, !4274, !DIExpression(), !4275)
    #dbg_declare(ptr %7, !4276, !DIExpression(), !4277)
    #dbg_declare(ptr %8, !4278, !DIExpression(), !4279)
  %9 = load ptr, ptr %4, align 8, !dbg !4280
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !4280
  %11 = load ptr, ptr %10, align 8, !dbg !4280
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !4280
  %13 = load ptr, ptr %12, align 8, !dbg !4280
  store ptr %13, ptr %8, align 8, !dbg !4281
  %14 = load ptr, ptr %4, align 8, !dbg !4282
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !4283
  store ptr %15, ptr %6, align 8, !dbg !4284
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.35), !dbg !4285
  %17 = icmp ne i32 %16, 0, !dbg !4285
  %18 = xor i1 %17, true, !dbg !4285
  %19 = xor i1 %18, true, !dbg !4285
  %20 = zext i1 %19 to i32, !dbg !4285
  %21 = sext i32 %20 to i64, !dbg !4285
  %22 = icmp ne i64 %21, 0, !dbg !4285
  br i1 %22, label %23, label %24, !dbg !4285

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !4287
  br label %50, !dbg !4287

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !4288
  %26 = load ptr, ptr %6, align 8, !dbg !4289
  %27 = load ptr, ptr %5, align 8, !dbg !4290
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !4288
  store ptr %28, ptr %7, align 8, !dbg !4291
  call void @Py_LeaveRecursiveCall(), !dbg !4292
  %29 = load ptr, ptr %7, align 8, !dbg !4293
  %30 = icmp ne ptr %29, null, !dbg !4293
  %31 = xor i1 %30, true, !dbg !4293
  %32 = xor i1 %31, true, !dbg !4293
  %33 = xor i1 %32, true, !dbg !4293
  %34 = zext i1 %33 to i32, !dbg !4293
  %35 = sext i32 %34 to i64, !dbg !4293
  %36 = icmp ne i64 %35, 0, !dbg !4293
  br i1 %36, label %37, label %48, !dbg !4295

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !4296
  %39 = icmp ne ptr %38, null, !dbg !4296
  %40 = xor i1 %39, true, !dbg !4296
  %41 = xor i1 %40, true, !dbg !4296
  %42 = xor i1 %41, true, !dbg !4296
  %43 = zext i1 %42 to i32, !dbg !4296
  %44 = sext i32 %43 to i64, !dbg !4296
  %45 = icmp ne i64 %44, 0, !dbg !4296
  br i1 %45, label %46, label %48, !dbg !4295

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !4297
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.36), !dbg !4299
  br label %48, !dbg !4300

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !4301
  store ptr %49, ptr %3, align 8, !dbg !4302
  br label %50, !dbg !4302

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !4303
  ret ptr %51, !dbg !4303
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !4304 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4307, !DIExpression(), !4308)
    #dbg_declare(ptr %4, !4309, !DIExpression(), !4310)
  %7 = load ptr, ptr %3, align 8, !dbg !4311
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !4311
  store ptr %8, ptr %4, align 8, !dbg !4310
  %9 = load ptr, ptr %4, align 8, !dbg !4312
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !4314
  %11 = icmp ne i32 %10, 0, !dbg !4314
  br i1 %11, label %13, label %12, !dbg !4315

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !4316
  br label %42, !dbg !4316

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !4318
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !4318
  %16 = icmp ne i32 %15, 0, !dbg !4318
  %17 = xor i1 %16, true, !dbg !4318
  %18 = zext i1 %17 to i32, !dbg !4318
  %19 = sext i32 %18 to i64, !dbg !4318
  %20 = icmp ne i64 %19, 0, !dbg !4318
  br i1 %20, label %21, label %23, !dbg !4318

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.37, i32 noundef 3225, ptr noundef @.str.38) #9, !dbg !4318
  unreachable, !dbg !4318

22:                                               ; No predecessors!
  br label %24, !dbg !4318

23:                                               ; preds = %13
  br label %24, !dbg !4318

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !4319, !DIExpression(), !4320)
  %25 = load ptr, ptr %4, align 8, !dbg !4321
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !4322
  %27 = load i64, ptr %26, align 8, !dbg !4322
  store i64 %27, ptr %5, align 8, !dbg !4320
  %28 = load i64, ptr %5, align 8, !dbg !4323
  %29 = icmp sgt i64 %28, 0, !dbg !4323
  %30 = xor i1 %29, true, !dbg !4323
  %31 = zext i1 %30 to i32, !dbg !4323
  %32 = sext i32 %31 to i64, !dbg !4323
  %33 = icmp ne i64 %32, 0, !dbg !4323
  br i1 %33, label %34, label %36, !dbg !4323

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.37, i32 noundef 3227, ptr noundef @.str.39) #9, !dbg !4323
  unreachable, !dbg !4323

35:                                               ; No predecessors!
  br label %37, !dbg !4323

36:                                               ; preds = %24
  br label %37, !dbg !4323

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !4324, !DIExpression(), !4325)
  %38 = load ptr, ptr %3, align 8, !dbg !4326
  %39 = load i64, ptr %5, align 8, !dbg !4326
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !4326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !4326
  %41 = load ptr, ptr %6, align 8, !dbg !4327
  store ptr %41, ptr %2, align 8, !dbg !4328
  br label %42, !dbg !4328

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !4329
  ret ptr %43, !dbg !4329
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4330 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4331, !DIExpression(), !4332)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4333, !DIExpression(), !4334)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4335, !DIExpression(), !4336)
    #dbg_declare(ptr %8, !4337, !DIExpression(), !4338)
    #dbg_declare(ptr %9, !4339, !DIExpression(), !4340)
  %10 = load ptr, ptr %5, align 8, !dbg !4341
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !4341
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !4342
  %13 = load ptr, ptr %12, align 8, !dbg !4342
  store ptr %13, ptr %9, align 8, !dbg !4340
  %14 = load ptr, ptr %9, align 8, !dbg !4343
  %15 = icmp ne ptr %14, null, !dbg !4343
  %16 = xor i1 %15, true, !dbg !4343
  %17 = xor i1 %16, true, !dbg !4343
  %18 = xor i1 %17, true, !dbg !4343
  %19 = zext i1 %18 to i32, !dbg !4343
  %20 = sext i32 %19 to i64, !dbg !4343
  %21 = icmp ne i64 %20, 0, !dbg !4343
  br i1 %21, label %22, label %27, !dbg !4343

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !4345
  %24 = load ptr, ptr %6, align 8, !dbg !4346
  %25 = load ptr, ptr %7, align 8, !dbg !4347
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !4348
  store ptr %26, ptr %4, align 8, !dbg !4349
  br label %63, !dbg !4349

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.35), !dbg !4350
  %29 = icmp ne i32 %28, 0, !dbg !4350
  %30 = xor i1 %29, true, !dbg !4350
  %31 = xor i1 %30, true, !dbg !4350
  %32 = zext i1 %31 to i32, !dbg !4350
  %33 = sext i32 %32 to i64, !dbg !4350
  %34 = icmp ne i64 %33, 0, !dbg !4350
  br i1 %34, label %35, label %36, !dbg !4350

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !4352
  br label %63, !dbg !4352

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !4353
  %38 = load ptr, ptr %5, align 8, !dbg !4354
  %39 = load ptr, ptr %6, align 8, !dbg !4355
  %40 = load ptr, ptr %7, align 8, !dbg !4356
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !4357
  store ptr %41, ptr %8, align 8, !dbg !4358
  call void @Py_LeaveRecursiveCall(), !dbg !4359
  %42 = load ptr, ptr %8, align 8, !dbg !4360
  %43 = icmp ne ptr %42, null, !dbg !4360
  %44 = xor i1 %43, true, !dbg !4360
  %45 = xor i1 %44, true, !dbg !4360
  %46 = xor i1 %45, true, !dbg !4360
  %47 = zext i1 %46 to i32, !dbg !4360
  %48 = sext i32 %47 to i64, !dbg !4360
  %49 = icmp ne i64 %48, 0, !dbg !4360
  br i1 %49, label %50, label %61, !dbg !4362

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !4363
  %52 = icmp ne ptr %51, null, !dbg !4363
  %53 = xor i1 %52, true, !dbg !4363
  %54 = xor i1 %53, true, !dbg !4363
  %55 = xor i1 %54, true, !dbg !4363
  %56 = zext i1 %55 to i32, !dbg !4363
  %57 = sext i32 %56 to i64, !dbg !4363
  %58 = icmp ne i64 %57, 0, !dbg !4363
  br i1 %58, label %59, label %61, !dbg !4362

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !4364
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.36), !dbg !4366
  br label %61, !dbg !4367

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !4368
  store ptr %62, ptr %4, align 8, !dbg !4369
  br label %63, !dbg !4369

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !4370
  ret ptr %64, !dbg !4370
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !4371 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4372, !DIExpression(), !4373)
  %3 = load ptr, ptr %2, align 8, !dbg !4374
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !4374
  %5 = load ptr, ptr %4, align 8, !dbg !4374
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !4374
  %7 = load i32, ptr %6, align 8, !dbg !4374
  %8 = and i32 %7, 32, !dbg !4375
  %9 = icmp ne i32 %8, 0, !dbg !4375
  br i1 %9, label %10, label %11, !dbg !4376

10:                                               ; preds = %1
  br label %15, !dbg !4376

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !4377
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !4378
  %14 = load ptr, ptr %13, align 8, !dbg !4378
  br label %15, !dbg !4376

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !4376
  ret ptr %16, !dbg !4379
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyList_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !4380 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4381, !DIExpression(), !4382)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !4383, !DIExpression(), !4384)
    #dbg_declare(ptr %8, !4385, !DIExpression(), !4386)
  %10 = load ptr, ptr %6, align 8, !dbg !4387
  store ptr %10, ptr %8, align 8, !dbg !4386
    #dbg_declare(ptr %9, !4388, !DIExpression(), !4389)
  %11 = load ptr, ptr %6, align 8, !dbg !4390
  %12 = call i64 @Py_SIZE(ptr noundef %11), !dbg !4390
  store i64 %12, ptr %9, align 8, !dbg !4389
  %13 = load ptr, ptr %8, align 8, !dbg !4391
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 2, !dbg !4391
  %15 = load i64, ptr %14, align 8, !dbg !4391
  %16 = load i64, ptr %9, align 8, !dbg !4391
  %17 = icmp sgt i64 %15, %16, !dbg !4391
  %18 = xor i1 %17, true, !dbg !4391
  %19 = xor i1 %18, true, !dbg !4391
  %20 = zext i1 %19 to i32, !dbg !4391
  %21 = sext i32 %20 to i64, !dbg !4391
  %22 = load i64, ptr %9, align 8, !dbg !4393
  %23 = load ptr, ptr %8, align 8, !dbg !4393
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 2, !dbg !4393
  %25 = load i64, ptr %24, align 8, !dbg !4393
  %26 = ashr i64 %25, 1, !dbg !4393
  %27 = icmp sgt i64 %22, %26, !dbg !4393
  %28 = xor i1 %27, true, !dbg !4393
  %29 = xor i1 %28, true, !dbg !4393
  %30 = zext i1 %29 to i32, !dbg !4393
  %31 = sext i32 %30 to i64, !dbg !4393
  %32 = and i64 %21, %31, !dbg !4394
  %33 = icmp ne i64 %32, 0, !dbg !4394
  br i1 %33, label %34, label %56, !dbg !4394

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !dbg !4395
  store ptr %35, ptr %3, align 8
    #dbg_declare(ptr %3, !1395, !DIExpression(), !4397)
    #dbg_declare(ptr %4, !1399, !DIExpression(), !4399)
  %36 = load ptr, ptr %3, align 8, !dbg !4400
  %37 = load i32, ptr %36, align 8, !dbg !4401
  store i32 %37, ptr %4, align 4, !dbg !4399
  %38 = load i32, ptr %4, align 4, !dbg !4402
  %39 = zext i32 %38 to i64, !dbg !4402
  %40 = icmp uge i64 %39, 3221225472, !dbg !4403
  br i1 %40, label %41, label %42, !dbg !4403

41:                                               ; preds = %34
  br label %46, !dbg !4404

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4, !dbg !4405
  %44 = add i32 %43, 1, !dbg !4406
  %45 = load ptr, ptr %3, align 8, !dbg !4407
  store i32 %44, ptr %45, align 8, !dbg !4408
  br label %46, !dbg !4409

46:                                               ; preds = %41, %42
  %47 = load ptr, ptr %7, align 8, !dbg !4410
  %48 = load ptr, ptr %8, align 8, !dbg !4411
  %49 = getelementptr inbounds nuw %struct.PyListObject, ptr %48, i32 0, i32 1, !dbg !4412
  %50 = load ptr, ptr %49, align 8, !dbg !4412
  %51 = load i64, ptr %9, align 8, !dbg !4413
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51, !dbg !4411
  store ptr %47, ptr %52, align 8, !dbg !4414
  %53 = load ptr, ptr %6, align 8, !dbg !4415
  %54 = load i64, ptr %9, align 8, !dbg !4415
  %55 = add nsw i64 %54, 1, !dbg !4415
  call void @Py_SET_SIZE(ptr noundef %53, i64 noundef %55), !dbg !4415
  store i32 0, ptr %5, align 4, !dbg !4416
  br label %60, !dbg !4416

56:                                               ; preds = %2
  %57 = load ptr, ptr %6, align 8, !dbg !4417
  %58 = load ptr, ptr %7, align 8, !dbg !4418
  %59 = call i32 @PyList_Append(ptr noundef %57, ptr noundef %58), !dbg !4419
  store i32 %59, ptr %5, align 4, !dbg !4420
  br label %60, !dbg !4420

60:                                               ; preds = %56, %46
  %61 = load i32, ptr %5, align 4, !dbg !4421
  ret i32 %61, !dbg !4421
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethod1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4422 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4423, !DIExpression(), !4424)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4425, !DIExpression(), !4426)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4427, !DIExpression(), !4428)
    #dbg_declare(ptr %7, !4429, !DIExpression(), !4430)
  %8 = load ptr, ptr %4, align 8, !dbg !4431
  store ptr %8, ptr %7, align 8, !dbg !4432
  %9 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4432
  %10 = load ptr, ptr %6, align 8, !dbg !4433
  store ptr %10, ptr %9, align 8, !dbg !4432
  %11 = load ptr, ptr %5, align 8, !dbg !4434
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0, !dbg !4435
  %13 = call ptr @PyObject_VectorcallMethod(ptr noundef %11, ptr noundef %12, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4436
  ret ptr %13, !dbg !4437
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !4438 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4439, !DIExpression(), !4440)
  %3 = load ptr, ptr %2, align 8, !dbg !4441
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4441
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !4441
  %6 = xor i1 %5, true, !dbg !4441
  %7 = zext i1 %6 to i32, !dbg !4441
  %8 = sext i32 %7 to i64, !dbg !4441
  %9 = icmp ne i64 %8, 0, !dbg !4441
  br i1 %9, label %10, label %12, !dbg !4441

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.40, i32 noundef 284, ptr noundef @.str.41) #9, !dbg !4441
  unreachable, !dbg !4441

11:                                               ; No predecessors!
  br label %13, !dbg !4441

12:                                               ; preds = %1
  br label %13, !dbg !4441

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4442
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !4442
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !4442
  %17 = xor i1 %16, true, !dbg !4442
  %18 = zext i1 %17 to i32, !dbg !4442
  %19 = sext i32 %18 to i64, !dbg !4442
  %20 = icmp ne i64 %19, 0, !dbg !4442
  br i1 %20, label %21, label %23, !dbg !4442

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.40, i32 noundef 285, ptr noundef @.str.42) #9, !dbg !4442
  unreachable, !dbg !4442

22:                                               ; No predecessors!
  br label %24, !dbg !4442

23:                                               ; preds = %13
  br label %24, !dbg !4442

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !4443
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !4444
  %27 = load i64, ptr %26, align 8, !dbg !4444
  ret i64 %27, !dbg !4445
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #0 !dbg !4446 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4449, !DIExpression(), !4450)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4451, !DIExpression(), !4452)
  %5 = load ptr, ptr %3, align 8, !dbg !4453
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !4453
  %7 = icmp ne ptr %6, @PyLong_Type, !dbg !4453
  %8 = xor i1 %7, true, !dbg !4453
  %9 = zext i1 %8 to i32, !dbg !4453
  %10 = sext i32 %9 to i64, !dbg !4453
  %11 = icmp ne i64 %10, 0, !dbg !4453
  br i1 %11, label %12, label %14, !dbg !4453

12:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.40, i32 noundef 308, ptr noundef @.str.43) #9, !dbg !4453
  unreachable, !dbg !4453

13:                                               ; No predecessors!
  br label %15, !dbg !4453

14:                                               ; preds = %2
  br label %15, !dbg !4453

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !dbg !4454
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !4454
  %18 = icmp ne ptr %17, @PyBool_Type, !dbg !4454
  %19 = xor i1 %18, true, !dbg !4454
  %20 = zext i1 %19 to i32, !dbg !4454
  %21 = sext i32 %20 to i64, !dbg !4454
  %22 = icmp ne i64 %21, 0, !dbg !4454
  br i1 %22, label %23, label %25, !dbg !4454

23:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.40, i32 noundef 309, ptr noundef @.str.44) #9, !dbg !4454
  unreachable, !dbg !4454

24:                                               ; No predecessors!
  br label %26, !dbg !4454

25:                                               ; preds = %15
  br label %26, !dbg !4454

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %4, align 8, !dbg !4455
  %28 = load ptr, ptr %3, align 8, !dbg !4456
  %29 = getelementptr inbounds nuw %struct.PyVarObject, ptr %28, i32 0, i32 1, !dbg !4457
  store i64 %27, ptr %29, align 8, !dbg !4458
  ret void, !dbg !4459
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) #0 !dbg !4460 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4461, !DIExpression(), !4462)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4463, !DIExpression(), !4464)
    #dbg_declare(ptr %5, !4465, !DIExpression(), !4466)
  store ptr null, ptr %5, align 8, !dbg !4467
  %6 = getelementptr inbounds ptr, ptr %5, i64 1, !dbg !4467
  %7 = load ptr, ptr %4, align 8, !dbg !4468
  store ptr %7, ptr %6, align 8, !dbg !4467
  %8 = load ptr, ptr %3, align 8, !dbg !4469
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0, !dbg !4469
  %10 = getelementptr inbounds ptr, ptr %9, i64 1, !dbg !4469
  %11 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %8, ptr noundef %10, i64 noundef -9223372036854775807, ptr noundef null), !dbg !4469
  ret ptr %11, !dbg !4470
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call2Args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4471 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4472, !DIExpression(), !4473)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4474, !DIExpression(), !4475)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4476, !DIExpression(), !4477)
    #dbg_declare(ptr %7, !4478, !DIExpression(), !4480)
  store ptr null, ptr %7, align 8, !dbg !4481
  %8 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4481
  %9 = load ptr, ptr %5, align 8, !dbg !4482
  store ptr %9, ptr %8, align 8, !dbg !4481
  %10 = getelementptr inbounds ptr, ptr %7, i64 2, !dbg !4481
  %11 = load ptr, ptr %6, align 8, !dbg !4483
  store ptr %11, ptr %10, align 8, !dbg !4481
  %12 = load ptr, ptr %4, align 8, !dbg !4484
  %13 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0, !dbg !4484
  %14 = getelementptr inbounds ptr, ptr %13, i64 1, !dbg !4484
  %15 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %12, ptr noundef %14, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4484
  ret ptr %15, !dbg !4485
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !4486 {
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
    #dbg_declare(ptr %7, !4487, !DIExpression(), !4488)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4489, !DIExpression(), !4490)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4491, !DIExpression(), !4492)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !4493, !DIExpression(), !4494)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !4495, !DIExpression(), !4496)
  %21 = load i32, ptr %10, align 4, !dbg !4497
  %22 = load i32, ptr %11, align 4, !dbg !4498
    #dbg_declare(ptr %12, !4499, !DIExpression(), !4500)
  %23 = load i64, ptr %9, align 8, !dbg !4501
  store i64 %23, ptr %12, align 8, !dbg !4500
    #dbg_declare(ptr %13, !4502, !DIExpression(), !4503)
    #dbg_declare(ptr %14, !4504, !DIExpression(), !4506)
  %24 = load i64, ptr %9, align 8, !dbg !4507
  store i64 %24, ptr %14, align 8, !dbg !4506
    #dbg_declare(ptr %15, !4508, !DIExpression(), !4509)
  %25 = load ptr, ptr %7, align 8, !dbg !4510
  %26 = getelementptr inbounds nuw %struct._longobject, ptr %25, i32 0, i32 1, !dbg !4510
  %27 = getelementptr inbounds nuw %struct._PyLongValue, ptr %26, i32 0, i32 0, !dbg !4510
  %28 = load i64, ptr %27, align 8, !dbg !4510
  %29 = and i64 %28, 3, !dbg !4510
  %30 = and i64 %29, 1, !dbg !4510
  %31 = icmp ne i64 %30, 0, !dbg !4510
  %32 = xor i1 %31, true, !dbg !4510
  %33 = xor i1 %32, true, !dbg !4510
  %34 = zext i1 %33 to i32, !dbg !4510
  %35 = sext i32 %34 to i64, !dbg !4510
  %36 = icmp ne i64 %35, 0, !dbg !4510
  br i1 %36, label %37, label %40, !dbg !4510

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !dbg !4512
  %39 = call ptr @__Pyx_NewRef(ptr noundef %38), !dbg !4514
  store ptr %39, ptr %6, align 8, !dbg !4515
  br label %116, !dbg !4515

40:                                               ; preds = %5
    #dbg_declare(ptr %16, !4516, !DIExpression(), !4518)
  %41 = load ptr, ptr %7, align 8, !dbg !4519
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !4519
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0, !dbg !4519
  %44 = load i64, ptr %43, align 8, !dbg !4519
  %45 = and i64 %44, 3, !dbg !4519
  %46 = icmp eq i64 %45, 0, !dbg !4519
  %47 = zext i1 %46 to i32, !dbg !4519
  store i32 %47, ptr %16, align 4, !dbg !4518
    #dbg_declare(ptr %17, !4520, !DIExpression(), !4521)
  %48 = load ptr, ptr %7, align 8, !dbg !4522
  %49 = getelementptr inbounds nuw %struct._longobject, ptr %48, i32 0, i32 1, !dbg !4522
  %50 = getelementptr inbounds nuw %struct._PyLongValue, ptr %49, i32 0, i32 1, !dbg !4522
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0, !dbg !4522
  store ptr %51, ptr %17, align 8, !dbg !4521
    #dbg_declare(ptr %18, !4523, !DIExpression(), !4525)
  %52 = load ptr, ptr %7, align 8, !dbg !4526
  %53 = getelementptr inbounds nuw %struct._longobject, ptr %52, i32 0, i32 1, !dbg !4526
  %54 = getelementptr inbounds nuw %struct._PyLongValue, ptr %53, i32 0, i32 0, !dbg !4526
  %55 = load i64, ptr %54, align 8, !dbg !4526
  %56 = lshr i64 %55, 3, !dbg !4526
  store i64 %56, ptr %18, align 8, !dbg !4525
  %57 = load i64, ptr %18, align 8, !dbg !4527
  %58 = icmp eq i64 %57, 1, !dbg !4527
  %59 = xor i1 %58, true, !dbg !4527
  %60 = xor i1 %59, true, !dbg !4527
  %61 = zext i1 %60 to i32, !dbg !4527
  %62 = sext i32 %61 to i64, !dbg !4527
  %63 = icmp ne i64 %62, 0, !dbg !4527
  br i1 %63, label %64, label %75, !dbg !4527

64:                                               ; preds = %40
  %65 = load ptr, ptr %17, align 8, !dbg !4529
  %66 = getelementptr inbounds i32, ptr %65, i64 0, !dbg !4529
  %67 = load i32, ptr %66, align 4, !dbg !4529
  %68 = zext i32 %67 to i64, !dbg !4531
  store i64 %68, ptr %13, align 8, !dbg !4532
  %69 = load i32, ptr %16, align 4, !dbg !4533
  %70 = icmp ne i32 %69, 0, !dbg !4533
  br i1 %70, label %74, label %71, !dbg !4535

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8, !dbg !4536
  %73 = mul nsw i64 %72, -1, !dbg !4536
  store i64 %73, ptr %13, align 8, !dbg !4536
  br label %74, !dbg !4537

74:                                               ; preds = %71, %64
  br label %103, !dbg !4538

75:                                               ; preds = %40
  %76 = load i64, ptr %18, align 8, !dbg !4539
  switch i64 %76, label %96 [
    i64 2, label %77
    i64 3, label %94
    i64 4, label %95
  ], !dbg !4541

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8, !dbg !4542
  %79 = getelementptr inbounds i32, ptr %78, i64 1, !dbg !4542
  %80 = load i32, ptr %79, align 4, !dbg !4542
  %81 = zext i32 %80 to i64, !dbg !4546
  %82 = shl i64 %81, 30, !dbg !4547
  %83 = load ptr, ptr %17, align 8, !dbg !4548
  %84 = getelementptr inbounds i32, ptr %83, i64 0, !dbg !4548
  %85 = load i32, ptr %84, align 4, !dbg !4548
  %86 = zext i32 %85 to i64, !dbg !4549
  %87 = or i64 %82, %86, !dbg !4550
  store i64 %87, ptr %13, align 8, !dbg !4551
  %88 = load i32, ptr %16, align 4, !dbg !4552
  %89 = icmp ne i32 %88, 0, !dbg !4552
  br i1 %89, label %93, label %90, !dbg !4554

90:                                               ; preds = %77
  %91 = load i64, ptr %13, align 8, !dbg !4555
  %92 = mul nsw i64 %91, -1, !dbg !4555
  store i64 %92, ptr %13, align 8, !dbg !4555
  br label %93, !dbg !4556

93:                                               ; preds = %90, %77
  br label %104, !dbg !4557

94:                                               ; preds = %75
  br label %96, !dbg !4558

95:                                               ; preds = %75
  br label %96, !dbg !4559

96:                                               ; preds = %75, %95, %94
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !4560
  %98 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %97, i32 0, i32 0, !dbg !4561
  %99 = load ptr, ptr %98, align 8, !dbg !4561
  %100 = load ptr, ptr %7, align 8, !dbg !4562
  %101 = load ptr, ptr %8, align 8, !dbg !4563
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101), !dbg !4564
  store ptr %102, ptr %6, align 8, !dbg !4565
  br label %116, !dbg !4565

103:                                              ; preds = %74
  br label %104, !dbg !4527

104:                                              ; preds = %103, %93
    #dbg_label(!4566, !4567)
    #dbg_declare(ptr %19, !4568, !DIExpression(), !4570)
  %105 = load i64, ptr %13, align 8, !dbg !4571
  %106 = load i64, ptr %12, align 8, !dbg !4572
  %107 = add nsw i64 %105, %106, !dbg !4573
  store i64 %107, ptr %19, align 8, !dbg !4574
  %108 = load i64, ptr %19, align 8, !dbg !4575
  %109 = call ptr @PyLong_FromLong(i64 noundef %108), !dbg !4576
  store ptr %109, ptr %6, align 8, !dbg !4577
  br label %116, !dbg !4577

110:                                              ; No predecessors!
    #dbg_label(!4578, !4579)
    #dbg_declare(ptr %20, !4580, !DIExpression(), !4582)
  %111 = load i64, ptr %15, align 8, !dbg !4583
  %112 = load i64, ptr %14, align 8, !dbg !4584
  %113 = add nsw i64 %111, %112, !dbg !4585
  store i64 %113, ptr %20, align 8, !dbg !4586
  %114 = load i64, ptr %20, align 8, !dbg !4587
  %115 = call ptr @PyLong_FromLongLong(i64 noundef %114), !dbg !4588
  store ptr %115, ptr %6, align 8, !dbg !4589
  br label %116, !dbg !4589

116:                                              ; preds = %110, %104, %96, %37
  %117 = load ptr, ptr %6, align 8, !dbg !4590
  ret ptr %117, !dbg !4590
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !4591 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4594, !DIExpression(), !4595)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4596, !DIExpression(), !4597)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4598, !DIExpression(), !4599)
  %10 = load i32, ptr %6, align 4, !dbg !4600
    #dbg_declare(ptr %7, !4601, !DIExpression(), !4602)
  %11 = load i64, ptr %5, align 8, !dbg !4603
  store i64 %11, ptr %7, align 8, !dbg !4602
    #dbg_declare(ptr %8, !4604, !DIExpression(), !4605)
  %12 = load ptr, ptr %4, align 8, !dbg !4606
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !4606
  store double %13, ptr %8, align 8, !dbg !4605
    #dbg_declare(ptr %9, !4607, !DIExpression(), !4608)
  %14 = load double, ptr %8, align 8, !dbg !4609
  %15 = load i64, ptr %7, align 8, !dbg !4610
  %16 = sitofp i64 %15 to double, !dbg !4611
  %17 = fadd double %14, %16, !dbg !4612
  store double %17, ptr %9, align 8, !dbg !4613
  %18 = load double, ptr %9, align 8, !dbg !4614
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !4615
  ret ptr %19, !dbg !4616
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !4617 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4618, !DIExpression(), !4619)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4620, !DIExpression(), !4621)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4622, !DIExpression(), !4623)
  %7 = load i32, ptr %6, align 4, !dbg !4624
  %8 = icmp ne i32 %7, 0, !dbg !4624
  %9 = zext i1 %8 to i64, !dbg !4624
  %10 = select i1 %8, ptr @PyNumber_InPlaceAdd, ptr @PyNumber_Add, !dbg !4624
  %11 = load ptr, ptr %4, align 8, !dbg !4625
  %12 = load ptr, ptr %5, align 8, !dbg !4626
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !4627
  ret ptr %13, !dbg !4628
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !4629 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4630, !DIExpression(), !4631)
  %3 = load ptr, ptr %2, align 8, !dbg !4632
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4632
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !4632
  ret i32 %5, !dbg !4633
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4634 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4635, !DIExpression(), !4636)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4637, !DIExpression(), !4638)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4639, !DIExpression(), !4640)
  %8 = load ptr, ptr %6, align 8, !dbg !4641
  %9 = icmp ne ptr %8, null, !dbg !4641
  br i1 %9, label %10, label %15, !dbg !4641

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !4643
  %12 = load ptr, ptr %6, align 8, !dbg !4645
  %13 = load ptr, ptr %7, align 8, !dbg !4646
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !4647
  store i32 %14, ptr %4, align 4, !dbg !4648
  br label %19, !dbg !4648

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !4649
  %17 = load ptr, ptr %7, align 8, !dbg !4651
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !4652
  store i32 %18, ptr %4, align 4, !dbg !4653
  br label %19, !dbg !4653

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !4654
  ret i32 %20, !dbg !4654
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !4655 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4656, !DIExpression(), !4657)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4658, !DIExpression(), !4659)
    #dbg_declare(ptr %6, !4660, !DIExpression(), !4661)
    #dbg_declare(ptr %7, !4662, !DIExpression(), !4663)
  %9 = load ptr, ptr %4, align 8, !dbg !4664
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !4664
  %11 = icmp ne i32 %10, 0, !dbg !4664
  br i1 %11, label %12, label %16, !dbg !4664

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !4664
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !4664
  %15 = icmp ne i32 %14, 0, !dbg !4664
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !4665
  %18 = xor i1 %17, true, !dbg !4664
  %19 = zext i1 %18 to i32, !dbg !4664
  %20 = sext i32 %19 to i64, !dbg !4664
  %21 = icmp ne i64 %20, 0, !dbg !4664
  br i1 %21, label %22, label %24, !dbg !4664

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.37, i32 noundef 4942, ptr noundef @.str.48) #9, !dbg !4664
  unreachable, !dbg !4664

23:                                               ; No predecessors!
  br label %25, !dbg !4664

24:                                               ; preds = %16
  br label %25, !dbg !4664

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !4666
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !4666
  store i64 %27, ptr %7, align 8, !dbg !4667
  store i64 0, ptr %6, align 8, !dbg !4668
  br label %28, !dbg !4670

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !4671
  %30 = load i64, ptr %7, align 8, !dbg !4673
  %31 = icmp slt i64 %29, %30, !dbg !4674
  br i1 %31, label %32, label %57, !dbg !4675

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !4676
  %34 = load ptr, ptr %5, align 8, !dbg !4679
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !4679
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !4679
  %37 = icmp ne i32 %36, 0, !dbg !4679
  %38 = xor i1 %37, true, !dbg !4679
  %39 = zext i1 %38 to i32, !dbg !4679
  %40 = sext i32 %39 to i64, !dbg !4679
  %41 = icmp ne i64 %40, 0, !dbg !4679
  br i1 %41, label %42, label %44, !dbg !4679

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.37, i32 noundef 4945, ptr noundef @.str.49) #9, !dbg !4679
  unreachable, !dbg !4679

43:                                               ; No predecessors!
  unreachable, !dbg !4679

44:                                               ; preds = %32
  br label %45, !dbg !4679

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !4679
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !4679
  %48 = load i64, ptr %6, align 8, !dbg !4679
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !4679
  %50 = load ptr, ptr %49, align 8, !dbg !4679
  %51 = icmp eq ptr %33, %50, !dbg !4680
  br i1 %51, label %52, label %53, !dbg !4680

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !4681
  br label %107, !dbg !4681

53:                                               ; preds = %45
  br label %54, !dbg !4682

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !4683
  %56 = add nsw i64 %55, 1, !dbg !4683
  store i64 %56, ptr %6, align 8, !dbg !4683
  br label %28, !dbg !4684, !llvm.loop !4685

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !4687
  br label %58, !dbg !4689

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !4690
  %60 = load i64, ptr %7, align 8, !dbg !4692
  %61 = icmp slt i64 %59, %60, !dbg !4693
  br i1 %61, label %62, label %106, !dbg !4694

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !4695, !DIExpression(), !4697)
  %63 = load ptr, ptr %5, align 8, !dbg !4698
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !4698
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !4698
  %66 = icmp ne i32 %65, 0, !dbg !4698
  %67 = xor i1 %66, true, !dbg !4698
  %68 = zext i1 %67 to i32, !dbg !4698
  %69 = sext i32 %68 to i64, !dbg !4698
  %70 = icmp ne i64 %69, 0, !dbg !4698
  br i1 %70, label %71, label %73, !dbg !4698

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.37, i32 noundef 4948, ptr noundef @.str.49) #9, !dbg !4698
  unreachable, !dbg !4698

72:                                               ; No predecessors!
  unreachable, !dbg !4698

73:                                               ; preds = %62
  br label %74, !dbg !4698

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !4698
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !4698
  %77 = load i64, ptr %6, align 8, !dbg !4698
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !4698
  %79 = load ptr, ptr %78, align 8, !dbg !4698
  store ptr %79, ptr %8, align 8, !dbg !4697
  %80 = load ptr, ptr %8, align 8, !dbg !4699
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !4699
  %82 = icmp ne i32 %81, 0, !dbg !4699
  br i1 %82, label %83, label %87, !dbg !4699

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !4699
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !4699
  %86 = icmp ne i32 %85, 0, !dbg !4699
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !4701
  %89 = xor i1 %88, true, !dbg !4699
  %90 = xor i1 %89, true, !dbg !4699
  %91 = zext i1 %90 to i32, !dbg !4699
  %92 = sext i32 %91 to i64, !dbg !4699
  %93 = icmp ne i64 %92, 0, !dbg !4699
  br i1 %93, label %94, label %101, !dbg !4699

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !4702
  %96 = load ptr, ptr %8, align 8, !dbg !4705
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !4706
  %98 = icmp ne i32 %97, 0, !dbg !4706
  br i1 %98, label %99, label %100, !dbg !4706

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !4707
  br label %107, !dbg !4707

100:                                              ; preds = %94
  br label %102, !dbg !4708

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !4709

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !4710
  %105 = add nsw i64 %104, 1, !dbg !4710
  store i64 %105, ptr %6, align 8, !dbg !4710
  br label %58, !dbg !4711, !llvm.loop !4712

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !4714
  br label %107, !dbg !4714

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !4715
  ret i32 %108, !dbg !4715
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4716 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4719, !DIExpression(), !4720)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4721, !DIExpression(), !4722)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4723, !DIExpression(), !4724)
    #dbg_declare(ptr %8, !4725, !DIExpression(), !4726)
  %12 = load ptr, ptr %5, align 8, !dbg !4727
  %13 = load ptr, ptr %6, align 8, !dbg !4729
  %14 = icmp eq ptr %12, %13, !dbg !4730
  br i1 %14, label %19, label %15, !dbg !4731

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !4732
  %17 = load ptr, ptr %7, align 8, !dbg !4733
  %18 = icmp eq ptr %16, %17, !dbg !4734
  br i1 %18, label %19, label %20, !dbg !4731

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !4735
  br label %82, !dbg !4735

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !4736
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !4737
  %23 = load ptr, ptr %22, align 8, !dbg !4737
  store ptr %23, ptr %8, align 8, !dbg !4738
  %24 = load ptr, ptr %8, align 8, !dbg !4739
  %25 = icmp ne ptr %24, null, !dbg !4739
  %26 = xor i1 %25, true, !dbg !4739
  %27 = xor i1 %26, true, !dbg !4739
  %28 = zext i1 %27 to i32, !dbg !4739
  %29 = sext i32 %28 to i64, !dbg !4739
  %30 = icmp ne i64 %29, 0, !dbg !4739
  br i1 %30, label %31, label %69, !dbg !4739

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !4741, !DIExpression(), !4743)
    #dbg_declare(ptr %10, !4744, !DIExpression(), !4745)
  %32 = load ptr, ptr %8, align 8, !dbg !4746
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !4746
  store i64 %33, ptr %10, align 8, !dbg !4747
  store i64 0, ptr %9, align 8, !dbg !4748
  br label %34, !dbg !4750

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !4751
  %36 = load i64, ptr %10, align 8, !dbg !4753
  %37 = icmp slt i64 %35, %36, !dbg !4754
  br i1 %37, label %38, label %68, !dbg !4755

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !4756, !DIExpression(), !4758)
  %39 = load ptr, ptr %8, align 8, !dbg !4759
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !4759
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !4759
  %42 = icmp ne i32 %41, 0, !dbg !4759
  %43 = xor i1 %42, true, !dbg !4759
  %44 = zext i1 %43 to i32, !dbg !4759
  %45 = sext i32 %44 to i64, !dbg !4759
  %46 = icmp ne i64 %45, 0, !dbg !4759
  br i1 %46, label %47, label %49, !dbg !4759

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.37, i32 noundef 4925, ptr noundef @.str.45) #9, !dbg !4759
  unreachable, !dbg !4759

48:                                               ; No predecessors!
  unreachable, !dbg !4759

49:                                               ; preds = %38
  br label %50, !dbg !4759

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !4759
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !4759
  %53 = load i64, ptr %9, align 8, !dbg !4759
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !4759
  %55 = load ptr, ptr %54, align 8, !dbg !4759
  store ptr %55, ptr %11, align 8, !dbg !4758
  %56 = load ptr, ptr %11, align 8, !dbg !4760
  %57 = load ptr, ptr %6, align 8, !dbg !4762
  %58 = icmp eq ptr %56, %57, !dbg !4763
  br i1 %58, label %63, label %59, !dbg !4764

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !4765
  %61 = load ptr, ptr %7, align 8, !dbg !4766
  %62 = icmp eq ptr %60, %61, !dbg !4767
  br i1 %62, label %63, label %64, !dbg !4764

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !4768
  br label %82, !dbg !4768

64:                                               ; preds = %59
  br label %65, !dbg !4769

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !4770
  %67 = add nsw i64 %66, 1, !dbg !4770
  store i64 %67, ptr %9, align 8, !dbg !4770
  br label %34, !dbg !4771, !llvm.loop !4772

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !4774
  br label %82, !dbg !4774

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !4775
  %71 = load ptr, ptr %6, align 8, !dbg !4776
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !4777
  %73 = icmp ne i32 %72, 0, !dbg !4777
  br i1 %73, label %79, label %74, !dbg !4778

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !4779
  %76 = load ptr, ptr %7, align 8, !dbg !4780
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !4781
  %78 = icmp ne i32 %77, 0, !dbg !4778
  br label %79, !dbg !4778

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !4778
  store i32 %81, ptr %4, align 4, !dbg !4782
  br label %82, !dbg !4782

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !4783
  ret i32 %83, !dbg !4783
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !4784 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4787, !DIExpression(), !4788)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4789, !DIExpression(), !4790)
    #dbg_declare(ptr %6, !4791, !DIExpression(), !4792)
  %9 = load ptr, ptr %4, align 8, !dbg !4793
  %10 = load ptr, ptr %5, align 8, !dbg !4795
  %11 = icmp eq ptr %9, %10, !dbg !4796
  br i1 %11, label %12, label %13, !dbg !4796

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !4797
  br label %61, !dbg !4797

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !4798
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !4799
  %16 = load ptr, ptr %15, align 8, !dbg !4799
  store ptr %16, ptr %6, align 8, !dbg !4800
  %17 = load ptr, ptr %6, align 8, !dbg !4801
  %18 = icmp ne ptr %17, null, !dbg !4801
  %19 = xor i1 %18, true, !dbg !4801
  %20 = xor i1 %19, true, !dbg !4801
  %21 = zext i1 %20 to i32, !dbg !4801
  %22 = sext i32 %21 to i64, !dbg !4801
  %23 = icmp ne i64 %22, 0, !dbg !4801
  br i1 %23, label %24, label %57, !dbg !4801

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !4803, !DIExpression(), !4805)
    #dbg_declare(ptr %8, !4806, !DIExpression(), !4807)
  %25 = load ptr, ptr %6, align 8, !dbg !4808
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !4808
  store i64 %26, ptr %8, align 8, !dbg !4809
  store i64 0, ptr %7, align 8, !dbg !4810
  br label %27, !dbg !4812

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !4813
  %29 = load i64, ptr %8, align 8, !dbg !4815
  %30 = icmp slt i64 %28, %29, !dbg !4816
  br i1 %30, label %31, label %56, !dbg !4817

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !4818
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !4818
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !4818
  %35 = icmp ne i32 %34, 0, !dbg !4818
  %36 = xor i1 %35, true, !dbg !4818
  %37 = zext i1 %36 to i32, !dbg !4818
  %38 = sext i32 %37 to i64, !dbg !4818
  %39 = icmp ne i64 %38, 0, !dbg !4818
  br i1 %39, label %40, label %42, !dbg !4818

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.37, i32 noundef 4910, ptr noundef @.str.45) #9, !dbg !4818
  unreachable, !dbg !4818

41:                                               ; No predecessors!
  unreachable, !dbg !4818

42:                                               ; preds = %31
  br label %43, !dbg !4818

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !4818
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !4818
  %46 = load i64, ptr %7, align 8, !dbg !4818
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !4818
  %48 = load ptr, ptr %47, align 8, !dbg !4818
  %49 = load ptr, ptr %5, align 8, !dbg !4821
  %50 = icmp eq ptr %48, %49, !dbg !4822
  br i1 %50, label %51, label %52, !dbg !4822

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !4823
  br label %61, !dbg !4823

52:                                               ; preds = %43
  br label %53, !dbg !4824

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !4825
  %55 = add nsw i64 %54, 1, !dbg !4825
  store i64 %55, ptr %7, align 8, !dbg !4825
  br label %27, !dbg !4826, !llvm.loop !4827

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !4829
  br label %61, !dbg !4829

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !4830
  %59 = load ptr, ptr %5, align 8, !dbg !4831
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !4832
  store i32 %60, ptr %3, align 4, !dbg !4833
  br label %61, !dbg !4833

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !4834
  ret i32 %62, !dbg !4834
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !4835 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4836, !DIExpression(), !4837)
    #dbg_declare(ptr %3, !4838, !DIExpression(), !4839)
  %4 = load ptr, ptr %2, align 8, !dbg !4840
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !4840
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !4840
  %7 = icmp ne i32 %6, 0, !dbg !4840
  %8 = xor i1 %7, true, !dbg !4840
  %9 = zext i1 %8 to i32, !dbg !4840
  %10 = sext i32 %9 to i64, !dbg !4840
  %11 = icmp ne i64 %10, 0, !dbg !4840
  br i1 %11, label %12, label %14, !dbg !4840

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.46, i32 noundef 24, ptr noundef @.str.47) #9, !dbg !4840
  unreachable, !dbg !4840

13:                                               ; No predecessors!
  br label %15, !dbg !4840

14:                                               ; preds = %1
  br label %15, !dbg !4840

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !4840
  store ptr %16, ptr %3, align 8, !dbg !4839
  %17 = load ptr, ptr %3, align 8, !dbg !4841
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !4841
  ret i64 %18, !dbg !4842
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !4843 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4844, !DIExpression(), !4845)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4846, !DIExpression(), !4847)
  br label %6, !dbg !4848

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !4849
  %8 = icmp ne ptr %7, null, !dbg !4848
  br i1 %8, label %9, label %18, !dbg !4848

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !4850
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !4850
  %12 = load ptr, ptr %11, align 8, !dbg !4850
  store ptr %12, ptr %4, align 8, !dbg !4852
  %13 = load ptr, ptr %4, align 8, !dbg !4853
  %14 = load ptr, ptr %5, align 8, !dbg !4855
  %15 = icmp eq ptr %13, %14, !dbg !4856
  br i1 %15, label %16, label %17, !dbg !4856

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !4857
  br label %22, !dbg !4857

17:                                               ; preds = %9
  br label %6, !dbg !4848, !llvm.loop !4858

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !4860
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !4861
  %21 = zext i1 %20 to i32, !dbg !4861
  store i32 %21, ptr %3, align 4, !dbg !4862
  br label %22, !dbg !4862

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !4863
  ret i32 %23, !dbg !4863
}

declare ptr @PyObject_Format(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyNumber_LongWrongResultType(ptr noundef %0) #0 !dbg !4864 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4865, !DIExpression(), !4866)
    #dbg_declare(ptr %8, !4867, !DIExpression(), !4869)
  %9 = load ptr, ptr %7, align 8, !dbg !4870
  %10 = call ptr @_Py_TYPE(ptr noundef %9), !dbg !4870
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 1, !dbg !4870
  %12 = load ptr, ptr %11, align 8, !dbg !4870
  store ptr %12, ptr %8, align 8, !dbg !4869
  %13 = load ptr, ptr %7, align 8, !dbg !4871
  %14 = call ptr @_Py_TYPE(ptr noundef %13), !dbg !4871
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 16777216), !dbg !4871
  %16 = icmp ne i32 %15, 0, !dbg !4871
  br i1 %16, label %17, label %41, !dbg !4871

17:                                               ; preds = %1
  %18 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !dbg !4873
  %19 = load ptr, ptr %8, align 8, !dbg !4876
  %20 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %18, i64 noundef 1, ptr noundef @.str.51, ptr noundef %19), !dbg !4877
  %21 = icmp ne i32 %20, 0, !dbg !4877
  br i1 %21, label %22, label %39, !dbg !4877

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !dbg !4878
  store ptr %23, ptr %4, align 8
    #dbg_declare(ptr %4, !1290, !DIExpression(), !4880)
  %24 = load ptr, ptr %4, align 8, !dbg !4882
  store ptr %24, ptr %3, align 8
    #dbg_declare(ptr %3, !1297, !DIExpression(), !4883)
  %25 = load ptr, ptr %3, align 8, !dbg !4885
  %26 = load i32, ptr %25, align 8, !dbg !4885
  %27 = icmp slt i32 %26, 0, !dbg !4886
  %28 = zext i1 %27 to i32, !dbg !4886
  %29 = icmp ne i32 %28, 0, !dbg !4882
  br i1 %29, label %30, label %31, !dbg !4882

30:                                               ; preds = %22
  br label %38, !dbg !4887

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !dbg !4888
  %33 = load i32, ptr %32, align 8, !dbg !4889
  %34 = add i32 %33, -1, !dbg !4889
  store i32 %34, ptr %32, align 8, !dbg !4889
  %35 = icmp eq i32 %34, 0, !dbg !4890
  br i1 %35, label %36, label %38, !dbg !4890

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !dbg !4891
  call void @_Py_Dealloc(ptr noundef %37) #8, !dbg !4892
  br label %38, !dbg !4893

38:                                               ; preds = %30, %31, %36
  store ptr null, ptr %6, align 8, !dbg !4894
  br label %61, !dbg !4894

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !dbg !4895
  store ptr %40, ptr %6, align 8, !dbg !4896
  br label %61, !dbg !4896

41:                                               ; preds = %1
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !dbg !4897
  %43 = load ptr, ptr %8, align 8, !dbg !4898
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.52, ptr noundef %43), !dbg !4899
  %45 = load ptr, ptr %7, align 8, !dbg !4900
  store ptr %45, ptr %5, align 8
    #dbg_declare(ptr %5, !1290, !DIExpression(), !4901)
  %46 = load ptr, ptr %5, align 8, !dbg !4903
  store ptr %46, ptr %2, align 8
    #dbg_declare(ptr %2, !1297, !DIExpression(), !4904)
  %47 = load ptr, ptr %2, align 8, !dbg !4906
  %48 = load i32, ptr %47, align 8, !dbg !4906
  %49 = icmp slt i32 %48, 0, !dbg !4907
  %50 = zext i1 %49 to i32, !dbg !4907
  %51 = icmp ne i32 %50, 0, !dbg !4903
  br i1 %51, label %52, label %53, !dbg !4903

52:                                               ; preds = %41
  br label %60, !dbg !4908

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !dbg !4909
  %55 = load i32, ptr %54, align 8, !dbg !4910
  %56 = add i32 %55, -1, !dbg !4910
  store i32 %56, ptr %54, align 8, !dbg !4910
  %57 = icmp eq i32 %56, 0, !dbg !4911
  br i1 %57, label %58, label %60, !dbg !4911

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !dbg !4912
  call void @_Py_Dealloc(ptr noundef %59) #8, !dbg !4913
  br label %60, !dbg !4914

60:                                               ; preds = %52, %53, %58
  store ptr null, ptr %6, align 8, !dbg !4915
  br label %61, !dbg !4915

61:                                               ; preds = %60, %39, %38
  %62 = load ptr, ptr %6, align 8, !dbg !4916
  ret ptr %62, !dbg !4916
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetIndex(ptr noundef %0, ptr noundef %1) #0 !dbg !4917 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4918, !DIExpression(), !4919)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4920, !DIExpression(), !4921)
    #dbg_declare(ptr %6, !4922, !DIExpression(), !4923)
  store ptr null, ptr %6, align 8, !dbg !4923
    #dbg_declare(ptr %7, !4924, !DIExpression(), !4925)
  %9 = load ptr, ptr %5, align 8, !dbg !4926
  %10 = call i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %9), !dbg !4927
  store i64 %10, ptr %7, align 8, !dbg !4928
  %11 = load i64, ptr %7, align 8, !dbg !4929
  %12 = icmp ne i64 %11, -1, !dbg !4929
  br i1 %12, label %17, label %13, !dbg !4929

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred(), !dbg !4929
  store ptr %14, ptr %6, align 8, !dbg !4929
  %15 = icmp ne ptr %14, null, !dbg !4929
  %16 = xor i1 %15, true, !dbg !4929
  br label %17, !dbg !4929

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true, !dbg !4929
  %20 = xor i1 %19, true, !dbg !4929
  %21 = zext i1 %20 to i32, !dbg !4929
  %22 = sext i32 %21 to i64, !dbg !4929
  %23 = icmp ne i64 %22, 0, !dbg !4929
  br i1 %23, label %24, label %28, !dbg !4929

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !dbg !4931
  %26 = load i64, ptr %7, align 8, !dbg !4933
  %27 = call ptr @__Pyx_GetItemInt_Fast(ptr noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1), !dbg !4934
  store ptr %27, ptr %3, align 8, !dbg !4935
  br label %42, !dbg !4935

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !dbg !4936
  %30 = load ptr, ptr @PyExc_OverflowError, align 8, !dbg !4938
  %31 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %29, ptr noundef %30), !dbg !4939
  %32 = icmp ne i32 %31, 0, !dbg !4939
  br i1 %32, label %33, label %41, !dbg !4939

33:                                               ; preds = %28
    #dbg_declare(ptr %8, !4940, !DIExpression(), !4942)
  %34 = load ptr, ptr %5, align 8, !dbg !4943
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !4943
  %36 = getelementptr inbounds nuw %struct._typeobject, ptr %35, i32 0, i32 1, !dbg !4943
  %37 = load ptr, ptr %36, align 8, !dbg !4943
  store ptr %37, ptr %8, align 8, !dbg !4942
  call void @PyErr_Clear(), !dbg !4944
  %38 = load ptr, ptr @PyExc_IndexError, align 8, !dbg !4945
  %39 = load ptr, ptr %8, align 8, !dbg !4946
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.53, ptr noundef %39), !dbg !4947
  br label %41, !dbg !4948

41:                                               ; preds = %33, %28
  store ptr null, ptr %3, align 8, !dbg !4949
  br label %42, !dbg !4949

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %3, align 8, !dbg !4950
  ret ptr %43, !dbg !4950
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %0, ptr noundef %1) #0 !dbg !4951 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4952, !DIExpression(), !4953)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !4954, !DIExpression(), !4955)
    #dbg_declare(ptr %8, !4956, !DIExpression(), !4957)
  %11 = load ptr, ptr %6, align 8, !dbg !4958
  %12 = call i32 @PyType_Check(ptr noundef %11), !dbg !4958
  %13 = icmp ne i32 %12, 0, !dbg !4958
  %14 = xor i1 %13, true, !dbg !4958
  %15 = xor i1 %14, true, !dbg !4958
  %16 = zext i1 %15 to i32, !dbg !4958
  %17 = sext i32 %16 to i64, !dbg !4958
  %18 = icmp ne i64 %17, 0, !dbg !4958
  br i1 %18, label %19, label %48, !dbg !4958

19:                                               ; preds = %2
    #dbg_declare(ptr %9, !4960, !DIExpression(), !4962)
  %20 = load ptr, ptr %6, align 8, !dbg !4963
  %21 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !4964
  %22 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %20, ptr noundef %21), !dbg !4965
  store ptr %22, ptr %9, align 8, !dbg !4962
  %23 = load ptr, ptr %9, align 8, !dbg !4966
  %24 = icmp ne ptr %23, null, !dbg !4966
  br i1 %24, label %26, label %25, !dbg !4968

25:                                               ; preds = %19
  call void @PyErr_Clear(), !dbg !4969
  br label %47, !dbg !4971

26:                                               ; preds = %19
    #dbg_declare(ptr %10, !4972, !DIExpression(), !4974)
  %27 = load ptr, ptr %9, align 8, !dbg !4975
  %28 = load ptr, ptr %7, align 8, !dbg !4976
  %29 = call ptr @__Pyx_PyObject_CallOneArg(ptr noundef %27, ptr noundef %28), !dbg !4977
  store ptr %29, ptr %10, align 8, !dbg !4974
  %30 = load ptr, ptr %9, align 8, !dbg !4978
  store ptr %30, ptr %4, align 8
    #dbg_declare(ptr %4, !1290, !DIExpression(), !4979)
  %31 = load ptr, ptr %4, align 8, !dbg !4981
  store ptr %31, ptr %3, align 8
    #dbg_declare(ptr %3, !1297, !DIExpression(), !4982)
  %32 = load ptr, ptr %3, align 8, !dbg !4984
  %33 = load i32, ptr %32, align 8, !dbg !4984
  %34 = icmp slt i32 %33, 0, !dbg !4985
  %35 = zext i1 %34 to i32, !dbg !4985
  %36 = icmp ne i32 %35, 0, !dbg !4981
  br i1 %36, label %37, label %38, !dbg !4981

37:                                               ; preds = %26
  br label %45, !dbg !4986

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !dbg !4987
  %40 = load i32, ptr %39, align 8, !dbg !4988
  %41 = add i32 %40, -1, !dbg !4988
  store i32 %41, ptr %39, align 8, !dbg !4988
  %42 = icmp eq i32 %41, 0, !dbg !4989
  br i1 %42, label %43, label %45, !dbg !4989

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !dbg !4990
  call void @_Py_Dealloc(ptr noundef %44) #8, !dbg !4991
  br label %45, !dbg !4992

45:                                               ; preds = %37, %38, %43
  %46 = load ptr, ptr %10, align 8, !dbg !4993
  store ptr %46, ptr %5, align 8, !dbg !4994
  br label %56, !dbg !4994

47:                                               ; preds = %25
  br label %48, !dbg !4995

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %6, align 8, !dbg !4996
  %50 = call ptr @_Py_TYPE(ptr noundef %49), !dbg !4996
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 1, !dbg !4996
  %52 = load ptr, ptr %51, align 8, !dbg !4996
  store ptr %52, ptr %8, align 8, !dbg !4997
  %53 = load ptr, ptr @PyExc_TypeError, align 8, !dbg !4998
  %54 = load ptr, ptr %8, align 8, !dbg !4999
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.61, ptr noundef %54), !dbg !5000
  store ptr null, ptr %5, align 8, !dbg !5001
  br label %56, !dbg !5001

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %5, align 8, !dbg !5002
  ret ptr %57, !dbg !5002
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %0) #0 !dbg !5003 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5004, !DIExpression(), !5005)
    #dbg_declare(ptr %6, !5006, !DIExpression(), !5007)
    #dbg_declare(ptr %7, !5008, !DIExpression(), !5009)
  %10 = load ptr, ptr %5, align 8, !dbg !5010
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyLong_Type), !dbg !5010
  %12 = icmp ne i32 %11, 0, !dbg !5010
  %13 = xor i1 %12, true, !dbg !5010
  %14 = xor i1 %13, true, !dbg !5010
  %15 = zext i1 %14 to i32, !dbg !5010
  %16 = sext i32 %15 to i64, !dbg !5010
  %17 = icmp ne i64 %16, 0, !dbg !5010
  br i1 %17, label %18, label %79, !dbg !5010

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !dbg !5012
  %20 = call i32 @_PyLong_IsCompact(ptr noundef %19), !dbg !5012
  %21 = icmp ne i32 %20, 0, !dbg !5012
  %22 = xor i1 %21, true, !dbg !5012
  %23 = xor i1 %22, true, !dbg !5012
  %24 = zext i1 %23 to i32, !dbg !5012
  %25 = sext i32 %24 to i64, !dbg !5012
  %26 = icmp ne i64 %25, 0, !dbg !5012
  br i1 %26, label %27, label %30, !dbg !5012

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !dbg !5015
  %29 = call i64 @_PyLong_CompactValue(ptr noundef %28), !dbg !5015
  store i64 %29, ptr %4, align 8, !dbg !5017
  br label %105, !dbg !5017

30:                                               ; preds = %18
    #dbg_declare(ptr %8, !5018, !DIExpression(), !5020)
  %31 = load ptr, ptr %5, align 8, !dbg !5021
  %32 = getelementptr inbounds nuw %struct._longobject, ptr %31, i32 0, i32 1, !dbg !5021
  %33 = getelementptr inbounds nuw %struct._PyLongValue, ptr %32, i32 0, i32 1, !dbg !5021
  %34 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 0, !dbg !5021
  store ptr %34, ptr %8, align 8, !dbg !5020
    #dbg_declare(ptr %9, !5022, !DIExpression(), !5023)
  %35 = load ptr, ptr %5, align 8, !dbg !5024
  %36 = getelementptr inbounds nuw %struct._longobject, ptr %35, i32 0, i32 1, !dbg !5024
  %37 = getelementptr inbounds nuw %struct._PyLongValue, ptr %36, i32 0, i32 0, !dbg !5024
  %38 = load i64, ptr %37, align 8, !dbg !5024
  %39 = and i64 %38, 3, !dbg !5024
  %40 = sub nsw i64 1, %39, !dbg !5024
  %41 = load ptr, ptr %5, align 8, !dbg !5024
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !5024
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0, !dbg !5024
  %44 = load i64, ptr %43, align 8, !dbg !5024
  %45 = lshr i64 %44, 3, !dbg !5024
  %46 = mul nsw i64 %40, %45, !dbg !5024
  store i64 %46, ptr %9, align 8, !dbg !5023
  %47 = load i64, ptr %9, align 8, !dbg !5025
  switch i64 %47, label %75 [
    i64 2, label %48
    i64 -2, label %59
    i64 3, label %71
    i64 -3, label %72
    i64 4, label %73
    i64 -4, label %74
  ], !dbg !5026

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8, !dbg !5027
  %50 = getelementptr inbounds i32, ptr %49, i64 1, !dbg !5027
  %51 = load i32, ptr %50, align 4, !dbg !5027
  %52 = zext i32 %51 to i64, !dbg !5031
  %53 = shl i64 %52, 30, !dbg !5032
  %54 = load ptr, ptr %8, align 8, !dbg !5033
  %55 = getelementptr inbounds i32, ptr %54, i64 0, !dbg !5033
  %56 = load i32, ptr %55, align 4, !dbg !5033
  %57 = zext i32 %56 to i64, !dbg !5034
  %58 = or i64 %53, %57, !dbg !5035
  store i64 %58, ptr %4, align 8, !dbg !5036
  br label %105, !dbg !5036

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8, !dbg !5037
  %61 = getelementptr inbounds i32, ptr %60, i64 1, !dbg !5037
  %62 = load i32, ptr %61, align 4, !dbg !5037
  %63 = zext i32 %62 to i64, !dbg !5040
  %64 = shl i64 %63, 30, !dbg !5041
  %65 = load ptr, ptr %8, align 8, !dbg !5042
  %66 = getelementptr inbounds i32, ptr %65, i64 0, !dbg !5042
  %67 = load i32, ptr %66, align 4, !dbg !5042
  %68 = zext i32 %67 to i64, !dbg !5043
  %69 = or i64 %64, %68, !dbg !5044
  %70 = sub nsw i64 0, %69, !dbg !5045
  store i64 %70, ptr %4, align 8, !dbg !5046
  br label %105, !dbg !5046

71:                                               ; preds = %30
  br label %75, !dbg !5047

72:                                               ; preds = %30
  br label %75, !dbg !5048

73:                                               ; preds = %30
  br label %75, !dbg !5049

74:                                               ; preds = %30
  br label %75, !dbg !5050

75:                                               ; preds = %30, %74, %73, %72, %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !dbg !5051
  %78 = call i64 @PyLong_AsSsize_t(ptr noundef %77), !dbg !5052
  store i64 %78, ptr %4, align 8, !dbg !5053
  br label %105, !dbg !5053

79:                                               ; preds = %1
  %80 = load ptr, ptr %5, align 8, !dbg !5054
  %81 = call ptr @PyNumber_Index(ptr noundef %80), !dbg !5055
  store ptr %81, ptr %7, align 8, !dbg !5056
  %82 = load ptr, ptr %7, align 8, !dbg !5057
  %83 = icmp ne ptr %82, null, !dbg !5057
  br i1 %83, label %85, label %84, !dbg !5059

84:                                               ; preds = %79
  store i64 -1, ptr %4, align 8, !dbg !5060
  br label %105, !dbg !5060

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !dbg !5061
  %87 = call i64 @PyLong_AsSsize_t(ptr noundef %86), !dbg !5062
  store i64 %87, ptr %6, align 8, !dbg !5063
  %88 = load ptr, ptr %7, align 8, !dbg !5064
  store ptr %88, ptr %3, align 8
    #dbg_declare(ptr %3, !1290, !DIExpression(), !5065)
  %89 = load ptr, ptr %3, align 8, !dbg !5067
  store ptr %89, ptr %2, align 8
    #dbg_declare(ptr %2, !1297, !DIExpression(), !5068)
  %90 = load ptr, ptr %2, align 8, !dbg !5070
  %91 = load i32, ptr %90, align 8, !dbg !5070
  %92 = icmp slt i32 %91, 0, !dbg !5071
  %93 = zext i1 %92 to i32, !dbg !5071
  %94 = icmp ne i32 %93, 0, !dbg !5067
  br i1 %94, label %95, label %96, !dbg !5067

95:                                               ; preds = %85
  br label %103, !dbg !5072

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !dbg !5073
  %98 = load i32, ptr %97, align 8, !dbg !5074
  %99 = add i32 %98, -1, !dbg !5074
  store i32 %99, ptr %97, align 8, !dbg !5074
  %100 = icmp eq i32 %99, 0, !dbg !5075
  br i1 %100, label %101, label %103, !dbg !5075

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !dbg !5076
  call void @_Py_Dealloc(ptr noundef %102) #8, !dbg !5077
  br label %103, !dbg !5078

103:                                              ; preds = %95, %96, %101
  %104 = load i64, ptr %6, align 8, !dbg !5079
  store i64 %104, ptr %4, align 8, !dbg !5080
  br label %105, !dbg !5080

105:                                              ; preds = %103, %84, %76, %59, %48, %27
  %106 = load i64, ptr %4, align 8, !dbg !5081
  ret i64 %106, !dbg !5081
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 !dbg !5082 {
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
    #dbg_declare(ptr %10, !5085, !DIExpression(), !5086)
  store i64 %1, ptr %11, align 8
    #dbg_declare(ptr %11, !5087, !DIExpression(), !5088)
  store i32 %2, ptr %12, align 4
    #dbg_declare(ptr %12, !5089, !DIExpression(), !5090)
  store i32 %3, ptr %13, align 4
    #dbg_declare(ptr %13, !5091, !DIExpression(), !5092)
  store i32 %4, ptr %14, align 4
    #dbg_declare(ptr %14, !5093, !DIExpression(), !5094)
  store i32 %5, ptr %15, align 4
    #dbg_declare(ptr %15, !5095, !DIExpression(), !5096)
  %23 = load i32, ptr %15, align 4, !dbg !5097
  %24 = load i32, ptr %12, align 4, !dbg !5098
  %25 = icmp ne i32 %24, 0, !dbg !5098
  br i1 %25, label %30, label %26, !dbg !5100

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !dbg !5101
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyList_Type), !dbg !5101
  %29 = icmp ne i32 %28, 0, !dbg !5101
  br i1 %29, label %30, label %87, !dbg !5100

30:                                               ; preds = %26, %6
    #dbg_declare(ptr %16, !5102, !DIExpression(), !5104)
  %31 = load i32, ptr %13, align 4, !dbg !5105
  %32 = icmp ne i32 %31, 0, !dbg !5106
  %33 = xor i1 %32, true, !dbg !5106
  %34 = zext i1 %33 to i32, !dbg !5106
  %35 = sext i32 %34 to i64, !dbg !5107
  %36 = load i64, ptr %11, align 8, !dbg !5108
  %37 = icmp sge i64 %36, 0, !dbg !5108
  %38 = xor i1 %37, true, !dbg !5108
  %39 = xor i1 %38, true, !dbg !5108
  %40 = zext i1 %39 to i32, !dbg !5108
  %41 = sext i32 %40 to i64, !dbg !5108
  %42 = or i64 %35, %41, !dbg !5109
  %43 = icmp ne i64 %42, 0, !dbg !5109
  br i1 %43, label %44, label %46, !dbg !5110

44:                                               ; preds = %30
  %45 = load i64, ptr %11, align 8, !dbg !5111
  br label %51, !dbg !5110

46:                                               ; preds = %30
  %47 = load i64, ptr %11, align 8, !dbg !5112
  %48 = load ptr, ptr %10, align 8, !dbg !5113
  %49 = call i64 @PyList_GET_SIZE(ptr noundef %48), !dbg !5113
  %50 = add nsw i64 %47, %49, !dbg !5114
  br label %51, !dbg !5110

51:                                               ; preds = %46, %44
  %52 = phi i64 [ %45, %44 ], [ %50, %46 ], !dbg !5110
  store i64 %52, ptr %16, align 8, !dbg !5104
  %53 = load i32, ptr %14, align 4, !dbg !5115
  %54 = icmp ne i32 %53, 0, !dbg !5115
  br i1 %54, label %55, label %66, !dbg !5118

55:                                               ; preds = %51
  %56 = load i64, ptr %16, align 8, !dbg !5119
  %57 = load ptr, ptr %10, align 8, !dbg !5119
  %58 = call i64 @PyList_GET_SIZE(ptr noundef %57), !dbg !5119
  %59 = call i32 @__Pyx_is_valid_index(i64 noundef %56, i64 noundef %58), !dbg !5119
  %60 = icmp ne i32 %59, 0, !dbg !5119
  %61 = xor i1 %60, true, !dbg !5119
  %62 = xor i1 %61, true, !dbg !5119
  %63 = zext i1 %62 to i32, !dbg !5119
  %64 = sext i32 %63 to i64, !dbg !5119
  %65 = icmp ne i64 %64, 0, !dbg !5119
  br i1 %65, label %66, label %86, !dbg !5118

66:                                               ; preds = %55, %51
  %67 = load ptr, ptr %10, align 8, !dbg !5120
  %68 = call ptr @_Py_TYPE(ptr noundef %67), !dbg !5120
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 33554432), !dbg !5120
  %70 = icmp ne i32 %69, 0, !dbg !5120
  %71 = xor i1 %70, true, !dbg !5120
  %72 = zext i1 %71 to i32, !dbg !5120
  %73 = sext i32 %72 to i64, !dbg !5120
  %74 = icmp ne i64 %73, 0, !dbg !5120
  br i1 %74, label %75, label %77, !dbg !5120

75:                                               ; preds = %66
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.37, i32 noundef 3644, ptr noundef @.str.57) #9, !dbg !5120
  unreachable, !dbg !5120

76:                                               ; No predecessors!
  br label %78, !dbg !5120

77:                                               ; preds = %66
  br label %78, !dbg !5120

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %10, align 8, !dbg !5120
  %80 = getelementptr inbounds nuw %struct.PyListObject, ptr %79, i32 0, i32 1, !dbg !5120
  %81 = load ptr, ptr %80, align 8, !dbg !5120
  %82 = load i64, ptr %16, align 8, !dbg !5120
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82, !dbg !5120
  %84 = load ptr, ptr %83, align 8, !dbg !5120
  %85 = call ptr @__Pyx_NewRef(ptr noundef %84), !dbg !5122
  store ptr %85, ptr %9, align 8, !dbg !5123
  br label %281, !dbg !5123

86:                                               ; preds = %55
  br label %274, !dbg !5124

87:                                               ; preds = %26
  %88 = load ptr, ptr %10, align 8, !dbg !5125
  %89 = call i32 @Py_IS_TYPE(ptr noundef %88, ptr noundef @PyTuple_Type), !dbg !5125
  %90 = icmp ne i32 %89, 0, !dbg !5125
  br i1 %90, label %91, label %147, !dbg !5125

91:                                               ; preds = %87
    #dbg_declare(ptr %17, !5127, !DIExpression(), !5129)
  %92 = load i32, ptr %13, align 4, !dbg !5130
  %93 = icmp ne i32 %92, 0, !dbg !5131
  %94 = xor i1 %93, true, !dbg !5131
  %95 = zext i1 %94 to i32, !dbg !5131
  %96 = sext i32 %95 to i64, !dbg !5132
  %97 = load i64, ptr %11, align 8, !dbg !5133
  %98 = icmp sge i64 %97, 0, !dbg !5133
  %99 = xor i1 %98, true, !dbg !5133
  %100 = xor i1 %99, true, !dbg !5133
  %101 = zext i1 %100 to i32, !dbg !5133
  %102 = sext i32 %101 to i64, !dbg !5133
  %103 = or i64 %96, %102, !dbg !5134
  %104 = icmp ne i64 %103, 0, !dbg !5134
  br i1 %104, label %105, label %107, !dbg !5135

105:                                              ; preds = %91
  %106 = load i64, ptr %11, align 8, !dbg !5136
  br label %112, !dbg !5135

107:                                              ; preds = %91
  %108 = load i64, ptr %11, align 8, !dbg !5137
  %109 = load ptr, ptr %10, align 8, !dbg !5138
  %110 = call i64 @PyTuple_GET_SIZE(ptr noundef %109), !dbg !5138
  %111 = add nsw i64 %108, %110, !dbg !5139
  br label %112, !dbg !5135

112:                                              ; preds = %107, %105
  %113 = phi i64 [ %106, %105 ], [ %111, %107 ], !dbg !5135
  store i64 %113, ptr %17, align 8, !dbg !5129
  %114 = load i32, ptr %14, align 4, !dbg !5140
  %115 = icmp ne i32 %114, 0, !dbg !5140
  br i1 %115, label %116, label %127, !dbg !5142

116:                                              ; preds = %112
  %117 = load i64, ptr %17, align 8, !dbg !5143
  %118 = load ptr, ptr %10, align 8, !dbg !5143
  %119 = call i64 @PyTuple_GET_SIZE(ptr noundef %118), !dbg !5143
  %120 = call i32 @__Pyx_is_valid_index(i64 noundef %117, i64 noundef %119), !dbg !5143
  %121 = icmp ne i32 %120, 0, !dbg !5143
  %122 = xor i1 %121, true, !dbg !5143
  %123 = xor i1 %122, true, !dbg !5143
  %124 = zext i1 %123 to i32, !dbg !5143
  %125 = sext i32 %124 to i64, !dbg !5143
  %126 = icmp ne i64 %125, 0, !dbg !5143
  br i1 %126, label %127, label %146, !dbg !5142

127:                                              ; preds = %116, %112
  %128 = load ptr, ptr %10, align 8, !dbg !5144
  %129 = call ptr @_Py_TYPE(ptr noundef %128), !dbg !5144
  %130 = call i32 @PyType_HasFeature(ptr noundef %129, i64 noundef 67108864), !dbg !5144
  %131 = icmp ne i32 %130, 0, !dbg !5144
  %132 = xor i1 %131, true, !dbg !5144
  %133 = zext i1 %132 to i32, !dbg !5144
  %134 = sext i32 %133 to i64, !dbg !5144
  %135 = icmp ne i64 %134, 0, !dbg !5144
  br i1 %135, label %136, label %138, !dbg !5144

136:                                              ; preds = %127
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.37, i32 noundef 3651, ptr noundef @.str.58) #9, !dbg !5144
  unreachable, !dbg !5144

137:                                              ; No predecessors!
  br label %139, !dbg !5144

138:                                              ; preds = %127
  br label %139, !dbg !5144

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %10, align 8, !dbg !5144
  %141 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %140, i32 0, i32 2, !dbg !5144
  %142 = load i64, ptr %17, align 8, !dbg !5144
  %143 = getelementptr inbounds [1 x ptr], ptr %141, i64 0, i64 %142, !dbg !5144
  %144 = load ptr, ptr %143, align 8, !dbg !5144
  %145 = call ptr @__Pyx_NewRef(ptr noundef %144), !dbg !5146
  store ptr %145, ptr %9, align 8, !dbg !5147
  br label %281, !dbg !5147

146:                                              ; preds = %116
  br label %273, !dbg !5148

147:                                              ; preds = %87
    #dbg_declare(ptr %18, !5149, !DIExpression(), !5151)
  %148 = load ptr, ptr %10, align 8, !dbg !5152
  %149 = call ptr @_Py_TYPE(ptr noundef %148), !dbg !5152
  %150 = getelementptr inbounds nuw %struct._typeobject, ptr %149, i32 0, i32 12, !dbg !5153
  %151 = load ptr, ptr %150, align 8, !dbg !5153
  store ptr %151, ptr %18, align 8, !dbg !5151
    #dbg_declare(ptr %19, !5154, !DIExpression(), !5155)
  %152 = load ptr, ptr %10, align 8, !dbg !5156
  %153 = call ptr @_Py_TYPE(ptr noundef %152), !dbg !5156
  %154 = getelementptr inbounds nuw %struct._typeobject, ptr %153, i32 0, i32 11, !dbg !5157
  %155 = load ptr, ptr %154, align 8, !dbg !5157
  store ptr %155, ptr %19, align 8, !dbg !5155
  %156 = load i32, ptr %12, align 4, !dbg !5158
  %157 = icmp ne i32 %156, 0, !dbg !5158
  br i1 %157, label %202, label %158, !dbg !5160

158:                                              ; preds = %147
  %159 = load ptr, ptr %18, align 8, !dbg !5161
  %160 = icmp ne ptr %159, null, !dbg !5161
  br i1 %160, label %161, label %202, !dbg !5162

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8, !dbg !5163
  %163 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %162, i32 0, i32 1, !dbg !5164
  %164 = load ptr, ptr %163, align 8, !dbg !5164
  %165 = icmp ne ptr %164, null, !dbg !5163
  br i1 %165, label %166, label %202, !dbg !5162

166:                                              ; preds = %161
    #dbg_declare(ptr %20, !5165, !DIExpression(), !5167)
    #dbg_declare(ptr %21, !5168, !DIExpression(), !5169)
  %167 = load i64, ptr %11, align 8, !dbg !5170
  %168 = call ptr @PyLong_FromSsize_t(i64 noundef %167), !dbg !5171
  store ptr %168, ptr %21, align 8, !dbg !5169
  %169 = load ptr, ptr %21, align 8, !dbg !5172
  %170 = icmp ne ptr %169, null, !dbg !5172
  %171 = xor i1 %170, true, !dbg !5172
  %172 = xor i1 %171, true, !dbg !5172
  %173 = xor i1 %172, true, !dbg !5172
  %174 = zext i1 %173 to i32, !dbg !5172
  %175 = sext i32 %174 to i64, !dbg !5172
  %176 = icmp ne i64 %175, 0, !dbg !5172
  br i1 %176, label %177, label %178, !dbg !5172

177:                                              ; preds = %166
  store ptr null, ptr %9, align 8, !dbg !5174
  br label %281, !dbg !5174

178:                                              ; preds = %166
  %179 = load ptr, ptr %18, align 8, !dbg !5175
  %180 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %179, i32 0, i32 1, !dbg !5176
  %181 = load ptr, ptr %180, align 8, !dbg !5176
  %182 = load ptr, ptr %10, align 8, !dbg !5177
  %183 = load ptr, ptr %21, align 8, !dbg !5178
  %184 = call ptr %181(ptr noundef %182, ptr noundef %183), !dbg !5175
  store ptr %184, ptr %20, align 8, !dbg !5179
  %185 = load ptr, ptr %21, align 8, !dbg !5180
  store ptr %185, ptr %8, align 8
    #dbg_declare(ptr %8, !1290, !DIExpression(), !5181)
  %186 = load ptr, ptr %8, align 8, !dbg !5183
  store ptr %186, ptr %7, align 8
    #dbg_declare(ptr %7, !1297, !DIExpression(), !5184)
  %187 = load ptr, ptr %7, align 8, !dbg !5186
  %188 = load i32, ptr %187, align 8, !dbg !5186
  %189 = icmp slt i32 %188, 0, !dbg !5187
  %190 = zext i1 %189 to i32, !dbg !5187
  %191 = icmp ne i32 %190, 0, !dbg !5183
  br i1 %191, label %192, label %193, !dbg !5183

192:                                              ; preds = %178
  br label %200, !dbg !5188

193:                                              ; preds = %178
  %194 = load ptr, ptr %8, align 8, !dbg !5189
  %195 = load i32, ptr %194, align 8, !dbg !5190
  %196 = add i32 %195, -1, !dbg !5190
  store i32 %196, ptr %194, align 8, !dbg !5190
  %197 = icmp eq i32 %196, 0, !dbg !5191
  br i1 %197, label %198, label %200, !dbg !5191

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !dbg !5192
  call void @_Py_Dealloc(ptr noundef %199) #8, !dbg !5193
  br label %200, !dbg !5194

200:                                              ; preds = %192, %193, %198
  %201 = load ptr, ptr %20, align 8, !dbg !5195
  store ptr %201, ptr %9, align 8, !dbg !5196
  br label %281, !dbg !5196

202:                                              ; preds = %161, %158, %147
  %203 = load i32, ptr %12, align 4, !dbg !5197
  %204 = icmp ne i32 %203, 0, !dbg !5197
  br i1 %204, label %220, label %205, !dbg !5199

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8, !dbg !5200
  %207 = icmp ne ptr %206, null, !dbg !5200
  br i1 %207, label %208, label %213, !dbg !5200

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8, !dbg !5200
  %210 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %209, i32 0, i32 3, !dbg !5200
  %211 = load ptr, ptr %210, align 8, !dbg !5200
  %212 = icmp ne ptr %211, null, !dbg !5200
  br label %213

213:                                              ; preds = %208, %205
  %214 = phi i1 [ false, %205 ], [ %212, %208 ], !dbg !5201
  %215 = xor i1 %214, true, !dbg !5200
  %216 = xor i1 %215, true, !dbg !5200
  %217 = zext i1 %216 to i32, !dbg !5200
  %218 = sext i32 %217 to i64, !dbg !5200
  %219 = icmp ne i64 %218, 0, !dbg !5200
  br i1 %219, label %220, label %272, !dbg !5199

220:                                              ; preds = %213, %202
  %221 = load i32, ptr %13, align 4, !dbg !5202
  %222 = icmp ne i32 %221, 0, !dbg !5202
  br i1 %222, label %223, label %265, !dbg !5205

223:                                              ; preds = %220
  %224 = load i64, ptr %11, align 8, !dbg !5206
  %225 = icmp slt i64 %224, 0, !dbg !5206
  %226 = xor i1 %225, true, !dbg !5206
  %227 = xor i1 %226, true, !dbg !5206
  %228 = zext i1 %227 to i32, !dbg !5206
  %229 = sext i32 %228 to i64, !dbg !5206
  %230 = icmp ne i64 %229, 0, !dbg !5206
  br i1 %230, label %231, label %265, !dbg !5207

231:                                              ; preds = %223
  %232 = load ptr, ptr %19, align 8, !dbg !5208
  %233 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %232, i32 0, i32 0, !dbg !5208
  %234 = load ptr, ptr %233, align 8, !dbg !5208
  %235 = icmp ne ptr %234, null, !dbg !5208
  %236 = xor i1 %235, true, !dbg !5208
  %237 = xor i1 %236, true, !dbg !5208
  %238 = zext i1 %237 to i32, !dbg !5208
  %239 = sext i32 %238 to i64, !dbg !5208
  %240 = icmp ne i64 %239, 0, !dbg !5208
  br i1 %240, label %241, label %265, !dbg !5207

241:                                              ; preds = %231
    #dbg_declare(ptr %22, !5209, !DIExpression(), !5211)
  %242 = load ptr, ptr %19, align 8, !dbg !5212
  %243 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %242, i32 0, i32 0, !dbg !5213
  %244 = load ptr, ptr %243, align 8, !dbg !5213
  %245 = load ptr, ptr %10, align 8, !dbg !5214
  %246 = call i64 %244(ptr noundef %245), !dbg !5212
  store i64 %246, ptr %22, align 8, !dbg !5211
  %247 = load i64, ptr %22, align 8, !dbg !5215
  %248 = icmp sge i64 %247, 0, !dbg !5215
  %249 = xor i1 %248, true, !dbg !5215
  %250 = xor i1 %249, true, !dbg !5215
  %251 = zext i1 %250 to i32, !dbg !5215
  %252 = sext i32 %251 to i64, !dbg !5215
  %253 = icmp ne i64 %252, 0, !dbg !5215
  br i1 %253, label %254, label %258, !dbg !5215

254:                                              ; preds = %241
  %255 = load i64, ptr %22, align 8, !dbg !5217
  %256 = load i64, ptr %11, align 8, !dbg !5219
  %257 = add nsw i64 %256, %255, !dbg !5219
  store i64 %257, ptr %11, align 8, !dbg !5219
  br label %264, !dbg !5220

258:                                              ; preds = %241
  %259 = load ptr, ptr @PyExc_OverflowError, align 8, !dbg !5221
  %260 = call i32 @PyErr_ExceptionMatches(ptr noundef %259), !dbg !5224
  %261 = icmp ne i32 %260, 0, !dbg !5224
  br i1 %261, label %263, label %262, !dbg !5225

262:                                              ; preds = %258
  store ptr null, ptr %9, align 8, !dbg !5226
  br label %281, !dbg !5226

263:                                              ; preds = %258
  call void @PyErr_Clear(), !dbg !5227
  br label %264

264:                                              ; preds = %263, %254
  br label %265, !dbg !5228

265:                                              ; preds = %264, %231, %223, %220
  %266 = load ptr, ptr %19, align 8, !dbg !5229
  %267 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %266, i32 0, i32 3, !dbg !5230
  %268 = load ptr, ptr %267, align 8, !dbg !5230
  %269 = load ptr, ptr %10, align 8, !dbg !5231
  %270 = load i64, ptr %11, align 8, !dbg !5232
  %271 = call ptr %268(ptr noundef %269, i64 noundef %270), !dbg !5229
  store ptr %271, ptr %9, align 8, !dbg !5233
  br label %281, !dbg !5233

272:                                              ; preds = %213
  br label %273

273:                                              ; preds = %272, %146
  br label %274

274:                                              ; preds = %273, %86
  %275 = load i32, ptr %13, align 4, !dbg !5234
  %276 = load i32, ptr %14, align 4, !dbg !5235
  %277 = load ptr, ptr %10, align 8, !dbg !5236
  %278 = load i64, ptr %11, align 8, !dbg !5237
  %279 = call ptr @PyLong_FromSsize_t(i64 noundef %278), !dbg !5238
  %280 = call ptr @__Pyx_GetItemInt_Generic(ptr noundef %277, ptr noundef %279), !dbg !5239
  store ptr %280, ptr %9, align 8, !dbg !5240
  br label %281, !dbg !5240

281:                                              ; preds = %274, %265, %262, %200, %177, %139, %78
  %282 = load ptr, ptr %9, align 8, !dbg !5241
  ret ptr %282, !dbg !5241
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #0 !dbg !5242 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5247, !DIExpression(), !5248)
  %3 = load ptr, ptr %2, align 8, !dbg !5249
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 0, !dbg !5249
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1, !dbg !5249
  %6 = load ptr, ptr %5, align 8, !dbg !5249
  %7 = call i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 16777216), !dbg !5249
  %8 = icmp ne i32 %7, 0, !dbg !5249
  %9 = xor i1 %8, true, !dbg !5249
  %10 = zext i1 %9 to i32, !dbg !5249
  %11 = sext i32 %10 to i64, !dbg !5249
  %12 = icmp ne i64 %11, 0, !dbg !5249
  br i1 %12, label %13, label %15, !dbg !5249

13:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.54, i32 noundef 123, ptr noundef @.str.55) #9, !dbg !5249
  unreachable, !dbg !5249

14:                                               ; No predecessors!
  br label %16, !dbg !5249

15:                                               ; preds = %1
  br label %16, !dbg !5249

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %2, align 8, !dbg !5250
  %18 = getelementptr inbounds nuw %struct._longobject, ptr %17, i32 0, i32 1, !dbg !5251
  %19 = getelementptr inbounds nuw %struct._PyLongValue, ptr %18, i32 0, i32 0, !dbg !5252
  %20 = load i64, ptr %19, align 8, !dbg !5252
  %21 = icmp ult i64 %20, 16, !dbg !5253
  %22 = zext i1 %21 to i32, !dbg !5253
  ret i32 %22, !dbg !5254
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #0 !dbg !5255 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5258, !DIExpression(), !5259)
    #dbg_declare(ptr %3, !5260, !DIExpression(), !5261)
  %4 = load ptr, ptr %2, align 8, !dbg !5262
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 0, !dbg !5262
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1, !dbg !5262
  %7 = load ptr, ptr %6, align 8, !dbg !5262
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216), !dbg !5262
  %9 = icmp ne i32 %8, 0, !dbg !5262
  %10 = xor i1 %9, true, !dbg !5262
  %11 = zext i1 %10 to i32, !dbg !5262
  %12 = sext i32 %11 to i64, !dbg !5262
  %13 = icmp ne i64 %12, 0, !dbg !5262
  br i1 %13, label %14, label %16, !dbg !5262

14:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.54, i32 noundef 133, ptr noundef @.str.55) #9, !dbg !5262
  unreachable, !dbg !5262

15:                                               ; No predecessors!
  br label %17, !dbg !5262

16:                                               ; preds = %1
  br label %17, !dbg !5262

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8, !dbg !5263
  %19 = call i32 @_PyLong_IsCompact(ptr noundef %18), !dbg !5263
  %20 = icmp ne i32 %19, 0, !dbg !5263
  %21 = xor i1 %20, true, !dbg !5263
  %22 = zext i1 %21 to i32, !dbg !5263
  %23 = sext i32 %22 to i64, !dbg !5263
  %24 = icmp ne i64 %23, 0, !dbg !5263
  br i1 %24, label %25, label %27, !dbg !5263

25:                                               ; preds = %17
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.54, i32 noundef 134, ptr noundef @.str.56) #9, !dbg !5263
  unreachable, !dbg !5263

26:                                               ; No predecessors!
  br label %28, !dbg !5263

27:                                               ; preds = %17
  br label %28, !dbg !5263

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %2, align 8, !dbg !5264
  %30 = getelementptr inbounds nuw %struct._longobject, ptr %29, i32 0, i32 1, !dbg !5265
  %31 = getelementptr inbounds nuw %struct._PyLongValue, ptr %30, i32 0, i32 0, !dbg !5266
  %32 = load i64, ptr %31, align 8, !dbg !5266
  %33 = and i64 %32, 3, !dbg !5267
  %34 = sub i64 1, %33, !dbg !5268
  store i64 %34, ptr %3, align 8, !dbg !5269
  %35 = load i64, ptr %3, align 8, !dbg !5270
  %36 = load ptr, ptr %2, align 8, !dbg !5271
  %37 = getelementptr inbounds nuw %struct._longobject, ptr %36, i32 0, i32 1, !dbg !5272
  %38 = getelementptr inbounds nuw %struct._PyLongValue, ptr %37, i32 0, i32 1, !dbg !5273
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0, !dbg !5271
  %40 = load i32, ptr %39, align 8, !dbg !5271
  %41 = zext i32 %40 to i64, !dbg !5274
  %42 = mul nsw i64 %35, %41, !dbg !5275
  ret i64 %42, !dbg !5276
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyNumber_Index(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #0 !dbg !5277 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5278, !DIExpression(), !5279)
    #dbg_declare(ptr %3, !5280, !DIExpression(), !5281)
  %4 = load ptr, ptr %2, align 8, !dbg !5282
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !5282
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432), !dbg !5282
  %7 = icmp ne i32 %6, 0, !dbg !5282
  %8 = xor i1 %7, true, !dbg !5282
  %9 = zext i1 %8 to i32, !dbg !5282
  %10 = sext i32 %9 to i64, !dbg !5282
  %11 = icmp ne i64 %10, 0, !dbg !5282
  br i1 %11, label %12, label %14, !dbg !5282

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.59, i32 noundef 31, ptr noundef @.str.60) #9, !dbg !5282
  unreachable, !dbg !5282

13:                                               ; No predecessors!
  br label %15, !dbg !5282

14:                                               ; preds = %1
  br label %15, !dbg !5282

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !5282
  store ptr %16, ptr %3, align 8, !dbg !5281
  %17 = load ptr, ptr %3, align 8, !dbg !5283
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !5283
  ret i64 %18, !dbg !5284
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_is_valid_index(i64 noundef %0, i64 noundef %1) #0 !dbg !5285 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
    #dbg_declare(ptr %3, !5288, !DIExpression(), !5289)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !5290, !DIExpression(), !5291)
  %5 = load i64, ptr %3, align 8, !dbg !5292
  %6 = load i64, ptr %4, align 8, !dbg !5293
  %7 = icmp ult i64 %5, %6, !dbg !5294
  %8 = zext i1 %7 to i32, !dbg !5294
  ret i32 %8, !dbg !5295
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetItemInt_Generic(ptr noundef %0, ptr noundef %1) #0 !dbg !5296 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5297, !DIExpression(), !5298)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !5299, !DIExpression(), !5300)
    #dbg_declare(ptr %8, !5301, !DIExpression(), !5302)
  %9 = load ptr, ptr %7, align 8, !dbg !5303
  %10 = icmp ne ptr %9, null, !dbg !5303
  %11 = xor i1 %10, true, !dbg !5303
  %12 = xor i1 %11, true, !dbg !5303
  %13 = xor i1 %12, true, !dbg !5303
  %14 = zext i1 %13 to i32, !dbg !5303
  %15 = sext i32 %14 to i64, !dbg !5303
  %16 = icmp ne i64 %15, 0, !dbg !5303
  br i1 %16, label %17, label %18, !dbg !5303

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !5305
  br label %39, !dbg !5305

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !5306
  %20 = load ptr, ptr %7, align 8, !dbg !5307
  %21 = call ptr @PyObject_GetItem(ptr noundef %19, ptr noundef %20), !dbg !5308
  store ptr %21, ptr %8, align 8, !dbg !5309
  %22 = load ptr, ptr %7, align 8, !dbg !5310
  store ptr %22, ptr %4, align 8
    #dbg_declare(ptr %4, !1290, !DIExpression(), !5311)
  %23 = load ptr, ptr %4, align 8, !dbg !5313
  store ptr %23, ptr %3, align 8
    #dbg_declare(ptr %3, !1297, !DIExpression(), !5314)
  %24 = load ptr, ptr %3, align 8, !dbg !5316
  %25 = load i32, ptr %24, align 8, !dbg !5316
  %26 = icmp slt i32 %25, 0, !dbg !5317
  %27 = zext i1 %26 to i32, !dbg !5317
  %28 = icmp ne i32 %27, 0, !dbg !5313
  br i1 %28, label %29, label %30, !dbg !5313

29:                                               ; preds = %18
  br label %37, !dbg !5318

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !dbg !5319
  %32 = load i32, ptr %31, align 8, !dbg !5320
  %33 = add i32 %32, -1, !dbg !5320
  store i32 %33, ptr %31, align 8, !dbg !5320
  %34 = icmp eq i32 %33, 0, !dbg !5321
  br i1 %34, label %35, label %37, !dbg !5321

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !dbg !5322
  call void @_Py_Dealloc(ptr noundef %36) #8, !dbg !5323
  br label %37, !dbg !5324

37:                                               ; preds = %29, %30, %35
  %38 = load ptr, ptr %8, align 8, !dbg !5325
  store ptr %38, ptr %5, align 8, !dbg !5326
  br label %39, !dbg !5326

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %5, align 8, !dbg !5327
  ret ptr %40, !dbg !5327
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #0 !dbg !5328 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !5331, !DIExpression(), !5332)
  %4 = load ptr, ptr %3, align 8, !dbg !5333
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4), !dbg !5333
  %6 = icmp ne i32 %5, 0, !dbg !5333
  br i1 %6, label %7, label %10, !dbg !5333

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !dbg !5335
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8), !dbg !5337
  store ptr %9, ptr %2, align 8, !dbg !5338
  br label %13, !dbg !5338

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !dbg !5339
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11), !dbg !5340
  store ptr %12, ptr %2, align 8, !dbg !5341
  br label %13, !dbg !5341

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8, !dbg !5342
  ret ptr %14, !dbg !5342
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

declare i64 @PyUnicode_CopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #0 !dbg !5343 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5346, !DIExpression(), !5347)
  %3 = load ptr, ptr %2, align 8, !dbg !5348
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !5348
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !5348
  %6 = icmp ne i32 %5, 0, !dbg !5348
  %7 = xor i1 %6, true, !dbg !5348
  %8 = zext i1 %7 to i32, !dbg !5348
  %9 = sext i32 %8 to i64, !dbg !5348
  %10 = icmp ne i64 %9, 0, !dbg !5348
  br i1 %10, label %11, label %13, !dbg !5348

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_COMPACT, ptr noundef @.str.65, i32 noundef 234, ptr noundef @.str.66) #9, !dbg !5348
  unreachable, !dbg !5348

12:                                               ; No predecessors!
  br label %14, !dbg !5348

13:                                               ; preds = %1
  br label %14, !dbg !5348

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !5348
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3, !dbg !5349
  %17 = load i32, ptr %16, align 8, !dbg !5350
  %18 = lshr i32 %17, 5, !dbg !5350
  %19 = and i32 %18, 1, !dbg !5350
  ret i32 %19, !dbg !5351
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #0 !dbg !5352 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !5353, !DIExpression(), !5354)
  %4 = load ptr, ptr %3, align 8, !dbg !5355
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4), !dbg !5355
  %6 = icmp ne i32 %5, 0, !dbg !5355
  br i1 %6, label %7, label %22, !dbg !5355

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !dbg !5357
  %9 = call ptr @_Py_TYPE(ptr noundef %8), !dbg !5357
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456), !dbg !5357
  %11 = icmp ne i32 %10, 0, !dbg !5357
  %12 = xor i1 %11, true, !dbg !5357
  %13 = zext i1 %12 to i32, !dbg !5357
  %14 = sext i32 %13 to i64, !dbg !5357
  %15 = icmp ne i64 %14, 0, !dbg !5357
  br i1 %15, label %16, label %18, !dbg !5357

16:                                               ; preds = %7
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.65, i32 noundef 265, ptr noundef @.str.66) #9, !dbg !5357
  unreachable, !dbg !5357

17:                                               ; No predecessors!
  br label %19, !dbg !5357

18:                                               ; preds = %7
  br label %19, !dbg !5357

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %3, align 8, !dbg !5357
  %21 = getelementptr inbounds %struct.PyASCIIObject, ptr %20, i64 1, !dbg !5357
  store ptr %21, ptr %2, align 8, !dbg !5359
  br label %37, !dbg !5359

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !dbg !5360
  %24 = call ptr @_Py_TYPE(ptr noundef %23), !dbg !5360
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456), !dbg !5360
  %26 = icmp ne i32 %25, 0, !dbg !5360
  %27 = xor i1 %26, true, !dbg !5360
  %28 = zext i1 %27 to i32, !dbg !5360
  %29 = sext i32 %28 to i64, !dbg !5360
  %30 = icmp ne i64 %29, 0, !dbg !5360
  br i1 %30, label %31, label %33, !dbg !5360

31:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.65, i32 noundef 267, ptr noundef @.str.66) #9, !dbg !5360
  unreachable, !dbg !5360

32:                                               ; No predecessors!
  br label %34, !dbg !5360

33:                                               ; preds = %22
  br label %34, !dbg !5360

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %3, align 8, !dbg !5360
  %36 = getelementptr inbounds %struct.PyCompactUnicodeObject, ptr %35, i64 1, !dbg !5360
  store ptr %36, ptr %2, align 8, !dbg !5361
  br label %37, !dbg !5361

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %2, align 8, !dbg !5362
  ret ptr %38, !dbg !5362
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #0 !dbg !5363 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5364, !DIExpression(), !5365)
    #dbg_declare(ptr %3, !5366, !DIExpression(), !5367)
  %4 = load ptr, ptr %2, align 8, !dbg !5368
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4), !dbg !5368
  %6 = icmp ne i32 %5, 0, !dbg !5368
  %7 = xor i1 %6, true, !dbg !5368
  %8 = xor i1 %7, true, !dbg !5368
  %9 = zext i1 %8 to i32, !dbg !5368
  %10 = sext i32 %9 to i64, !dbg !5368
  %11 = icmp ne i64 %10, 0, !dbg !5368
  br i1 %11, label %12, label %14, !dbg !5368

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.65, i32 noundef 272, ptr noundef @.str.67) #9, !dbg !5368
  unreachable, !dbg !5368

13:                                               ; No predecessors!
  br label %15, !dbg !5368

14:                                               ; preds = %1
  br label %15, !dbg !5368

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !5369
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !5369
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456), !dbg !5369
  %19 = icmp ne i32 %18, 0, !dbg !5369
  %20 = xor i1 %19, true, !dbg !5369
  %21 = zext i1 %20 to i32, !dbg !5369
  %22 = sext i32 %21 to i64, !dbg !5369
  %23 = icmp ne i64 %22, 0, !dbg !5369
  br i1 %23, label %24, label %26, !dbg !5369

24:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.65, i32 noundef 273, ptr noundef @.str.66) #9, !dbg !5369
  unreachable, !dbg !5369

25:                                               ; No predecessors!
  br label %27, !dbg !5369

26:                                               ; preds = %15
  br label %27, !dbg !5369

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %2, align 8, !dbg !5369
  %29 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %28, i32 0, i32 1, !dbg !5370
  %30 = load ptr, ptr %29, align 8, !dbg !5371
  store ptr %30, ptr %3, align 8, !dbg !5372
  %31 = load ptr, ptr %3, align 8, !dbg !5373
  %32 = icmp ne ptr %31, null, !dbg !5373
  %33 = xor i1 %32, true, !dbg !5373
  %34 = zext i1 %33 to i32, !dbg !5373
  %35 = sext i32 %34 to i64, !dbg !5373
  %36 = icmp ne i64 %35, 0, !dbg !5373
  br i1 %36, label %37, label %39, !dbg !5373

37:                                               ; preds = %27
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.65, i32 noundef 274, ptr noundef @.str.68) #9, !dbg !5373
  unreachable, !dbg !5373

38:                                               ; No predecessors!
  br label %40, !dbg !5373

39:                                               ; preds = %27
  br label %40, !dbg !5373

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %3, align 8, !dbg !5374
  ret ptr %41, !dbg !5375
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #0 !dbg !5376 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !5377, !DIExpression(), !5378)
  %3 = load ptr, ptr %2, align 8, !dbg !5379
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !5379
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !5379
  %6 = icmp ne i32 %5, 0, !dbg !5379
  %7 = xor i1 %6, true, !dbg !5379
  %8 = zext i1 %7 to i32, !dbg !5379
  %9 = sext i32 %8 to i64, !dbg !5379
  %10 = icmp ne i64 %9, 0, !dbg !5379
  br i1 %10, label %11, label %13, !dbg !5379

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_ASCII, ptr noundef @.str.65, i32 noundef 227, ptr noundef @.str.66) #9, !dbg !5379
  unreachable, !dbg !5379

12:                                               ; No predecessors!
  br label %14, !dbg !5379

13:                                               ; preds = %1
  br label %14, !dbg !5379

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !5379
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3, !dbg !5380
  %17 = load i32, ptr %16, align 8, !dbg !5381
  %18 = lshr i32 %17, 6, !dbg !5381
  %19 = and i32 %18, 1, !dbg !5381
  ret i32 %19, !dbg !5382
}

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !5383 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !5386, !DIExpression(), !5387)
    #dbg_declare(ptr %3, !5388, !DIExpression(), !5390)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !5390
    #dbg_declare(ptr %4, !5391, !DIExpression(), !5392)
  %5 = load ptr, ptr %3, align 8, !dbg !5393
  %6 = load i32, ptr %2, align 4, !dbg !5394
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !5395
  store ptr %7, ptr %4, align 8, !dbg !5392
  %8 = load ptr, ptr %4, align 8, !dbg !5396
  ret ptr %8, !dbg !5397
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !5398 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !5401, !DIExpression(), !5402)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !5403, !DIExpression(), !5404)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !5405, !DIExpression(), !5406)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !5407, !DIExpression(), !5408)
    #dbg_declare(ptr %11, !5409, !DIExpression(), !5410)
  %12 = load ptr, ptr %7, align 8, !dbg !5411
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !5412
  %14 = load ptr, ptr %13, align 8, !dbg !5412
  store ptr %14, ptr %11, align 8, !dbg !5413
  %15 = load ptr, ptr %7, align 8, !dbg !5414
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !5415
  store ptr null, ptr %16, align 8, !dbg !5416
  %17 = load ptr, ptr %11, align 8, !dbg !5417
  %18 = load ptr, ptr %9, align 8, !dbg !5418
  store ptr %17, ptr %18, align 8, !dbg !5419
  %19 = load ptr, ptr %8, align 8, !dbg !5420
  store ptr null, ptr %19, align 8, !dbg !5421
  %20 = load ptr, ptr %10, align 8, !dbg !5422
  store ptr null, ptr %20, align 8, !dbg !5423
  %21 = load ptr, ptr %11, align 8, !dbg !5424
  %22 = icmp ne ptr %21, null, !dbg !5424
  br i1 %22, label %23, label %46, !dbg !5424

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !5426
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !5426
  %26 = load ptr, ptr %8, align 8, !dbg !5428
  store ptr %25, ptr %26, align 8, !dbg !5429
  %27 = load ptr, ptr %8, align 8, !dbg !5430
  %28 = load ptr, ptr %27, align 8, !dbg !5430
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1395, !DIExpression(), !5431)
    #dbg_declare(ptr %6, !1399, !DIExpression(), !5433)
  %29 = load ptr, ptr %5, align 8, !dbg !5434
  %30 = load i32, ptr %29, align 8, !dbg !5435
  store i32 %30, ptr %6, align 4, !dbg !5433
  %31 = load i32, ptr %6, align 4, !dbg !5436
  %32 = zext i32 %31 to i64, !dbg !5436
  %33 = icmp uge i64 %32, 3221225472, !dbg !5437
  br i1 %33, label %34, label %35, !dbg !5437

34:                                               ; preds = %23
  br label %39, !dbg !5438

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !5439
  %37 = add i32 %36, 1, !dbg !5440
  %38 = load ptr, ptr %5, align 8, !dbg !5441
  store i32 %37, ptr %38, align 8, !dbg !5442
  br label %39, !dbg !5443

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !5444
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !5445
  %42 = load ptr, ptr %41, align 8, !dbg !5445
  %43 = load ptr, ptr %10, align 8, !dbg !5446
  store ptr %42, ptr %43, align 8, !dbg !5447
  %44 = load ptr, ptr %10, align 8, !dbg !5448
  %45 = load ptr, ptr %44, align 8, !dbg !5448
  call void @Py_XINCREF(ptr noundef %45), !dbg !5448
  br label %46, !dbg !5449

46:                                               ; preds = %39, %4
  ret void, !dbg !5450
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !5451 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5454, !DIExpression(), !5455)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !5456, !DIExpression(), !5457)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !5458, !DIExpression(), !5459)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !5460, !DIExpression(), !5461)
    #dbg_declare(ptr %10, !5462, !DIExpression(), !5463)
  store ptr null, ptr %10, align 8, !dbg !5463
    #dbg_declare(ptr %11, !5464, !DIExpression(), !5465)
  store ptr null, ptr %11, align 8, !dbg !5465
  %12 = load i32, ptr %7, align 4, !dbg !5466
  %13 = icmp ne i32 %12, 0, !dbg !5466
  br i1 %13, label %14, label %28, !dbg !5466

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !5468
  %16 = load i32, ptr %7, align 4, !dbg !5470
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.70, ptr noundef %15, ptr noundef @.str.71, i32 noundef %16), !dbg !5471
  store ptr %17, ptr %11, align 8, !dbg !5472
  %18 = load ptr, ptr %11, align 8, !dbg !5473
  %19 = icmp ne ptr %18, null, !dbg !5473
  br i1 %19, label %21, label %20, !dbg !5475

20:                                               ; preds = %14
  br label %35, !dbg !5476

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !5477
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !5478
  store ptr %23, ptr %6, align 8, !dbg !5479
  %24 = load ptr, ptr %6, align 8, !dbg !5480
  %25 = icmp ne ptr %24, null, !dbg !5480
  br i1 %25, label %27, label %26, !dbg !5482

26:                                               ; preds = %21
  br label %35, !dbg !5483

27:                                               ; preds = %21
  br label %28, !dbg !5484

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !5485
  %30 = load ptr, ptr %6, align 8, !dbg !5486
  %31 = load i32, ptr %8, align 4, !dbg !5487
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !5488
  store ptr %32, ptr %10, align 8, !dbg !5489
  %33 = load ptr, ptr %11, align 8, !dbg !5490
  call void @Py_XDECREF(ptr noundef %33), !dbg !5490
  %34 = load ptr, ptr %10, align 8, !dbg !5491
  store ptr %34, ptr %5, align 8, !dbg !5492
  br label %37, !dbg !5492

35:                                               ; preds = %26, %20
    #dbg_label(!5493, !5494)
  %36 = load ptr, ptr %11, align 8, !dbg !5495
  call void @Py_XDECREF(ptr noundef %36), !dbg !5495
  store ptr null, ptr %5, align 8, !dbg !5496
  br label %37, !dbg !5496

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !5497
  ret ptr %38, !dbg !5497
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !5498 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5501, !DIExpression(), !5502)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !5503, !DIExpression(), !5504)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !5505, !DIExpression(), !5506)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !5507, !DIExpression(), !5508)
    #dbg_declare(ptr %9, !5509, !DIExpression(), !5510)
  %10 = load ptr, ptr %6, align 8, !dbg !5511
  %11 = icmp eq ptr %10, null, !dbg !5511
  br i1 %11, label %22, label %12, !dbg !5511

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !5511
  %14 = icmp ne ptr %13, null, !dbg !5511
  br i1 %14, label %15, label %20, !dbg !5511

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !5511
  %17 = load ptr, ptr %7, align 8, !dbg !5511
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !5511
  %19 = icmp eq ptr %16, %18, !dbg !5511
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !5512
  br label %22, !dbg !5511

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !5511
  %25 = zext i1 %24 to i32, !dbg !5511
  %26 = sext i32 %25 to i64, !dbg !5511
  %27 = icmp ne i64 %26, 0, !dbg !5511
  br i1 %27, label %28, label %30, !dbg !5511

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.37, i32 noundef 2927, ptr noundef @.str.72) #9, !dbg !5511
  unreachable, !dbg !5511

29:                                               ; No predecessors!
  br label %31, !dbg !5511

30:                                               ; preds = %22
  br label %31, !dbg !5511

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !5513
  %33 = icmp ne ptr %32, null, !dbg !5513
  br i1 %33, label %34, label %50, !dbg !5513

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !5515
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !5515
  %37 = load ptr, ptr %36, align 8, !dbg !5515
  %38 = load ptr, ptr %8, align 8, !dbg !5515
  %39 = icmp ne ptr %37, %38, !dbg !5515
  %40 = xor i1 %39, true, !dbg !5515
  %41 = xor i1 %40, true, !dbg !5515
  %42 = zext i1 %41 to i32, !dbg !5515
  %43 = sext i32 %42 to i64, !dbg !5515
  %44 = icmp ne i64 %43, 0, !dbg !5515
  br i1 %44, label %45, label %49, !dbg !5515

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !5518
  %47 = load ptr, ptr %8, align 8, !dbg !5519
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !5520
  br label %49, !dbg !5520

49:                                               ; preds = %45, %34
  br label %50, !dbg !5521

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !5522
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !5523
  %53 = load ptr, ptr %52, align 8, !dbg !5523
  store ptr %53, ptr %9, align 8, !dbg !5524
  %54 = load ptr, ptr %7, align 8, !dbg !5525
  %55 = load ptr, ptr %5, align 8, !dbg !5526
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !5527
  store ptr %54, ptr %56, align 8, !dbg !5528
  %57 = load ptr, ptr %9, align 8, !dbg !5529
  call void @Py_XDECREF(ptr noundef %57), !dbg !5529
  %58 = load ptr, ptr %6, align 8, !dbg !5530
  call void @Py_XDECREF(ptr noundef %58), !dbg !5530
  %59 = load ptr, ptr %8, align 8, !dbg !5531
  call void @Py_XDECREF(ptr noundef %59), !dbg !5531
  ret void, !dbg !5532
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !5533 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !5536, !DIExpression(), !5537)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !5538, !DIExpression(), !5539)
    #dbg_declare(ptr %5, !5540, !DIExpression(), !5541)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !5541
  %6 = load ptr, ptr %5, align 8, !dbg !5542
  %7 = load i32, ptr %3, align 4, !dbg !5543
  %8 = load ptr, ptr %4, align 8, !dbg !5544
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !5545
  ret void, !dbg !5546
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !5547 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !5550, !DIExpression(), !5551)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !5552, !DIExpression(), !5553)
    #dbg_declare(ptr %8, !5554, !DIExpression(), !5555)
    #dbg_declare(ptr %9, !5556, !DIExpression(), !5557)
  %10 = load i32, ptr %7, align 4, !dbg !5558
  %11 = icmp ne i32 %10, 0, !dbg !5558
  %12 = xor i1 %11, true, !dbg !5558
  %13 = xor i1 %12, true, !dbg !5558
  %14 = xor i1 %13, true, !dbg !5558
  %15 = zext i1 %14 to i32, !dbg !5558
  %16 = sext i32 %15 to i64, !dbg !5558
  %17 = icmp ne i64 %16, 0, !dbg !5558
  br i1 %17, label %29, label %18, !dbg !5560

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !5561
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !5561
  %21 = load ptr, ptr %20, align 8, !dbg !5561
  %22 = icmp ne ptr %21, null, !dbg !5561
  %23 = xor i1 %22, true, !dbg !5561
  %24 = xor i1 %23, true, !dbg !5561
  %25 = xor i1 %24, true, !dbg !5561
  %26 = zext i1 %25 to i32, !dbg !5561
  %27 = sext i32 %26 to i64, !dbg !5561
  %28 = icmp ne i64 %27, 0, !dbg !5561
  br i1 %28, label %29, label %30, !dbg !5560

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !5562
  br label %88, !dbg !5562

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !5564
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !5565
  %33 = load ptr, ptr %32, align 8, !dbg !5565
  %34 = load ptr, ptr %6, align 8, !dbg !5566
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !5567
  %36 = load i32, ptr %35, align 8, !dbg !5567
  %37 = load i32, ptr %7, align 4, !dbg !5568
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !5569
  store i32 %38, ptr %9, align 4, !dbg !5570
  %39 = load i32, ptr %9, align 4, !dbg !5571
  %40 = load ptr, ptr %6, align 8, !dbg !5571
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !5571
  %42 = load i32, ptr %41, align 8, !dbg !5571
  %43 = icmp sge i32 %39, %42, !dbg !5571
  %44 = xor i1 %43, true, !dbg !5571
  %45 = xor i1 %44, true, !dbg !5571
  %46 = zext i1 %45 to i32, !dbg !5571
  %47 = sext i32 %46 to i64, !dbg !5571
  %48 = icmp ne i64 %47, 0, !dbg !5571
  br i1 %48, label %65, label %49, !dbg !5573

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !5574
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !5574
  %52 = load ptr, ptr %51, align 8, !dbg !5574
  %53 = load i32, ptr %9, align 4, !dbg !5574
  %54 = sext i32 %53 to i64, !dbg !5574
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !5574
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !5574
  %57 = load i32, ptr %56, align 8, !dbg !5574
  %58 = load i32, ptr %7, align 4, !dbg !5574
  %59 = icmp ne i32 %57, %58, !dbg !5574
  %60 = xor i1 %59, true, !dbg !5574
  %61 = xor i1 %60, true, !dbg !5574
  %62 = zext i1 %61 to i32, !dbg !5574
  %63 = sext i32 %62 to i64, !dbg !5574
  %64 = icmp ne i64 %63, 0, !dbg !5574
  br i1 %64, label %65, label %66, !dbg !5573

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !5575
  br label %88, !dbg !5575

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !5577
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !5578
  %69 = load ptr, ptr %68, align 8, !dbg !5578
  %70 = load i32, ptr %9, align 4, !dbg !5579
  %71 = sext i32 %70 to i64, !dbg !5577
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !5577
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !5580
  %74 = load ptr, ptr %73, align 8, !dbg !5580
  store ptr %74, ptr %8, align 8, !dbg !5581
  %75 = load ptr, ptr %8, align 8, !dbg !5582
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1395, !DIExpression(), !5583)
    #dbg_declare(ptr %4, !1399, !DIExpression(), !5585)
  %76 = load ptr, ptr %3, align 8, !dbg !5586
  %77 = load i32, ptr %76, align 8, !dbg !5587
  store i32 %77, ptr %4, align 4, !dbg !5585
  %78 = load i32, ptr %4, align 4, !dbg !5588
  %79 = zext i32 %78 to i64, !dbg !5588
  %80 = icmp uge i64 %79, 3221225472, !dbg !5589
  br i1 %80, label %81, label %82, !dbg !5589

81:                                               ; preds = %66
  br label %86, !dbg !5590

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !5591
  %84 = add i32 %83, 1, !dbg !5592
  %85 = load ptr, ptr %3, align 8, !dbg !5593
  store i32 %84, ptr %85, align 8, !dbg !5594
  br label %86, !dbg !5595

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !5596
  store ptr %87, ptr %5, align 8, !dbg !5597
  br label %88, !dbg !5597

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !5598
  ret ptr %89, !dbg !5598
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !5599 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !5602, !DIExpression(), !5603)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !5604, !DIExpression(), !5605)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !5606, !DIExpression(), !5607)
    #dbg_declare(ptr %8, !5608, !DIExpression(), !5609)
  store i32 0, ptr %8, align 4, !dbg !5609
    #dbg_declare(ptr %9, !5610, !DIExpression(), !5611)
  store i32 0, ptr %9, align 4, !dbg !5611
    #dbg_declare(ptr %10, !5612, !DIExpression(), !5613)
  %11 = load i32, ptr %6, align 4, !dbg !5614
  %12 = sub nsw i32 %11, 1, !dbg !5615
  store i32 %12, ptr %10, align 4, !dbg !5613
  %13 = load i32, ptr %10, align 4, !dbg !5616
  %14 = icmp sge i32 %13, 0, !dbg !5618
  br i1 %14, label %15, label %26, !dbg !5619

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !5620
  %17 = load ptr, ptr %5, align 8, !dbg !5621
  %18 = load i32, ptr %10, align 4, !dbg !5622
  %19 = sext i32 %18 to i64, !dbg !5621
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !5621
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !5623
  %22 = load i32, ptr %21, align 8, !dbg !5623
  %23 = icmp sgt i32 %16, %22, !dbg !5624
  br i1 %23, label %24, label %26, !dbg !5619

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !5625
  store i32 %25, ptr %4, align 4, !dbg !5627
  br label %78, !dbg !5627

26:                                               ; preds = %15, %3
  br label %27, !dbg !5628

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !5629
  %29 = load i32, ptr %10, align 4, !dbg !5630
  %30 = icmp slt i32 %28, %29, !dbg !5631
  br i1 %30, label %31, label %64, !dbg !5628

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !5632
  %33 = load i32, ptr %10, align 4, !dbg !5634
  %34 = load i32, ptr %8, align 4, !dbg !5635
  %35 = sub nsw i32 %33, %34, !dbg !5636
  %36 = sdiv i32 %35, 2, !dbg !5637
  %37 = add nsw i32 %32, %36, !dbg !5638
  store i32 %37, ptr %9, align 4, !dbg !5639
  %38 = load i32, ptr %7, align 4, !dbg !5640
  %39 = load ptr, ptr %5, align 8, !dbg !5642
  %40 = load i32, ptr %9, align 4, !dbg !5643
  %41 = sext i32 %40 to i64, !dbg !5642
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !5642
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !5644
  %44 = load i32, ptr %43, align 8, !dbg !5644
  %45 = icmp slt i32 %38, %44, !dbg !5645
  br i1 %45, label %46, label %48, !dbg !5645

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !5646
  store i32 %47, ptr %10, align 4, !dbg !5648
  br label %63, !dbg !5649

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !5650
  %50 = load ptr, ptr %5, align 8, !dbg !5652
  %51 = load i32, ptr %9, align 4, !dbg !5653
  %52 = sext i32 %51 to i64, !dbg !5652
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !5652
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !5654
  %55 = load i32, ptr %54, align 8, !dbg !5654
  %56 = icmp sgt i32 %49, %55, !dbg !5655
  br i1 %56, label %57, label %60, !dbg !5655

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !5656
  %59 = add nsw i32 %58, 1, !dbg !5658
  store i32 %59, ptr %8, align 4, !dbg !5659
  br label %62, !dbg !5660

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !5661
  store i32 %61, ptr %4, align 4, !dbg !5663
  br label %78, !dbg !5663

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !5628, !llvm.loop !5664

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !5666
  %66 = load ptr, ptr %5, align 8, !dbg !5668
  %67 = load i32, ptr %9, align 4, !dbg !5669
  %68 = sext i32 %67 to i64, !dbg !5668
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !5668
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !5670
  %71 = load i32, ptr %70, align 8, !dbg !5670
  %72 = icmp sle i32 %65, %71, !dbg !5671
  br i1 %72, label %73, label %75, !dbg !5671

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !5672
  store i32 %74, ptr %4, align 4, !dbg !5674
  br label %78, !dbg !5674

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !5675
  %77 = add nsw i32 %76, 1, !dbg !5677
  store i32 %77, ptr %4, align 4, !dbg !5678
  br label %78, !dbg !5678

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !5679
  ret i32 %79, !dbg !5679
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !5680 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5681, !DIExpression(), !5682)
  %5 = load ptr, ptr %4, align 8, !dbg !5683
  %6 = icmp ne ptr %5, null, !dbg !5685
  br i1 %6, label %7, label %20, !dbg !5685

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !5686
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1395, !DIExpression(), !5688)
    #dbg_declare(ptr %3, !1399, !DIExpression(), !5690)
  %9 = load ptr, ptr %2, align 8, !dbg !5691
  %10 = load i32, ptr %9, align 8, !dbg !5692
  store i32 %10, ptr %3, align 4, !dbg !5690
  %11 = load i32, ptr %3, align 4, !dbg !5693
  %12 = zext i32 %11 to i64, !dbg !5693
  %13 = icmp uge i64 %12, 3221225472, !dbg !5694
  br i1 %13, label %14, label %15, !dbg !5694

14:                                               ; preds = %7
  br label %19, !dbg !5695

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !5696
  %17 = add i32 %16, 1, !dbg !5697
  %18 = load ptr, ptr %2, align 8, !dbg !5698
  store i32 %17, ptr %18, align 8, !dbg !5699
  br label %19, !dbg !5700

19:                                               ; preds = %14, %15
  br label %20, !dbg !5701

20:                                               ; preds = %19, %1
  ret void, !dbg !5702
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !5703 {
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
    #dbg_declare(ptr %12, !5706, !DIExpression(), !5707)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !5708, !DIExpression(), !5709)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !5710, !DIExpression(), !5711)
    #dbg_declare(ptr %15, !5712, !DIExpression(), !5713)
    #dbg_declare(ptr %16, !5714, !DIExpression(), !5715)
    #dbg_declare(ptr %17, !5716, !DIExpression(), !5717)
  %20 = load ptr, ptr %12, align 8, !dbg !5718
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !5719
  %22 = load ptr, ptr %21, align 8, !dbg !5719
  store ptr %22, ptr %17, align 8, !dbg !5717
  %23 = load i32, ptr %13, align 4, !dbg !5720
  %24 = icmp ne i32 %23, 0, !dbg !5720
  %25 = xor i1 %24, true, !dbg !5720
  %26 = xor i1 %25, true, !dbg !5720
  %27 = xor i1 %26, true, !dbg !5720
  %28 = zext i1 %27 to i32, !dbg !5720
  %29 = sext i32 %28 to i64, !dbg !5720
  %30 = icmp ne i64 %29, 0, !dbg !5720
  br i1 %30, label %31, label %32, !dbg !5720

31:                                               ; preds = %3
  br label %236, !dbg !5722

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !5724
  %34 = icmp ne ptr %33, null, !dbg !5724
  %35 = xor i1 %34, true, !dbg !5724
  %36 = xor i1 %35, true, !dbg !5724
  %37 = xor i1 %36, true, !dbg !5724
  %38 = zext i1 %37 to i32, !dbg !5724
  %39 = sext i32 %38 to i64, !dbg !5724
  %40 = icmp ne i64 %39, 0, !dbg !5724
  br i1 %40, label %41, label %79, !dbg !5724

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !5726
  store ptr %42, ptr %17, align 8, !dbg !5728
  %43 = load ptr, ptr %17, align 8, !dbg !5729
  %44 = icmp ne ptr %43, null, !dbg !5729
  %45 = xor i1 %44, true, !dbg !5729
  %46 = xor i1 %45, true, !dbg !5729
  %47 = zext i1 %46 to i32, !dbg !5729
  %48 = sext i32 %47 to i64, !dbg !5729
  %49 = icmp ne i64 %48, 0, !dbg !5729
  br i1 %49, label %50, label %78, !dbg !5729

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !5731
  %52 = load ptr, ptr %12, align 8, !dbg !5733
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !5734
  store ptr %51, ptr %53, align 8, !dbg !5735
  %54 = load ptr, ptr %12, align 8, !dbg !5736
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !5737
  store i32 64, ptr %55, align 4, !dbg !5738
  %56 = load ptr, ptr %12, align 8, !dbg !5739
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !5740
  store i32 1, ptr %57, align 8, !dbg !5741
  %58 = load i32, ptr %13, align 4, !dbg !5742
  %59 = load ptr, ptr %17, align 8, !dbg !5743
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !5743
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !5744
  store i32 %58, ptr %61, align 8, !dbg !5745
  %62 = load ptr, ptr %14, align 8, !dbg !5746
  %63 = load ptr, ptr %17, align 8, !dbg !5747
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !5747
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !5748
  store ptr %62, ptr %65, align 8, !dbg !5749
  %66 = load ptr, ptr %14, align 8, !dbg !5750
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1395, !DIExpression(), !5751)
    #dbg_declare(ptr %6, !1399, !DIExpression(), !5753)
  %67 = load ptr, ptr %5, align 8, !dbg !5754
  %68 = load i32, ptr %67, align 8, !dbg !5755
  store i32 %68, ptr %6, align 4, !dbg !5753
  %69 = load i32, ptr %6, align 4, !dbg !5756
  %70 = zext i32 %69 to i64, !dbg !5756
  %71 = icmp uge i64 %70, 3221225472, !dbg !5757
  br i1 %71, label %72, label %73, !dbg !5757

72:                                               ; preds = %50
  br label %77, !dbg !5758

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !5759
  %75 = add i32 %74, 1, !dbg !5760
  %76 = load ptr, ptr %5, align 8, !dbg !5761
  store i32 %75, ptr %76, align 8, !dbg !5762
  br label %77, !dbg !5763

77:                                               ; preds = %72, %73
  br label %78, !dbg !5764

78:                                               ; preds = %77, %41
  br label %236, !dbg !5765

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !5766
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !5767
  %82 = load ptr, ptr %81, align 8, !dbg !5767
  %83 = load ptr, ptr %12, align 8, !dbg !5768
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !5769
  %85 = load i32, ptr %84, align 8, !dbg !5769
  %86 = load i32, ptr %13, align 4, !dbg !5770
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !5771
  store i32 %87, ptr %15, align 4, !dbg !5772
  %88 = load i32, ptr %15, align 4, !dbg !5773
  %89 = load ptr, ptr %12, align 8, !dbg !5775
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !5776
  %91 = load i32, ptr %90, align 8, !dbg !5776
  %92 = icmp slt i32 %88, %91, !dbg !5777
  br i1 %92, label %93, label %150, !dbg !5778

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !5779
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !5779
  %96 = load ptr, ptr %95, align 8, !dbg !5779
  %97 = load i32, ptr %15, align 4, !dbg !5779
  %98 = sext i32 %97 to i64, !dbg !5779
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !5779
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !5779
  %101 = load i32, ptr %100, align 8, !dbg !5779
  %102 = load i32, ptr %13, align 4, !dbg !5779
  %103 = icmp eq i32 %101, %102, !dbg !5779
  %104 = xor i1 %103, true, !dbg !5779
  %105 = xor i1 %104, true, !dbg !5779
  %106 = zext i1 %105 to i32, !dbg !5779
  %107 = sext i32 %106 to i64, !dbg !5779
  %108 = icmp ne i64 %107, 0, !dbg !5779
  br i1 %108, label %109, label %150, !dbg !5778

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !5780, !DIExpression(), !5782)
  %110 = load ptr, ptr %17, align 8, !dbg !5783
  %111 = load i32, ptr %15, align 4, !dbg !5784
  %112 = sext i32 %111 to i64, !dbg !5783
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !5783
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !5785
  %115 = load ptr, ptr %114, align 8, !dbg !5785
  store ptr %115, ptr %18, align 8, !dbg !5782
  %116 = load ptr, ptr %14, align 8, !dbg !5786
  %117 = load ptr, ptr %17, align 8, !dbg !5787
  %118 = load i32, ptr %15, align 4, !dbg !5788
  %119 = sext i32 %118 to i64, !dbg !5787
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !5787
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !5789
  store ptr %116, ptr %121, align 8, !dbg !5790
  %122 = load ptr, ptr %14, align 8, !dbg !5791
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1395, !DIExpression(), !5792)
    #dbg_declare(ptr %8, !1399, !DIExpression(), !5794)
  %123 = load ptr, ptr %7, align 8, !dbg !5795
  %124 = load i32, ptr %123, align 8, !dbg !5796
  store i32 %124, ptr %8, align 4, !dbg !5794
  %125 = load i32, ptr %8, align 4, !dbg !5797
  %126 = zext i32 %125 to i64, !dbg !5797
  %127 = icmp uge i64 %126, 3221225472, !dbg !5798
  br i1 %127, label %128, label %129, !dbg !5798

128:                                              ; preds = %109
  br label %133, !dbg !5799

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !5800
  %131 = add i32 %130, 1, !dbg !5801
  %132 = load ptr, ptr %7, align 8, !dbg !5802
  store i32 %131, ptr %132, align 8, !dbg !5803
  br label %133, !dbg !5804

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !5805
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1290, !DIExpression(), !5806)
  %135 = load ptr, ptr %11, align 8, !dbg !5808
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1297, !DIExpression(), !5809)
  %136 = load ptr, ptr %4, align 8, !dbg !5811
  %137 = load i32, ptr %136, align 8, !dbg !5811
  %138 = icmp slt i32 %137, 0, !dbg !5812
  %139 = zext i1 %138 to i32, !dbg !5812
  %140 = icmp ne i32 %139, 0, !dbg !5808
  br i1 %140, label %141, label %142, !dbg !5808

141:                                              ; preds = %133
  br label %149, !dbg !5813

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !5814
  %144 = load i32, ptr %143, align 8, !dbg !5815
  %145 = add i32 %144, -1, !dbg !5815
  store i32 %145, ptr %143, align 8, !dbg !5815
  %146 = icmp eq i32 %145, 0, !dbg !5816
  br i1 %146, label %147, label %149, !dbg !5816

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !5817
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !5818
  br label %149, !dbg !5819

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !5820

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !5821
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !5823
  %153 = load i32, ptr %152, align 8, !dbg !5823
  %154 = load ptr, ptr %12, align 8, !dbg !5824
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !5825
  %156 = load i32, ptr %155, align 4, !dbg !5825
  %157 = icmp eq i32 %153, %156, !dbg !5826
  br i1 %157, label %158, label %186, !dbg !5826

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !5827, !DIExpression(), !5829)
  %159 = load ptr, ptr %12, align 8, !dbg !5830
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !5831
  %161 = load i32, ptr %160, align 4, !dbg !5831
  %162 = add nsw i32 %161, 64, !dbg !5832
  store i32 %162, ptr %19, align 4, !dbg !5829
  %163 = load ptr, ptr %12, align 8, !dbg !5833
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !5834
  %165 = load ptr, ptr %164, align 8, !dbg !5834
  %166 = load i32, ptr %19, align 4, !dbg !5835
  %167 = sext i32 %166 to i64, !dbg !5836
  %168 = mul i64 %167, 16, !dbg !5837
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !5838
  store ptr %169, ptr %17, align 8, !dbg !5839
  %170 = load ptr, ptr %17, align 8, !dbg !5840
  %171 = icmp ne ptr %170, null, !dbg !5840
  %172 = xor i1 %171, true, !dbg !5840
  %173 = xor i1 %172, true, !dbg !5840
  %174 = xor i1 %173, true, !dbg !5840
  %175 = zext i1 %174 to i32, !dbg !5840
  %176 = sext i32 %175 to i64, !dbg !5840
  %177 = icmp ne i64 %176, 0, !dbg !5840
  br i1 %177, label %178, label %179, !dbg !5840

178:                                              ; preds = %158
  br label %236, !dbg !5842

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !5844
  %181 = load ptr, ptr %12, align 8, !dbg !5845
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !5846
  store ptr %180, ptr %182, align 8, !dbg !5847
  %183 = load i32, ptr %19, align 4, !dbg !5848
  %184 = load ptr, ptr %12, align 8, !dbg !5849
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !5850
  store i32 %183, ptr %185, align 4, !dbg !5851
  br label %186, !dbg !5852

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !5853
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !5855
  %189 = load i32, ptr %188, align 8, !dbg !5855
  store i32 %189, ptr %16, align 4, !dbg !5856
  br label %190, !dbg !5857

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !5858
  %192 = load i32, ptr %15, align 4, !dbg !5860
  %193 = icmp sgt i32 %191, %192, !dbg !5861
  br i1 %193, label %194, label %207, !dbg !5862

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !5863
  %196 = load i32, ptr %16, align 4, !dbg !5865
  %197 = sext i32 %196 to i64, !dbg !5863
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !5863
  %199 = load ptr, ptr %17, align 8, !dbg !5866
  %200 = load i32, ptr %16, align 4, !dbg !5867
  %201 = sub nsw i32 %200, 1, !dbg !5868
  %202 = sext i32 %201 to i64, !dbg !5866
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !5866
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !5866
  br label %204, !dbg !5869

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !5870
  %206 = add nsw i32 %205, -1, !dbg !5870
  store i32 %206, ptr %16, align 4, !dbg !5870
  br label %190, !dbg !5871, !llvm.loop !5872

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !5874
  %209 = load ptr, ptr %17, align 8, !dbg !5875
  %210 = load i32, ptr %15, align 4, !dbg !5876
  %211 = sext i32 %210 to i64, !dbg !5875
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !5875
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !5877
  store i32 %208, ptr %213, align 8, !dbg !5878
  %214 = load ptr, ptr %14, align 8, !dbg !5879
  %215 = load ptr, ptr %17, align 8, !dbg !5880
  %216 = load i32, ptr %15, align 4, !dbg !5881
  %217 = sext i32 %216 to i64, !dbg !5880
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !5880
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !5882
  store ptr %214, ptr %219, align 8, !dbg !5883
  %220 = load ptr, ptr %12, align 8, !dbg !5884
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !5885
  %222 = load i32, ptr %221, align 8, !dbg !5886
  %223 = add nsw i32 %222, 1, !dbg !5886
  store i32 %223, ptr %221, align 8, !dbg !5886
  %224 = load ptr, ptr %14, align 8, !dbg !5887
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1395, !DIExpression(), !5888)
    #dbg_declare(ptr %10, !1399, !DIExpression(), !5890)
  %225 = load ptr, ptr %9, align 8, !dbg !5891
  %226 = load i32, ptr %225, align 8, !dbg !5892
  store i32 %226, ptr %10, align 4, !dbg !5890
  %227 = load i32, ptr %10, align 4, !dbg !5893
  %228 = zext i32 %227 to i64, !dbg !5893
  %229 = icmp uge i64 %228, 3221225472, !dbg !5894
  br i1 %229, label %230, label %231, !dbg !5894

230:                                              ; preds = %207
  br label %235, !dbg !5895

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !5896
  %233 = add i32 %232, 1, !dbg !5897
  %234 = load ptr, ptr %9, align 8, !dbg !5898
  store i32 %233, ptr %234, align 8, !dbg !5899
  br label %235, !dbg !5900

235:                                              ; preds = %230, %231
  br label %236, !dbg !5901

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !5901
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

!llvm.module.flags = !{!979, !980, !981, !982, !983, !984, !985}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!986}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !497, line: 1966, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !34, globals: !559, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-oja-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!497 = !DIFile(filename: "dataset/cases/goeq-oja-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!559 = !{!0, !560, !565, !567, !572, !602, !605, !610, !615, !620, !625, !627, !629, !631, !636, !641, !643, !649, !654, !656, !661, !688, !690, !695, !700, !705, !707, !712, !716, !721, !723, !725, !730, !735, !740, !742, !744, !746, !751, !753, !755, !757, !762, !764, !767, !772, !774, !776, !778, !783, !788, !793, !798, !800, !802, !804, !809, !811, !814, !816, !819, !824, !826, !829, !834, !837, !839, !841, !844, !849, !854, !859, !864, !869, !872, !877, !879, !881, !886, !889, !894, !899, !901, !903, !905, !907, !909, !914, !916, !918, !921, !926, !928, !930, !933, !938, !941, !944, !949, !951, !953, !956, !961, !963, !965, !970, !972, !974}
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4204, type: !562, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 16)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4211, type: !383, isLocal: true, isDefinition: true)
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
!701 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2706, type: !702, isLocal: true, isDefinition: true)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 112, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 14)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !497, line: 2016, type: !665, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !497, line: 1336, type: !709, isLocal: true, isDefinition: true)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 432, elements: !710)
!710 = !{!711}
!711 = !DISubrange(count: 54)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !497, line: 1335, type: !714, isLocal: true, isDefinition: true)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 64, elements: !384)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5067, type: !718, isLocal: true, isDefinition: true)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 624, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 78)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5073, type: !692, isLocal: true, isDefinition: true)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5073, type: !692, isLocal: true, isDefinition: true)
!725 = !DIGlobalVariableExpression(var: !726, expr: !DIExpression())
!726 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2765, type: !727, isLocal: true, isDefinition: true)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 792, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 99)
!730 = !DIGlobalVariableExpression(var: !731, expr: !DIExpression())
!731 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5083, type: !732, isLocal: true, isDefinition: true)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 136, elements: !733)
!733 = !{!734}
!734 = !DISubrange(count: 17)
!735 = !DIGlobalVariableExpression(var: !736, expr: !DIExpression())
!736 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5083, type: !737, isLocal: true, isDefinition: true)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 4)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5083, type: !612, isLocal: true, isDefinition: true)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5084, type: !622, isLocal: true, isDefinition: true)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5088, type: !737, isLocal: true, isDefinition: true)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5135, type: !748, isLocal: true, isDefinition: true)
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
!768 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3025, type: !769, isLocal: true, isDefinition: true)
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
!779 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3180, type: !780, isLocal: true, isDefinition: true)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 248, elements: !781)
!781 = !{!782}
!782 = !DISubrange(count: 31)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3187, type: !785, isLocal: true, isDefinition: true)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 344, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 43)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3225, type: !790, isLocal: true, isDefinition: true)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 224, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 28)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3225, type: !795, isLocal: true, isDefinition: true)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 80, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 10)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3225, type: !638, isLocal: true, isDefinition: true)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3227, type: !622, isLocal: true, isDefinition: true)
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
!827 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4925, type: !828, isLocal: true, isDefinition: true)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 160, elements: !676)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4925, type: !831, isLocal: true, isDefinition: true)
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
!842 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4910, type: !843, isLocal: true, isDefinition: true)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, elements: !563)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4942, type: !846, isLocal: true, isDefinition: true)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 312, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 39)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4942, type: !851, isLocal: true, isDefinition: true)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 264, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 33)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4945, type: !856, isLocal: true, isDefinition: true)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 168, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 21)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5289, type: !861, isLocal: true, isDefinition: true)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 184, elements: !862)
!862 = !{!863}
!863 = !DISubrange(count: 23)
!864 = !DIGlobalVariableExpression(var: !865, expr: !DIExpression())
!865 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5247, type: !866, isLocal: true, isDefinition: true)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1344, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 168)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(scope: null, file: !497, line: 5259, type: !871, isLocal: true, isDefinition: true)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 312, elements: !847)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3704, type: !874, isLocal: true, isDefinition: true)
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
!895 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3644, type: !896, isLocal: true, isDefinition: true)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 176, elements: !897)
!897 = !{!898}
!898 = !DISubrange(count: 22)
!899 = !DIGlobalVariableExpression(var: !900, expr: !DIExpression())
!900 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3644, type: !562, isLocal: true, isDefinition: true)
!901 = !DIGlobalVariableExpression(var: !902, expr: !DIExpression())
!902 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3651, type: !732, isLocal: true, isDefinition: true)
!903 = !DIGlobalVariableExpression(var: !904, expr: !DIExpression())
!904 = distinct !DIGlobalVariable(scope: null, file: !438, line: 31, type: !843, isLocal: true, isDefinition: true)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(scope: null, file: !438, line: 31, type: !697, isLocal: true, isDefinition: true)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(scope: null, file: !438, line: 31, type: !732, isLocal: true, isDefinition: true)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3723, type: !911, isLocal: true, isDefinition: true)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 296, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 37)
!914 = !DIGlobalVariableExpression(var: !915, expr: !DIExpression())
!915 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3755, type: !888, isLocal: true, isDefinition: true)
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3755, type: !709, isLocal: true, isDefinition: true)
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression())
!919 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3776, type: !920, isLocal: true, isDefinition: true)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 176, elements: !897)
!921 = !DIGlobalVariableExpression(var: !922, expr: !DIExpression())
!922 = distinct !DIGlobalVariable(scope: null, file: !497, line: 3797, type: !923, isLocal: true, isDefinition: true)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 368, elements: !924)
!924 = !{!925}
!925 = !DISubrange(count: 46)
!926 = !DIGlobalVariableExpression(var: !927, expr: !DIExpression())
!927 = distinct !DIGlobalVariable(scope: null, file: !13, line: 234, type: !888, isLocal: true, isDefinition: true)
!928 = !DIGlobalVariableExpression(var: !929, expr: !DIExpression())
!929 = distinct !DIGlobalVariable(scope: null, file: !13, line: 234, type: !562, isLocal: true, isDefinition: true)
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(scope: null, file: !13, line: 234, type: !932, isLocal: true, isDefinition: true)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !676)
!933 = !DIGlobalVariableExpression(var: !934, expr: !DIExpression())
!934 = distinct !DIGlobalVariable(scope: null, file: !13, line: 265, type: !935, isLocal: true, isDefinition: true)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, elements: !936)
!936 = !{!937}
!937 = !DISubrange(count: 24)
!938 = !DIGlobalVariableExpression(var: !939, expr: !DIExpression())
!939 = distinct !DIGlobalVariable(scope: null, file: !13, line: 227, type: !940, isLocal: true, isDefinition: true)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 152, elements: !832)
!941 = !DIGlobalVariableExpression(var: !942, expr: !DIExpression())
!942 = distinct !DIGlobalVariable(scope: null, file: !13, line: 272, type: !943, isLocal: true, isDefinition: true)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 216, elements: !639)
!944 = !DIGlobalVariableExpression(var: !945, expr: !DIExpression())
!945 = distinct !DIGlobalVariable(scope: null, file: !13, line: 272, type: !946, isLocal: true, isDefinition: true)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 208, elements: !947)
!947 = !{!948}
!948 = !DISubrange(count: 26)
!949 = !DIGlobalVariableExpression(var: !950, expr: !DIExpression())
!950 = distinct !DIGlobalVariable(scope: null, file: !13, line: 274, type: !697, isLocal: true, isDefinition: true)
!951 = !DIGlobalVariableExpression(var: !952, expr: !DIExpression())
!952 = distinct !DIGlobalVariable(scope: null, file: !13, line: 299, type: !888, isLocal: true, isDefinition: true)
!953 = !DIGlobalVariableExpression(var: !954, expr: !DIExpression())
!954 = distinct !DIGlobalVariable(scope: null, file: !13, line: 386, type: !955, isLocal: true, isDefinition: true)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 200, elements: !770)
!956 = !DIGlobalVariableExpression(var: !957, expr: !DIExpression())
!957 = distinct !DIGlobalVariable(scope: null, file: !13, line: 393, type: !958, isLocal: true, isDefinition: true)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 232, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 29)
!961 = !DIGlobalVariableExpression(var: !962, expr: !DIExpression())
!962 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !497, line: 1971, type: !46, isLocal: true, isDefinition: true)
!963 = !DIGlobalVariableExpression(var: !964, expr: !DIExpression())
!964 = distinct !DIGlobalVariable(scope: null, file: !497, line: 4079, type: !622, isLocal: true, isDefinition: true)
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(scope: null, file: !497, line: 1330, type: !967, isLocal: true, isDefinition: true)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 944, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 118)
!970 = !DIGlobalVariableExpression(var: !971, expr: !DIExpression())
!971 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !497, line: 1330, type: !715, isLocal: true, isDefinition: true)
!972 = !DIGlobalVariableExpression(var: !973, expr: !DIExpression())
!973 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2927, type: !935, isLocal: true, isDefinition: true)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(scope: null, file: !497, line: 2927, type: !976, isLocal: true, isDefinition: true)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 560, elements: !977)
!977 = !{!978}
!978 = !DISubrange(count: 70)
!979 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!980 = !{i32 7, !"Dwarf Version", i32 4}
!981 = !{i32 2, !"Debug Info Version", i32 3}
!982 = !{i32 1, !"wchar_size", i32 4}
!983 = !{i32 8, !"PIC Level", i32 2}
!984 = !{i32 7, !"uwtable", i32 1}
!985 = !{i32 7, !"frame-pointer", i32 1}
!986 = !{!"Homebrew clang version 20.1.8"}
!987 = distinct !DISubprogram(name: "PyInit_original", scope: !497, file: !497, line: 2233, type: !584, scopeLine: 2235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!988 = !DILocation(line: 2236, column: 10, scope: !987)
!989 = !DILocation(line: 2236, column: 3, scope: !987)
!990 = distinct !DISubprogram(name: "main", scope: !497, file: !497, line: 4193, type: !991, scopeLine: 4194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !648)
!991 = !DISubroutineType(types: !992)
!992 = !{!7, !7, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!994 = !DILocalVariable(name: "argc", arg: 1, scope: !990, file: !497, line: 4193, type: !7)
!995 = !DILocation(line: 4193, column: 10, scope: !990)
!996 = !DILocalVariable(name: "argv", arg: 2, scope: !990, file: !497, line: 4193, type: !993)
!997 = !DILocation(line: 4193, column: 23, scope: !990)
!998 = !DILocation(line: 4195, column: 10, scope: !999)
!999 = distinct !DILexicalBlock(scope: !990, file: !497, line: 4195, column: 9)
!1000 = !DILocation(line: 4195, column: 9, scope: !999)
!1001 = !DILocation(line: 4196, column: 16, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !999, file: !497, line: 4195, column: 16)
!1003 = !DILocation(line: 4196, column: 9, scope: !1002)
!1004 = !DILocalVariable(name: "i", scope: !1005, file: !497, line: 4199, type: !7)
!1005 = distinct !DILexicalBlock(scope: !999, file: !497, line: 4198, column: 10)
!1006 = !DILocation(line: 4199, column: 13, scope: !1005)
!1007 = !DILocalVariable(name: "res", scope: !1005, file: !497, line: 4199, type: !7)
!1008 = !DILocation(line: 4199, column: 16, scope: !1005)
!1009 = !DILocalVariable(name: "argv_copy", scope: !1005, file: !497, line: 4200, type: !35)
!1010 = !DILocation(line: 4200, column: 19, scope: !1005)
!1011 = !DILocation(line: 4200, column: 78, scope: !1005)
!1012 = !DILocation(line: 4200, column: 69, scope: !1005)
!1013 = !DILocation(line: 4200, column: 67, scope: !1005)
!1014 = !DILocation(line: 4200, column: 43, scope: !1005)
!1015 = !DILocalVariable(name: "argv_copy2", scope: !1005, file: !497, line: 4201, type: !35)
!1016 = !DILocation(line: 4201, column: 19, scope: !1005)
!1017 = !DILocation(line: 4201, column: 79, scope: !1005)
!1018 = !DILocation(line: 4201, column: 70, scope: !1005)
!1019 = !DILocation(line: 4201, column: 68, scope: !1005)
!1020 = !DILocation(line: 4201, column: 44, scope: !1005)
!1021 = !DILocalVariable(name: "oldloc", scope: !1005, file: !497, line: 4202, type: !101)
!1022 = !DILocation(line: 4202, column: 15, scope: !1005)
!1023 = !DILocation(line: 4202, column: 31, scope: !1005)
!1024 = !DILocation(line: 4202, column: 24, scope: !1005)
!1025 = !DILocation(line: 4203, column: 14, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1005, file: !497, line: 4203, column: 13)
!1027 = !DILocation(line: 4203, column: 24, scope: !1026)
!1028 = !DILocation(line: 4203, column: 28, scope: !1026)
!1029 = !DILocation(line: 4203, column: 39, scope: !1026)
!1030 = !DILocation(line: 4203, column: 43, scope: !1026)
!1031 = !DILocation(line: 4204, column: 21, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !497, line: 4203, column: 51)
!1033 = !DILocation(line: 4204, column: 13, scope: !1032)
!1034 = !DILocation(line: 4205, column: 18, scope: !1032)
!1035 = !DILocation(line: 4205, column: 13, scope: !1032)
!1036 = !DILocation(line: 4206, column: 18, scope: !1032)
!1037 = !DILocation(line: 4206, column: 13, scope: !1032)
!1038 = !DILocation(line: 4207, column: 18, scope: !1032)
!1039 = !DILocation(line: 4207, column: 13, scope: !1032)
!1040 = !DILocation(line: 4208, column: 13, scope: !1032)
!1041 = !DILocation(line: 4210, column: 13, scope: !1005)
!1042 = !DILocation(line: 4211, column: 9, scope: !1005)
!1043 = !DILocation(line: 4212, column: 16, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1005, file: !497, line: 4212, column: 9)
!1045 = !DILocation(line: 4212, column: 14, scope: !1044)
!1046 = !DILocation(line: 4212, column: 21, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1044, file: !497, line: 4212, column: 9)
!1048 = !DILocation(line: 4212, column: 25, scope: !1047)
!1049 = !DILocation(line: 4212, column: 23, scope: !1047)
!1050 = !DILocation(line: 4212, column: 9, scope: !1044)
!1051 = !DILocation(line: 4213, column: 60, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !497, line: 4212, column: 36)
!1053 = !DILocation(line: 4213, column: 65, scope: !1052)
!1054 = !DILocation(line: 4213, column: 44, scope: !1052)
!1055 = !DILocation(line: 4213, column: 29, scope: !1052)
!1056 = !DILocation(line: 4213, column: 39, scope: !1052)
!1057 = !DILocation(line: 4213, column: 42, scope: !1052)
!1058 = !DILocation(line: 4213, column: 13, scope: !1052)
!1059 = !DILocation(line: 4213, column: 24, scope: !1052)
!1060 = !DILocation(line: 4213, column: 27, scope: !1052)
!1061 = !DILocation(line: 4214, column: 18, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1052, file: !497, line: 4214, column: 17)
!1063 = !DILocation(line: 4214, column: 28, scope: !1062)
!1064 = !DILocation(line: 4214, column: 17, scope: !1062)
!1065 = !DILocation(line: 4214, column: 36, scope: !1062)
!1066 = !DILocation(line: 4214, column: 32, scope: !1062)
!1067 = !DILocation(line: 4215, column: 9, scope: !1052)
!1068 = !DILocation(line: 4212, column: 32, scope: !1047)
!1069 = !DILocation(line: 4212, column: 9, scope: !1047)
!1070 = distinct !{!1070, !1050, !1071, !1072}
!1071 = !DILocation(line: 4215, column: 9, scope: !1044)
!1072 = !{!"llvm.loop.mustprogress"}
!1073 = !DILocation(line: 4216, column: 27, scope: !1005)
!1074 = !DILocation(line: 4216, column: 9, scope: !1005)
!1075 = !DILocation(line: 4217, column: 14, scope: !1005)
!1076 = !DILocation(line: 4217, column: 9, scope: !1005)
!1077 = !DILocation(line: 4218, column: 13, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1005, file: !497, line: 4218, column: 13)
!1079 = !DILocation(line: 4218, column: 17, scope: !1078)
!1080 = !DILocation(line: 4219, column: 30, scope: !1078)
!1081 = !DILocation(line: 4219, column: 36, scope: !1078)
!1082 = !DILocation(line: 4219, column: 19, scope: !1078)
!1083 = !DILocation(line: 4219, column: 17, scope: !1078)
!1084 = !DILocation(line: 4219, column: 13, scope: !1078)
!1085 = !DILocation(line: 4220, column: 16, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1005, file: !497, line: 4220, column: 9)
!1087 = !DILocation(line: 4220, column: 14, scope: !1086)
!1088 = !DILocation(line: 4220, column: 21, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !497, line: 4220, column: 9)
!1090 = !DILocation(line: 4220, column: 25, scope: !1089)
!1091 = !DILocation(line: 4220, column: 23, scope: !1089)
!1092 = !DILocation(line: 4220, column: 9, scope: !1086)
!1093 = !DILocation(line: 4221, column: 27, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !497, line: 4220, column: 36)
!1095 = !DILocation(line: 4221, column: 38, scope: !1094)
!1096 = !DILocation(line: 4221, column: 13, scope: !1094)
!1097 = !DILocation(line: 4222, column: 9, scope: !1094)
!1098 = !DILocation(line: 4220, column: 32, scope: !1089)
!1099 = !DILocation(line: 4220, column: 9, scope: !1089)
!1100 = distinct !{!1100, !1092, !1101, !1072}
!1101 = !DILocation(line: 4222, column: 9, scope: !1086)
!1102 = !DILocation(line: 4223, column: 14, scope: !1005)
!1103 = !DILocation(line: 4223, column: 9, scope: !1005)
!1104 = !DILocation(line: 4224, column: 14, scope: !1005)
!1105 = !DILocation(line: 4224, column: 9, scope: !1005)
!1106 = !DILocation(line: 4225, column: 16, scope: !1005)
!1107 = !DILocation(line: 4225, column: 9, scope: !1005)
!1108 = !DILocation(line: 4227, column: 1, scope: !990)
!1109 = distinct !DISubprogram(name: "__Pyx_main", scope: !497, file: !497, line: 4138, type: !1110, scopeLine: 4140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!7, !7, !35}
!1112 = !DILocalVariable(name: "argc", arg: 1, scope: !1109, file: !497, line: 4138, type: !7)
!1113 = !DILocation(line: 4138, column: 27, scope: !1109)
!1114 = !DILocalVariable(name: "argv", arg: 2, scope: !1109, file: !497, line: 4138, type: !35)
!1115 = !DILocation(line: 4138, column: 43, scope: !1109)
!1116 = !DILocation(line: 4151, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1109, file: !497, line: 4151, column: 9)
!1118 = !DILocation(line: 4151, column: 61, scope: !1117)
!1119 = !DILocation(line: 4151, column: 66, scope: !1117)
!1120 = !DILocalVariable(name: "status", scope: !1121, file: !497, line: 4153, type: !1122)
!1121 = distinct !DILexicalBlock(scope: !1109, file: !497, line: 4152, column: 5)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !20, line: 19, baseType: !21)
!1123 = !DILocation(line: 4153, column: 18, scope: !1121)
!1124 = !DILocalVariable(name: "config", scope: !1121, file: !497, line: 4154, type: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !20, line: 244, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !20, line: 134, size: 3648, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !1126, file: !20, line: 135, baseType: !7, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !1126, file: !20, line: 137, baseType: !7, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !1126, file: !20, line: 138, baseType: !7, size: 32, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !1126, file: !20, line: 139, baseType: !7, size: 32, offset: 96)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !1126, file: !20, line: 140, baseType: !7, size: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !1126, file: !20, line: 141, baseType: !7, size: 32, offset: 160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !1126, file: !20, line: 142, baseType: !44, size: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !1126, file: !20, line: 143, baseType: !7, size: 32, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !1126, file: !20, line: 144, baseType: !7, size: 32, offset: 288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !1126, file: !20, line: 145, baseType: !7, size: 32, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !1126, file: !20, line: 146, baseType: !7, size: 32, offset: 352)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !1126, file: !20, line: 147, baseType: !7, size: 32, offset: 384)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !1126, file: !20, line: 148, baseType: !7, size: 32, offset: 416)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !1126, file: !20, line: 149, baseType: !7, size: 32, offset: 448)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !1126, file: !20, line: 150, baseType: !7, size: 32, offset: 480)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !1126, file: !20, line: 151, baseType: !36, size: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !1126, file: !20, line: 152, baseType: !7, size: 32, offset: 576)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !1126, file: !20, line: 153, baseType: !36, size: 64, offset: 640)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !1126, file: !20, line: 154, baseType: !36, size: 64, offset: 704)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !1126, file: !20, line: 155, baseType: !36, size: 64, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !1126, file: !20, line: 156, baseType: !7, size: 32, offset: 832)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !1126, file: !20, line: 157, baseType: !1150, size: 128, offset: 896)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !20, line: 36, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 31, size: 128, elements: !1152)
!1152 = !{!1153, !1154}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1151, file: !20, line: 34, baseType: !81, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1151, file: !20, line: 35, baseType: !35, size: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1126, file: !20, line: 158, baseType: !1150, size: 128, offset: 1024)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !1126, file: !20, line: 159, baseType: !1150, size: 128, offset: 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !1126, file: !20, line: 160, baseType: !1150, size: 128, offset: 1280)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !1126, file: !20, line: 161, baseType: !7, size: 32, offset: 1408)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !1126, file: !20, line: 162, baseType: !7, size: 32, offset: 1440)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !1126, file: !20, line: 163, baseType: !7, size: 32, offset: 1472)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !1126, file: !20, line: 164, baseType: !7, size: 32, offset: 1504)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !1126, file: !20, line: 165, baseType: !7, size: 32, offset: 1536)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !1126, file: !20, line: 166, baseType: !7, size: 32, offset: 1568)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !1126, file: !20, line: 167, baseType: !7, size: 32, offset: 1600)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !1126, file: !20, line: 168, baseType: !7, size: 32, offset: 1632)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !1126, file: !20, line: 169, baseType: !7, size: 32, offset: 1664)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !1126, file: !20, line: 170, baseType: !7, size: 32, offset: 1696)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !1126, file: !20, line: 171, baseType: !7, size: 32, offset: 1728)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !1126, file: !20, line: 172, baseType: !7, size: 32, offset: 1760)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !1126, file: !20, line: 173, baseType: !7, size: 32, offset: 1792)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !1126, file: !20, line: 174, baseType: !36, size: 64, offset: 1856)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !1126, file: !20, line: 175, baseType: !36, size: 64, offset: 1920)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !1126, file: !20, line: 179, baseType: !36, size: 64, offset: 1984)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !1126, file: !20, line: 180, baseType: !7, size: 32, offset: 2048)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !1126, file: !20, line: 181, baseType: !7, size: 32, offset: 2080)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !1126, file: !20, line: 182, baseType: !7, size: 32, offset: 2112)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !1126, file: !20, line: 183, baseType: !7, size: 32, offset: 2144)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !1126, file: !20, line: 184, baseType: !7, size: 32, offset: 2176)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !1126, file: !20, line: 186, baseType: !7, size: 32, offset: 2208)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !1126, file: !20, line: 189, baseType: !7, size: 32, offset: 2240)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !1126, file: !20, line: 196, baseType: !7, size: 32, offset: 2272)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !1126, file: !20, line: 197, baseType: !36, size: 64, offset: 2304)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !1126, file: !20, line: 198, baseType: !36, size: 64, offset: 2368)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !1126, file: !20, line: 199, baseType: !36, size: 64, offset: 2432)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !1126, file: !20, line: 200, baseType: !36, size: 64, offset: 2496)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !1126, file: !20, line: 203, baseType: !7, size: 32, offset: 2560)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !1126, file: !20, line: 204, baseType: !1150, size: 128, offset: 2624)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !1126, file: !20, line: 205, baseType: !36, size: 64, offset: 2752)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !1126, file: !20, line: 206, baseType: !36, size: 64, offset: 2816)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !1126, file: !20, line: 207, baseType: !36, size: 64, offset: 2880)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1126, file: !20, line: 208, baseType: !36, size: 64, offset: 2944)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !1126, file: !20, line: 209, baseType: !36, size: 64, offset: 3008)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !1126, file: !20, line: 210, baseType: !36, size: 64, offset: 3072)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !1126, file: !20, line: 211, baseType: !36, size: 64, offset: 3136)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !1126, file: !20, line: 214, baseType: !7, size: 32, offset: 3200)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !1126, file: !20, line: 215, baseType: !36, size: 64, offset: 3264)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !1126, file: !20, line: 216, baseType: !36, size: 64, offset: 3328)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !1126, file: !20, line: 217, baseType: !36, size: 64, offset: 3392)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !1126, file: !20, line: 220, baseType: !36, size: 64, offset: 3456)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !1126, file: !20, line: 226, baseType: !7, size: 32, offset: 3520)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !1126, file: !20, line: 229, baseType: !7, size: 32, offset: 3552)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !1126, file: !20, line: 232, baseType: !7, size: 32, offset: 3584)
!1203 = !DILocation(line: 4154, column: 18, scope: !1121)
!1204 = !DILocation(line: 4155, column: 9, scope: !1121)
!1205 = !DILocation(line: 4156, column: 16, scope: !1121)
!1206 = !DILocation(line: 4156, column: 27, scope: !1121)
!1207 = !DILocation(line: 4157, column: 13, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1121, file: !497, line: 4157, column: 13)
!1209 = !DILocation(line: 4157, column: 18, scope: !1208)
!1210 = !DILocation(line: 4157, column: 21, scope: !1208)
!1211 = !DILocation(line: 4158, column: 58, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !497, line: 4157, column: 27)
!1213 = !DILocation(line: 4158, column: 72, scope: !1212)
!1214 = !DILocation(line: 4158, column: 22, scope: !1212)
!1215 = !DILocation(line: 4159, column: 17, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !497, line: 4159, column: 17)
!1217 = !DILocation(line: 4160, column: 17, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1216, file: !497, line: 4159, column: 45)
!1219 = !DILocation(line: 4161, column: 17, scope: !1218)
!1220 = !DILocation(line: 4163, column: 48, scope: !1212)
!1221 = !DILocation(line: 4163, column: 54, scope: !1212)
!1222 = !DILocation(line: 4163, column: 22, scope: !1212)
!1223 = !DILocation(line: 4164, column: 17, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1212, file: !497, line: 4164, column: 17)
!1225 = !DILocation(line: 4165, column: 17, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1224, file: !497, line: 4164, column: 45)
!1227 = !DILocation(line: 4166, column: 17, scope: !1226)
!1228 = !DILocation(line: 4168, column: 9, scope: !1212)
!1229 = !DILocation(line: 4169, column: 18, scope: !1121)
!1230 = !DILocation(line: 4170, column: 13, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1121, file: !497, line: 4170, column: 13)
!1232 = !DILocation(line: 4171, column: 13, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !497, line: 4170, column: 41)
!1234 = !DILocation(line: 4172, column: 13, scope: !1233)
!1235 = !DILocation(line: 4174, column: 9, scope: !1121)
!1236 = !DILocalVariable(name: "m", scope: !1237, file: !497, line: 4177, type: !46)
!1237 = distinct !DILexicalBlock(scope: !1109, file: !497, line: 4176, column: 5)
!1238 = !DILocation(line: 4177, column: 17, scope: !1237)
!1239 = !DILocation(line: 4178, column: 37, scope: !1237)
!1240 = !DILocation(line: 4179, column: 11, scope: !1237)
!1241 = !DILocation(line: 4179, column: 9, scope: !1237)
!1242 = !DILocation(line: 4180, column: 12, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !497, line: 4180, column: 11)
!1244 = !DILocation(line: 4180, column: 14, scope: !1243)
!1245 = !DILocation(line: 4180, column: 17, scope: !1243)
!1246 = !DILocation(line: 4181, column: 11, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !497, line: 4180, column: 35)
!1248 = !DILocation(line: 4182, column: 11, scope: !1247)
!1249 = !DILocation(line: 4184, column: 7, scope: !1237)
!1250 = !DILocation(line: 4186, column: 9, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1109, file: !497, line: 4186, column: 9)
!1252 = !DILocation(line: 4186, column: 25, scope: !1251)
!1253 = !DILocation(line: 4187, column: 9, scope: !1251)
!1254 = !DILocation(line: 4188, column: 5, scope: !1109)
!1255 = !DILocation(line: 4189, column: 1, scope: !1109)
!1256 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !497, file: !497, line: 2313, type: !1257, scopeLine: 2313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!46, !46, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !48, line: 12, baseType: !574)
!1261 = !DILocalVariable(name: "spec", arg: 1, scope: !1256, file: !497, line: 2313, type: !46)
!1262 = !DILocation(line: 2313, column: 65, scope: !1256)
!1263 = !DILocalVariable(name: "def", arg: 2, scope: !1256, file: !497, line: 2313, type: !1259)
!1264 = !DILocation(line: 2313, column: 84, scope: !1256)
!1265 = !DILocalVariable(name: "module", scope: !1256, file: !497, line: 2314, type: !46)
!1266 = !DILocation(line: 2314, column: 15, scope: !1256)
!1267 = !DILocalVariable(name: "moddict", scope: !1256, file: !497, line: 2314, type: !46)
!1268 = !DILocation(line: 2314, column: 31, scope: !1256)
!1269 = !DILocalVariable(name: "modname", scope: !1256, file: !497, line: 2314, type: !46)
!1270 = !DILocation(line: 2314, column: 41, scope: !1256)
!1271 = !DILocation(line: 2315, column: 5, scope: !1256)
!1272 = !DILocation(line: 2317, column: 9, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1256, file: !497, line: 2317, column: 9)
!1274 = !DILocation(line: 2318, column: 9, scope: !1273)
!1275 = !DILocation(line: 2320, column: 9, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1256, file: !497, line: 2320, column: 9)
!1277 = !DILocation(line: 2321, column: 29, scope: !1276)
!1278 = !DILocation(line: 2321, column: 16, scope: !1276)
!1279 = !DILocation(line: 2321, column: 9, scope: !1276)
!1280 = !DILocation(line: 2322, column: 38, scope: !1256)
!1281 = !DILocation(line: 2322, column: 15, scope: !1256)
!1282 = !DILocation(line: 2322, column: 13, scope: !1256)
!1283 = !DILocation(line: 2323, column: 9, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1256, file: !497, line: 2323, column: 9)
!1285 = !DILocation(line: 2323, column: 29, scope: !1284)
!1286 = !DILocation(line: 2324, column: 33, scope: !1256)
!1287 = !DILocation(line: 2324, column: 14, scope: !1256)
!1288 = !DILocation(line: 2324, column: 12, scope: !1256)
!1289 = !DILocation(line: 2325, column: 5, scope: !1256)
!1290 = !DILocalVariable(name: "op", arg: 1, scope: !1291, file: !1292, line: 411, type: !46)
!1291 = distinct !DISubprogram(name: "Py_DECREF", scope: !1292, file: !1292, line: 411, type: !93, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1292 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1293 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 2325, column: 5, scope: !1256)
!1295 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1294)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !1292, line: 415, column: 9)
!1297 = !DILocalVariable(name: "op", arg: 1, scope: !1298, file: !1292, line: 125, type: !46)
!1298 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1292, file: !1292, line: 125, type: !153, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1299 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1294)
!1301 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1300)
!1302 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1300)
!1303 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1294)
!1304 = distinct !DILexicalBlock(scope: !1296, file: !1292, line: 415, column: 29)
!1305 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1294)
!1306 = distinct !DILexicalBlock(scope: !1291, file: !1292, line: 420, column: 9)
!1307 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1294)
!1308 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1294)
!1309 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1294)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !1292, line: 420, column: 31)
!1311 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1294)
!1312 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1294)
!1313 = !DILocation(line: 2326, column: 9, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1256, file: !497, line: 2326, column: 9)
!1315 = !DILocation(line: 2326, column: 28, scope: !1314)
!1316 = !DILocation(line: 2327, column: 32, scope: !1256)
!1317 = !DILocation(line: 2327, column: 15, scope: !1256)
!1318 = !DILocation(line: 2327, column: 13, scope: !1256)
!1319 = !DILocation(line: 2328, column: 9, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1256, file: !497, line: 2328, column: 9)
!1321 = !DILocation(line: 2328, column: 29, scope: !1320)
!1322 = !DILocation(line: 2329, column: 9, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1256, file: !497, line: 2329, column: 9)
!1324 = !DILocation(line: 2329, column: 92, scope: !1323)
!1325 = !DILocation(line: 2330, column: 9, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1256, file: !497, line: 2330, column: 9)
!1327 = !DILocation(line: 2330, column: 90, scope: !1326)
!1328 = !DILocation(line: 2331, column: 9, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1256, file: !497, line: 2331, column: 9)
!1330 = !DILocation(line: 2331, column: 93, scope: !1329)
!1331 = !DILocation(line: 2332, column: 9, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1256, file: !497, line: 2332, column: 9)
!1333 = !DILocation(line: 2332, column: 110, scope: !1332)
!1334 = !DILocation(line: 2333, column: 12, scope: !1256)
!1335 = !DILocation(line: 2333, column: 5, scope: !1256)
!1336 = !DILabel(scope: !1256, name: "bad", file: !497, line: 2334)
!1337 = !DILocation(line: 2334, column: 1, scope: !1256)
!1338 = !DILocation(line: 2335, column: 5, scope: !1256)
!1339 = !DILocation(line: 2336, column: 5, scope: !1256)
!1340 = !DILocation(line: 2337, column: 1, scope: !1256)
!1341 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !497, file: !497, line: 2340, type: !153, scopeLine: 2342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1342 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1341, file: !497, line: 2340, type: !46)
!1343 = !DILocation(line: 2340, column: 66, scope: !1341)
!1344 = !DILocalVariable(name: "stringtab_initialized", scope: !1341, file: !497, line: 2343, type: !7)
!1345 = !DILocation(line: 2343, column: 7, scope: !1341)
!1346 = !DILocalVariable(name: "__pyx_mstate", scope: !1341, file: !497, line: 2347, type: !664)
!1347 = !DILocation(line: 2347, column: 21, scope: !1341)
!1348 = !DILocalVariable(name: "__pyx_t_1", scope: !1341, file: !497, line: 2348, type: !46)
!1349 = !DILocation(line: 2348, column: 13, scope: !1341)
!1350 = !DILocalVariable(name: "__pyx_t_2", scope: !1341, file: !497, line: 2349, type: !46)
!1351 = !DILocation(line: 2349, column: 13, scope: !1341)
!1352 = !DILocalVariable(name: "__pyx_t_3", scope: !1341, file: !497, line: 2350, type: !7)
!1353 = !DILocation(line: 2350, column: 7, scope: !1341)
!1354 = !DILocalVariable(name: "__pyx_t_4", scope: !1341, file: !497, line: 2351, type: !46)
!1355 = !DILocation(line: 2351, column: 13, scope: !1341)
!1356 = !DILocalVariable(name: "__pyx_t_5", scope: !1341, file: !497, line: 2352, type: !41)
!1357 = !DILocation(line: 2352, column: 10, scope: !1341)
!1358 = !DILocalVariable(name: "__pyx_t_6", scope: !1341, file: !497, line: 2353, type: !46)
!1359 = !DILocation(line: 2353, column: 13, scope: !1341)
!1360 = !DILocalVariable(name: "__pyx_t_7", scope: !1341, file: !497, line: 2354, type: !7)
!1361 = !DILocation(line: 2354, column: 7, scope: !1341)
!1362 = !DILocalVariable(name: "__pyx_t_8", scope: !1341, file: !497, line: 2355, type: !46)
!1363 = !DILocation(line: 2355, column: 13, scope: !1341)
!1364 = !DILocalVariable(name: "__pyx_t_9", scope: !1341, file: !497, line: 2356, type: !114)
!1365 = !DILocation(line: 2356, column: 15, scope: !1341)
!1366 = !DILocalVariable(name: "__pyx_t_10", scope: !1341, file: !497, line: 2357, type: !46)
!1367 = !DILocation(line: 2357, column: 13, scope: !1341)
!1368 = !DILocalVariable(name: "__pyx_t_11", scope: !1341, file: !497, line: 2358, type: !46)
!1369 = !DILocation(line: 2358, column: 13, scope: !1341)
!1370 = !DILocalVariable(name: "__pyx_t_12", scope: !1341, file: !497, line: 2359, type: !46)
!1371 = !DILocation(line: 2359, column: 13, scope: !1341)
!1372 = !DILocalVariable(name: "__pyx_t_13", scope: !1341, file: !497, line: 2360, type: !1373)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 256, elements: !738)
!1374 = !DILocation(line: 2360, column: 13, scope: !1341)
!1375 = !DILocalVariable(name: "__pyx_lineno", scope: !1341, file: !497, line: 2361, type: !7)
!1376 = !DILocation(line: 2361, column: 7, scope: !1341)
!1377 = !DILocalVariable(name: "__pyx_filename", scope: !1341, file: !497, line: 2362, type: !25)
!1378 = !DILocation(line: 2362, column: 15, scope: !1341)
!1379 = !DILocalVariable(name: "__pyx_clineno", scope: !1341, file: !497, line: 2363, type: !7)
!1380 = !DILocation(line: 2363, column: 7, scope: !1341)
!1381 = !DILocation(line: 2366, column: 7, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2366, column: 7)
!1383 = !DILocation(line: 2367, column: 9, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !497, line: 2367, column: 9)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !497, line: 2366, column: 16)
!1386 = !DILocation(line: 2367, column: 20, scope: !1384)
!1387 = !DILocation(line: 2367, column: 17, scope: !1384)
!1388 = !DILocation(line: 2367, column: 41, scope: !1384)
!1389 = !DILocation(line: 2368, column: 21, scope: !1385)
!1390 = !DILocation(line: 2368, column: 5, scope: !1385)
!1391 = !DILocation(line: 2369, column: 5, scope: !1385)
!1392 = !DILocation(line: 2376, column: 15, scope: !1341)
!1393 = !DILocation(line: 2376, column: 13, scope: !1341)
!1394 = !DILocation(line: 2377, column: 3, scope: !1341)
!1395 = !DILocalVariable(name: "op", arg: 1, scope: !1396, file: !1292, line: 252, type: !46)
!1396 = distinct !DISubprogram(name: "Py_INCREF", scope: !1292, file: !1292, line: 252, type: !93, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!1397 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !1398)
!1398 = distinct !DILocation(line: 2377, column: 3, scope: !1341)
!1399 = !DILocalVariable(name: "cur_refcnt", scope: !1396, file: !1292, line: 282, type: !62)
!1400 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !1398)
!1401 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !1398)
!1402 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !1398)
!1403 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !1398)
!1404 = distinct !DILexicalBlock(scope: !1396, file: !1292, line: 283, column: 9)
!1405 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !1398)
!1406 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !1398)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !1292, line: 283, column: 52)
!1408 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !1398)
!1409 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !1398)
!1410 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !1398)
!1411 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !1398)
!1412 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !1398)
!1413 = !DILocation(line: 2389, column: 13, scope: !1341)
!1414 = !DILocation(line: 2389, column: 11, scope: !1341)
!1415 = !DILocation(line: 2394, column: 16, scope: !1341)
!1416 = !DILocation(line: 2395, column: 3, scope: !1341)
!1417 = !DILocation(line: 2396, column: 44, scope: !1341)
!1418 = !DILocation(line: 2396, column: 27, scope: !1341)
!1419 = !DILocation(line: 2396, column: 3, scope: !1341)
!1420 = !DILocation(line: 2396, column: 17, scope: !1341)
!1421 = !DILocation(line: 2396, column: 25, scope: !1341)
!1422 = !DILocation(line: 2396, column: 58, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2396, column: 58)
!1424 = !DILocation(line: 2396, column: 92, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !497, line: 2396, column: 92)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !497, line: 2396, column: 92)
!1427 = !DILocation(line: 2396, column: 92, scope: !1426)
!1428 = !DILocation(line: 2397, column: 3, scope: !1341)
!1429 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !1430)
!1430 = distinct !DILocation(line: 2397, column: 3, scope: !1341)
!1431 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !1430)
!1432 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !1430)
!1433 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !1430)
!1434 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !1430)
!1435 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !1430)
!1436 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !1430)
!1437 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !1430)
!1438 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !1430)
!1439 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !1430)
!1440 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !1430)
!1441 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !1430)
!1442 = !DILocation(line: 2398, column: 27, scope: !1341)
!1443 = !DILocation(line: 2398, column: 3, scope: !1341)
!1444 = !DILocation(line: 2398, column: 17, scope: !1341)
!1445 = !DILocation(line: 2398, column: 25, scope: !1341)
!1446 = !DILocation(line: 2398, column: 87, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2398, column: 87)
!1448 = !DILocation(line: 2398, column: 121, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !497, line: 2398, column: 121)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !497, line: 2398, column: 121)
!1451 = !DILocation(line: 2398, column: 121, scope: !1450)
!1452 = !DILocation(line: 2399, column: 40, scope: !1341)
!1453 = !DILocation(line: 2399, column: 3, scope: !1341)
!1454 = !DILocation(line: 2399, column: 17, scope: !1341)
!1455 = !DILocation(line: 2399, column: 38, scope: !1341)
!1456 = !DILocation(line: 2399, column: 91, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2399, column: 91)
!1458 = !DILocation(line: 2399, column: 138, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !497, line: 2399, column: 138)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !497, line: 2399, column: 138)
!1461 = !DILocation(line: 2399, column: 138, scope: !1460)
!1462 = !DILocation(line: 2400, column: 30, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2400, column: 7)
!1464 = !DILocation(line: 2400, column: 55, scope: !1463)
!1465 = !DILocation(line: 2400, column: 69, scope: !1463)
!1466 = !DILocation(line: 2400, column: 7, scope: !1463)
!1467 = !DILocation(line: 2400, column: 78, scope: !1463)
!1468 = !DILocation(line: 2400, column: 83, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !497, line: 2400, column: 83)
!1470 = distinct !DILexicalBlock(scope: !1463, file: !497, line: 2400, column: 83)
!1471 = !DILocation(line: 2400, column: 83, scope: !1470)
!1472 = !DILocation(line: 2414, column: 61, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2414, column: 7)
!1474 = !DILocation(line: 2414, column: 7, scope: !1473)
!1475 = !DILocation(line: 2414, column: 123, scope: !1473)
!1476 = !DILocation(line: 2414, column: 130, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !497, line: 2414, column: 130)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !497, line: 2414, column: 130)
!1479 = !DILocation(line: 2414, column: 130, scope: !1478)
!1480 = !DILocation(line: 2415, column: 37, scope: !1341)
!1481 = !DILocation(line: 2415, column: 3, scope: !1341)
!1482 = !DILocation(line: 2415, column: 17, scope: !1341)
!1483 = !DILocation(line: 2415, column: 35, scope: !1341)
!1484 = !DILocation(line: 2415, column: 57, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2415, column: 57)
!1486 = !DILocation(line: 2415, column: 101, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !497, line: 2415, column: 101)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !497, line: 2415, column: 101)
!1489 = !DILocation(line: 2415, column: 101, scope: !1488)
!1490 = !DILocation(line: 2416, column: 37, scope: !1341)
!1491 = !DILocation(line: 2416, column: 3, scope: !1341)
!1492 = !DILocation(line: 2416, column: 17, scope: !1341)
!1493 = !DILocation(line: 2416, column: 35, scope: !1341)
!1494 = !DILocation(line: 2416, column: 75, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2416, column: 75)
!1496 = !DILocation(line: 2416, column: 119, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !497, line: 2416, column: 119)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !497, line: 2416, column: 119)
!1499 = !DILocation(line: 2416, column: 119, scope: !1498)
!1500 = !DILocation(line: 2417, column: 39, scope: !1341)
!1501 = !DILocation(line: 2417, column: 3, scope: !1341)
!1502 = !DILocation(line: 2417, column: 17, scope: !1341)
!1503 = !DILocation(line: 2417, column: 37, scope: !1341)
!1504 = !DILocation(line: 2417, column: 79, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2417, column: 79)
!1506 = !DILocation(line: 2417, column: 125, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !497, line: 2417, column: 125)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !497, line: 2417, column: 125)
!1509 = !DILocation(line: 2417, column: 125, scope: !1508)
!1510 = !DILocation(line: 2420, column: 27, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2420, column: 7)
!1512 = !DILocation(line: 2420, column: 7, scope: !1511)
!1513 = !DILocation(line: 2420, column: 41, scope: !1511)
!1514 = !DILocation(line: 2420, column: 48, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !497, line: 2420, column: 48)
!1516 = distinct !DILexicalBlock(scope: !1511, file: !497, line: 2420, column: 48)
!1517 = !DILocation(line: 2420, column: 48, scope: !1516)
!1518 = !DILocation(line: 2421, column: 25, scope: !1341)
!1519 = !DILocation(line: 2422, column: 7, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2422, column: 7)
!1521 = !DILocation(line: 2422, column: 27, scope: !1520)
!1522 = !DILocation(line: 2422, column: 34, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !497, line: 2422, column: 34)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !497, line: 2422, column: 34)
!1525 = !DILocation(line: 2422, column: 34, scope: !1524)
!1526 = !DILocation(line: 2423, column: 7, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2423, column: 7)
!1528 = !DILocation(line: 2424, column: 26, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !497, line: 2424, column: 9)
!1530 = distinct !DILexicalBlock(scope: !1527, file: !497, line: 2423, column: 38)
!1531 = !DILocation(line: 2424, column: 35, scope: !1529)
!1532 = !DILocation(line: 2424, column: 72, scope: !1529)
!1533 = !DILocation(line: 2424, column: 9, scope: !1529)
!1534 = !DILocation(line: 2424, column: 109, scope: !1529)
!1535 = !DILocation(line: 2424, column: 116, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !497, line: 2424, column: 116)
!1537 = distinct !DILexicalBlock(scope: !1529, file: !497, line: 2424, column: 116)
!1538 = !DILocation(line: 2424, column: 116, scope: !1537)
!1539 = !DILocation(line: 2425, column: 3, scope: !1530)
!1540 = !DILocalVariable(name: "modules", scope: !1541, file: !497, line: 2427, type: !46)
!1541 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2426, column: 3)
!1542 = !DILocation(line: 2427, column: 15, scope: !1541)
!1543 = !DILocation(line: 2427, column: 25, scope: !1541)
!1544 = !DILocation(line: 2427, column: 55, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !497, line: 2427, column: 55)
!1546 = !DILocation(line: 2427, column: 75, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !497, line: 2427, column: 75)
!1548 = distinct !DILexicalBlock(scope: !1545, file: !497, line: 2427, column: 75)
!1549 = !DILocation(line: 2427, column: 75, scope: !1548)
!1550 = !DILocation(line: 2428, column: 31, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1541, file: !497, line: 2428, column: 9)
!1552 = !DILocation(line: 2428, column: 10, scope: !1551)
!1553 = !DILocation(line: 2428, column: 9, scope: !1551)
!1554 = !DILocation(line: 2429, column: 11, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !497, line: 2429, column: 11)
!1556 = distinct !DILexicalBlock(scope: !1551, file: !497, line: 2428, column: 53)
!1557 = !DILocation(line: 2429, column: 79, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !497, line: 2429, column: 79)
!1559 = distinct !DILexicalBlock(scope: !1555, file: !497, line: 2429, column: 79)
!1560 = !DILocation(line: 2429, column: 79, scope: !1559)
!1561 = !DILocation(line: 2430, column: 5, scope: !1556)
!1562 = !DILocation(line: 2433, column: 32, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2433, column: 7)
!1564 = !DILocation(line: 2433, column: 7, scope: !1563)
!1565 = !DILocation(line: 2433, column: 46, scope: !1563)
!1566 = !DILocation(line: 2433, column: 53, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !497, line: 2433, column: 53)
!1568 = distinct !DILexicalBlock(scope: !1563, file: !497, line: 2433, column: 53)
!1569 = !DILocation(line: 2433, column: 53, scope: !1568)
!1570 = !DILocation(line: 2435, column: 33, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2435, column: 7)
!1572 = !DILocation(line: 2435, column: 7, scope: !1571)
!1573 = !DILocation(line: 2435, column: 47, scope: !1571)
!1574 = !DILocation(line: 2435, column: 54, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !497, line: 2435, column: 54)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !497, line: 2435, column: 54)
!1577 = !DILocation(line: 2435, column: 54, scope: !1576)
!1578 = !DILocation(line: 2436, column: 31, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2436, column: 7)
!1580 = !DILocation(line: 2436, column: 7, scope: !1579)
!1581 = !DILocation(line: 2436, column: 45, scope: !1579)
!1582 = !DILocation(line: 2436, column: 52, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !497, line: 2436, column: 52)
!1584 = distinct !DILexicalBlock(scope: !1579, file: !497, line: 2436, column: 52)
!1585 = !DILocation(line: 2436, column: 52, scope: !1584)
!1586 = !DILocation(line: 2438, column: 40, scope: !1341)
!1587 = !DILocation(line: 2438, column: 9, scope: !1341)
!1588 = !DILocation(line: 2439, column: 44, scope: !1341)
!1589 = !DILocation(line: 2439, column: 9, scope: !1341)
!1590 = !DILocation(line: 2440, column: 44, scope: !1341)
!1591 = !DILocation(line: 2440, column: 9, scope: !1341)
!1592 = !DILocation(line: 2441, column: 38, scope: !1341)
!1593 = !DILocation(line: 2441, column: 9, scope: !1341)
!1594 = !DILocation(line: 2442, column: 40, scope: !1341)
!1595 = !DILocation(line: 2442, column: 9, scope: !1341)
!1596 = !DILocation(line: 2443, column: 44, scope: !1341)
!1597 = !DILocation(line: 2443, column: 9, scope: !1341)
!1598 = !DILocation(line: 2444, column: 44, scope: !1341)
!1599 = !DILocation(line: 2444, column: 9, scope: !1341)
!1600 = !DILocation(line: 2452, column: 43, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2452, column: 7)
!1602 = !DILocation(line: 2452, column: 52, scope: !1601)
!1603 = !DILocation(line: 2452, column: 86, scope: !1601)
!1604 = !DILocation(line: 2452, column: 7, scope: !1601)
!1605 = !DILocation(line: 2452, column: 120, scope: !1601)
!1606 = !DILocation(line: 2452, column: 127, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !497, line: 2452, column: 127)
!1608 = distinct !DILexicalBlock(scope: !1601, file: !497, line: 2452, column: 127)
!1609 = !DILocation(line: 2452, column: 127, scope: !1608)
!1610 = !DILocation(line: 2460, column: 43, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2460, column: 7)
!1612 = !DILocation(line: 2460, column: 52, scope: !1611)
!1613 = !DILocation(line: 2460, column: 86, scope: !1611)
!1614 = !DILocation(line: 2460, column: 7, scope: !1611)
!1615 = !DILocation(line: 2460, column: 120, scope: !1611)
!1616 = !DILocation(line: 2460, column: 127, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !497, line: 2460, column: 127)
!1618 = distinct !DILexicalBlock(scope: !1611, file: !497, line: 2460, column: 127)
!1619 = !DILocation(line: 2460, column: 127, scope: !1618)
!1620 = !DILocation(line: 2469, column: 15, scope: !1341)
!1621 = !DILocation(line: 2469, column: 13, scope: !1341)
!1622 = !DILocation(line: 2469, column: 34, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2469, column: 34)
!1624 = !DILocation(line: 2469, column: 56, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !497, line: 2469, column: 56)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !497, line: 2469, column: 56)
!1627 = !DILocation(line: 2469, column: 56, scope: !1626)
!1628 = !DILocation(line: 2471, column: 43, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2471, column: 7)
!1630 = !DILocation(line: 2471, column: 52, scope: !1629)
!1631 = !DILocation(line: 2471, column: 86, scope: !1629)
!1632 = !DILocation(line: 2471, column: 7, scope: !1629)
!1633 = !DILocation(line: 2471, column: 97, scope: !1629)
!1634 = !DILocation(line: 2471, column: 104, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !497, line: 2471, column: 104)
!1636 = distinct !DILexicalBlock(scope: !1629, file: !497, line: 2471, column: 104)
!1637 = !DILocation(line: 2471, column: 104, scope: !1636)
!1638 = !DILocation(line: 2472, column: 3, scope: !1341)
!1639 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1640)
!1640 = distinct !DILocation(line: 2472, column: 3, scope: !1341)
!1641 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1640)
!1642 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1640)
!1644 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1643)
!1645 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1643)
!1646 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1640)
!1647 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1640)
!1648 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1640)
!1649 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1640)
!1650 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1640)
!1651 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1640)
!1652 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1640)
!1653 = !DILocation(line: 2472, column: 38, scope: !1341)
!1654 = !DILocation(line: 2481, column: 3, scope: !1341)
!1655 = !DILocation(line: 2482, column: 5, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2481, column: 13)
!1657 = !DILocation(line: 2482, column: 81, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2482, column: 81)
!1659 = !DILocation(line: 2482, column: 103, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !497, line: 2482, column: 103)
!1661 = distinct !DILexicalBlock(scope: !1658, file: !497, line: 2482, column: 103)
!1662 = !DILocation(line: 2482, column: 103, scope: !1661)
!1663 = !DILocation(line: 2484, column: 42, scope: !1656)
!1664 = !DILocation(line: 2484, column: 53, scope: !1656)
!1665 = !DILocation(line: 2484, column: 18, scope: !1656)
!1666 = !DILocation(line: 2484, column: 15, scope: !1656)
!1667 = !DILocation(line: 2484, column: 99, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2484, column: 99)
!1669 = !DILocation(line: 2484, column: 126, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !497, line: 2484, column: 126)
!1671 = distinct !DILexicalBlock(scope: !1668, file: !497, line: 2484, column: 126)
!1672 = !DILocation(line: 2484, column: 126, scope: !1671)
!1673 = !DILocation(line: 2485, column: 5, scope: !1656)
!1674 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 2485, column: 5, scope: !1656)
!1676 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1675)
!1677 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1675)
!1679 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1678)
!1680 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1678)
!1681 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1675)
!1682 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1675)
!1683 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1675)
!1684 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1675)
!1685 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1675)
!1686 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1675)
!1687 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1675)
!1688 = !DILocation(line: 2485, column: 40, scope: !1656)
!1689 = !DILocation(line: 2486, column: 10, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2486, column: 9)
!1691 = !DILocation(line: 2486, column: 9, scope: !1690)
!1692 = !DILocation(line: 2486, column: 21, scope: !1690)
!1693 = !DILocation(line: 2495, column: 15, scope: !1656)
!1694 = !DILocation(line: 2496, column: 15, scope: !1656)
!1695 = !DILocalVariable(name: "__pyx_callargs", scope: !1696, file: !497, line: 2498, type: !679)
!1696 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2497, column: 5)
!1697 = !DILocation(line: 2498, column: 17, scope: !1696)
!1698 = !DILocation(line: 2498, column: 38, scope: !1696)
!1699 = !DILocation(line: 2498, column: 37, scope: !1696)
!1700 = !DILocation(line: 2499, column: 19, scope: !1696)
!1701 = !DILocation(line: 2499, column: 17, scope: !1696)
!1702 = !DILocation(line: 2500, column: 7, scope: !1696)
!1703 = !DILocation(line: 2500, column: 43, scope: !1696)
!1704 = !DILocation(line: 2501, column: 11, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1696, file: !497, line: 2501, column: 11)
!1706 = !DILocation(line: 2501, column: 33, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !497, line: 2501, column: 33)
!1708 = distinct !DILexicalBlock(scope: !1705, file: !497, line: 2501, column: 33)
!1709 = !DILocation(line: 2501, column: 33, scope: !1708)
!1710 = !DILocation(line: 2504, column: 45, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2504, column: 9)
!1712 = !DILocation(line: 2504, column: 54, scope: !1711)
!1713 = !DILocation(line: 2504, column: 88, scope: !1711)
!1714 = !DILocation(line: 2504, column: 9, scope: !1711)
!1715 = !DILocation(line: 2504, column: 99, scope: !1711)
!1716 = !DILocation(line: 2504, column: 106, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !497, line: 2504, column: 106)
!1718 = distinct !DILexicalBlock(scope: !1711, file: !497, line: 2504, column: 106)
!1719 = !DILocation(line: 2504, column: 106, scope: !1718)
!1720 = !DILocation(line: 2505, column: 5, scope: !1656)
!1721 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 2505, column: 5, scope: !1656)
!1723 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1722)
!1724 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1722)
!1726 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1725)
!1727 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1725)
!1728 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1722)
!1729 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1722)
!1730 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1722)
!1731 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1722)
!1732 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1722)
!1733 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1722)
!1734 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1722)
!1735 = !DILocation(line: 2505, column: 40, scope: !1656)
!1736 = !DILocation(line: 2514, column: 5, scope: !1656)
!1737 = !DILocation(line: 2514, column: 81, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2514, column: 81)
!1739 = !DILocation(line: 2514, column: 103, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !497, line: 2514, column: 103)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !497, line: 2514, column: 103)
!1742 = !DILocation(line: 2514, column: 103, scope: !1741)
!1743 = !DILocation(line: 2516, column: 17, scope: !1656)
!1744 = !DILocation(line: 2516, column: 15, scope: !1656)
!1745 = !DILocation(line: 2516, column: 52, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2516, column: 52)
!1747 = !DILocation(line: 2516, column: 74, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !497, line: 2516, column: 74)
!1749 = distinct !DILexicalBlock(scope: !1746, file: !497, line: 2516, column: 74)
!1750 = !DILocation(line: 2516, column: 74, scope: !1749)
!1751 = !DILocation(line: 2518, column: 5, scope: !1656)
!1752 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 2518, column: 5, scope: !1656)
!1754 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1753)
!1755 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1753)
!1757 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1756)
!1758 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1756)
!1759 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1753)
!1760 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1753)
!1761 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1753)
!1762 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1753)
!1763 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1753)
!1764 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1753)
!1765 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1753)
!1766 = !DILocation(line: 2518, column: 40, scope: !1656)
!1767 = !DILocation(line: 2519, column: 42, scope: !1656)
!1768 = !DILocation(line: 2519, column: 76, scope: !1656)
!1769 = !DILocation(line: 2519, column: 18, scope: !1656)
!1770 = !DILocation(line: 2519, column: 15, scope: !1656)
!1771 = !DILocation(line: 2519, column: 99, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2519, column: 99)
!1773 = !DILocation(line: 2519, column: 126, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !497, line: 2519, column: 126)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !497, line: 2519, column: 126)
!1776 = !DILocation(line: 2519, column: 126, scope: !1775)
!1777 = !DILocation(line: 2520, column: 5, scope: !1656)
!1778 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1779)
!1779 = distinct !DILocation(line: 2520, column: 5, scope: !1656)
!1780 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1779)
!1781 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1779)
!1783 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1782)
!1784 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1782)
!1785 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1779)
!1786 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1779)
!1787 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1779)
!1788 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1779)
!1789 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1779)
!1790 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1779)
!1791 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1779)
!1792 = !DILocation(line: 2520, column: 40, scope: !1656)
!1793 = !DILocation(line: 2521, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2521, column: 9)
!1795 = !DILocation(line: 2530, column: 47, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !497, line: 2530, column: 11)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !497, line: 2521, column: 20)
!1798 = !DILocation(line: 2530, column: 56, scope: !1796)
!1799 = !DILocation(line: 2530, column: 90, scope: !1796)
!1800 = !DILocation(line: 2530, column: 11, scope: !1796)
!1801 = !DILocation(line: 2530, column: 124, scope: !1796)
!1802 = !DILocation(line: 2530, column: 131, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !497, line: 2530, column: 131)
!1804 = distinct !DILexicalBlock(scope: !1796, file: !497, line: 2530, column: 131)
!1805 = !DILocation(line: 2530, column: 131, scope: !1804)
!1806 = !DILocation(line: 2539, column: 7, scope: !1797)
!1807 = !DILocation(line: 2550, column: 7, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1656, file: !497, line: 2549, column: 14)
!1809 = !DILocation(line: 2550, column: 83, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1808, file: !497, line: 2550, column: 83)
!1811 = !DILocation(line: 2550, column: 105, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !497, line: 2550, column: 105)
!1813 = distinct !DILexicalBlock(scope: !1810, file: !497, line: 2550, column: 105)
!1814 = !DILocation(line: 2550, column: 105, scope: !1813)
!1815 = !DILocation(line: 2552, column: 7, scope: !1808)
!1816 = !DILocation(line: 2552, column: 83, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1808, file: !497, line: 2552, column: 83)
!1818 = !DILocation(line: 2552, column: 105, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !497, line: 2552, column: 105)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !497, line: 2552, column: 105)
!1821 = !DILocation(line: 2552, column: 105, scope: !1820)
!1822 = !DILocation(line: 2554, column: 19, scope: !1808)
!1823 = !DILocation(line: 2554, column: 17, scope: !1808)
!1824 = !DILocation(line: 2554, column: 54, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1808, file: !497, line: 2554, column: 54)
!1826 = !DILocation(line: 2554, column: 76, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !497, line: 2554, column: 76)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !497, line: 2554, column: 76)
!1829 = !DILocation(line: 2554, column: 76, scope: !1828)
!1830 = !DILocation(line: 2556, column: 7, scope: !1808)
!1831 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 2556, column: 7, scope: !1808)
!1833 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1832)
!1834 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1832)
!1836 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1835)
!1837 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1835)
!1838 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1832)
!1839 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1832)
!1840 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1832)
!1841 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1832)
!1842 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1832)
!1843 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1832)
!1844 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1832)
!1845 = !DILocation(line: 2556, column: 42, scope: !1808)
!1846 = !DILocation(line: 2557, column: 41, scope: !1808)
!1847 = !DILocation(line: 2557, column: 52, scope: !1808)
!1848 = !DILocation(line: 2557, column: 19, scope: !1808)
!1849 = !DILocation(line: 2557, column: 17, scope: !1808)
!1850 = !DILocation(line: 2557, column: 68, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1808, file: !497, line: 2557, column: 68)
!1852 = !DILocation(line: 2557, column: 102, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !497, line: 2557, column: 102)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !497, line: 2557, column: 102)
!1855 = !DILocation(line: 2557, column: 102, scope: !1854)
!1856 = !DILocation(line: 2558, column: 7, scope: !1808)
!1857 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 2558, column: 7, scope: !1808)
!1859 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1858)
!1860 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1858)
!1862 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1861)
!1863 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1861)
!1864 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1858)
!1865 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1858)
!1866 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1858)
!1867 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1858)
!1868 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1858)
!1869 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1858)
!1870 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1858)
!1871 = !DILocation(line: 2558, column: 42, scope: !1808)
!1872 = !DILocation(line: 2559, column: 7, scope: !1808)
!1873 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 2559, column: 7, scope: !1808)
!1875 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1874)
!1876 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1874)
!1878 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1877)
!1879 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1877)
!1880 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1874)
!1881 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1874)
!1882 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1874)
!1883 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1874)
!1884 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1874)
!1885 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1874)
!1886 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1874)
!1887 = !DILocation(line: 2559, column: 42, scope: !1808)
!1888 = !DILocation(line: 2568, column: 7, scope: !1808)
!1889 = !DILocation(line: 2568, column: 83, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1808, file: !497, line: 2568, column: 83)
!1891 = !DILocation(line: 2568, column: 105, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !497, line: 2568, column: 105)
!1893 = distinct !DILexicalBlock(scope: !1890, file: !497, line: 2568, column: 105)
!1894 = !DILocation(line: 2568, column: 105, scope: !1893)
!1895 = !DILocation(line: 2570, column: 19, scope: !1808)
!1896 = !DILocation(line: 2570, column: 17, scope: !1808)
!1897 = !DILocation(line: 2570, column: 54, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1808, file: !497, line: 2570, column: 54)
!1899 = !DILocation(line: 2570, column: 76, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !497, line: 2570, column: 76)
!1901 = distinct !DILexicalBlock(scope: !1898, file: !497, line: 2570, column: 76)
!1902 = !DILocation(line: 2570, column: 76, scope: !1901)
!1903 = !DILocation(line: 2572, column: 7, scope: !1808)
!1904 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1905)
!1905 = distinct !DILocation(line: 2572, column: 7, scope: !1808)
!1906 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1905)
!1907 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1905)
!1909 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1908)
!1910 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1908)
!1911 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1905)
!1912 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1905)
!1913 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1905)
!1914 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1905)
!1915 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1905)
!1916 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1905)
!1917 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1905)
!1918 = !DILocation(line: 2572, column: 42, scope: !1808)
!1919 = !DILocation(line: 2573, column: 40, scope: !1808)
!1920 = !DILocation(line: 2573, column: 51, scope: !1808)
!1921 = !DILocation(line: 2573, column: 19, scope: !1808)
!1922 = !DILocation(line: 2573, column: 17, scope: !1808)
!1923 = !DILocation(line: 2573, column: 99, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1808, file: !497, line: 2573, column: 99)
!1925 = !DILocation(line: 2573, column: 121, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !497, line: 2573, column: 121)
!1927 = distinct !DILexicalBlock(scope: !1924, file: !497, line: 2573, column: 121)
!1928 = !DILocation(line: 2573, column: 121, scope: !1927)
!1929 = !DILocation(line: 2575, column: 7, scope: !1808)
!1930 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1931)
!1931 = distinct !DILocation(line: 2575, column: 7, scope: !1808)
!1932 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1931)
!1933 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1931)
!1935 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1934)
!1936 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1934)
!1937 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1931)
!1938 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1931)
!1939 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1931)
!1940 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1931)
!1941 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1931)
!1942 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1931)
!1943 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1931)
!1944 = !DILocation(line: 2575, column: 42, scope: !1808)
!1945 = !DILocation(line: 2576, column: 47, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1808, file: !497, line: 2576, column: 11)
!1947 = !DILocation(line: 2576, column: 56, scope: !1946)
!1948 = !DILocation(line: 2576, column: 90, scope: !1946)
!1949 = !DILocation(line: 2576, column: 11, scope: !1946)
!1950 = !DILocation(line: 2576, column: 101, scope: !1946)
!1951 = !DILocation(line: 2576, column: 108, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !497, line: 2576, column: 108)
!1953 = distinct !DILexicalBlock(scope: !1946, file: !497, line: 2576, column: 108)
!1954 = !DILocation(line: 2576, column: 108, scope: !1953)
!1955 = !DILocation(line: 2577, column: 7, scope: !1808)
!1956 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 2577, column: 7, scope: !1808)
!1958 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1957)
!1959 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1957)
!1961 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1960)
!1962 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1960)
!1963 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1957)
!1964 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1957)
!1965 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1957)
!1966 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1957)
!1967 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1957)
!1968 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1957)
!1969 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1957)
!1970 = !DILocation(line: 2577, column: 42, scope: !1808)
!1971 = !DILocation(line: 2578, column: 5, scope: !1808)
!1972 = !DILabel(scope: !1656, name: "__pyx_L4", file: !497, line: 2579)
!1973 = !DILocation(line: 2579, column: 5, scope: !1656)
!1974 = distinct !{!1974, !1654, !1975}
!1975 = !DILocation(line: 2580, column: 3, scope: !1341)
!1976 = !DILocation(line: 2588, column: 13, scope: !1341)
!1977 = !DILocation(line: 2589, column: 3, scope: !1341)
!1978 = !DILocation(line: 2589, column: 79, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2589, column: 79)
!1980 = !DILocation(line: 2589, column: 101, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !497, line: 2589, column: 101)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !497, line: 2589, column: 101)
!1983 = !DILocation(line: 2589, column: 101, scope: !1982)
!1984 = !DILocation(line: 2591, column: 15, scope: !1341)
!1985 = !DILocation(line: 2591, column: 13, scope: !1341)
!1986 = !DILocation(line: 2591, column: 50, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2591, column: 50)
!1988 = !DILocation(line: 2591, column: 72, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !497, line: 2591, column: 72)
!1990 = distinct !DILexicalBlock(scope: !1987, file: !497, line: 2591, column: 72)
!1991 = !DILocation(line: 2591, column: 72, scope: !1990)
!1992 = !DILocation(line: 2593, column: 3, scope: !1341)
!1993 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 2593, column: 3, scope: !1341)
!1995 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1994)
!1996 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !1994)
!1998 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !1997)
!1999 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !1997)
!2000 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !1994)
!2001 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !1994)
!2002 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !1994)
!2003 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !1994)
!2004 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !1994)
!2005 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !1994)
!2006 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !1994)
!2007 = !DILocation(line: 2593, column: 38, scope: !1341)
!2008 = !DILocation(line: 2594, column: 13, scope: !1341)
!2009 = !DILocalVariable(name: "__pyx_callargs", scope: !2010, file: !497, line: 2596, type: !679)
!2010 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2595, column: 3)
!2011 = !DILocation(line: 2596, column: 15, scope: !2010)
!2012 = !DILocation(line: 2596, column: 36, scope: !2010)
!2013 = !DILocation(line: 2596, column: 35, scope: !2010)
!2014 = !DILocation(line: 2596, column: 47, scope: !2010)
!2015 = !DILocation(line: 2597, column: 17, scope: !2010)
!2016 = !DILocation(line: 2597, column: 15, scope: !2010)
!2017 = !DILocation(line: 2598, column: 5, scope: !2010)
!2018 = !DILocation(line: 2598, column: 41, scope: !2010)
!2019 = !DILocation(line: 2599, column: 5, scope: !2010)
!2020 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2021)
!2021 = distinct !DILocation(line: 2599, column: 5, scope: !2010)
!2022 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2021)
!2023 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2021)
!2025 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2024)
!2026 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2024)
!2027 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2021)
!2028 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2021)
!2029 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2021)
!2030 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2021)
!2031 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2021)
!2032 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2021)
!2033 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2021)
!2034 = !DILocation(line: 2599, column: 40, scope: !2010)
!2035 = !DILocation(line: 2600, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2010, file: !497, line: 2600, column: 9)
!2037 = !DILocation(line: 2600, column: 31, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !497, line: 2600, column: 31)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !497, line: 2600, column: 31)
!2040 = !DILocation(line: 2600, column: 31, scope: !2039)
!2041 = !DILocation(line: 2603, column: 32, scope: !1341)
!2042 = !DILocation(line: 2603, column: 15, scope: !1341)
!2043 = !DILocation(line: 2603, column: 13, scope: !1341)
!2044 = !DILocation(line: 2603, column: 48, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2603, column: 48)
!2046 = !DILocation(line: 2603, column: 70, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !497, line: 2603, column: 70)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !497, line: 2603, column: 70)
!2049 = !DILocation(line: 2603, column: 70, scope: !2048)
!2050 = !DILocation(line: 2605, column: 65, scope: !1341)
!2051 = !DILocation(line: 2605, column: 13, scope: !1341)
!2052 = !DILocation(line: 2605, column: 112, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2605, column: 112)
!2054 = !DILocation(line: 2605, column: 134, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !497, line: 2605, column: 134)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !497, line: 2605, column: 134)
!2057 = !DILocation(line: 2605, column: 134, scope: !2056)
!2058 = !DILocation(line: 2606, column: 3, scope: !1341)
!2059 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 2606, column: 3, scope: !1341)
!2061 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2060)
!2062 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2063)
!2063 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2060)
!2064 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2063)
!2065 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2063)
!2066 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2060)
!2067 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2060)
!2068 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2060)
!2069 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2060)
!2070 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2060)
!2071 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2060)
!2072 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2060)
!2073 = !DILocation(line: 2606, column: 38, scope: !1341)
!2074 = !DILocation(line: 2607, column: 3, scope: !1341)
!2075 = !DILocation(line: 2609, column: 19, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2608, column: 5)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !497, line: 2607, column: 12)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !497, line: 2607, column: 3)
!2079 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2607, column: 3)
!2080 = !DILocation(line: 2609, column: 29, scope: !2076)
!2081 = !DILocation(line: 2609, column: 17, scope: !2076)
!2082 = !DILocation(line: 2610, column: 11, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2076, file: !497, line: 2610, column: 11)
!2084 = !DILocalVariable(name: "exc_type", scope: !2085, file: !497, line: 2611, type: !46)
!2085 = distinct !DILexicalBlock(scope: !2083, file: !497, line: 2610, column: 33)
!2086 = !DILocation(line: 2611, column: 19, scope: !2085)
!2087 = !DILocation(line: 2611, column: 30, scope: !2085)
!2088 = !DILocation(line: 2612, column: 13, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !497, line: 2612, column: 13)
!2090 = !DILocation(line: 2613, column: 15, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !497, line: 2613, column: 15)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !497, line: 2612, column: 23)
!2093 = !DILocation(line: 2613, column: 92, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !497, line: 2613, column: 92)
!2095 = distinct !DILexicalBlock(scope: !2091, file: !497, line: 2613, column: 92)
!2096 = !DILocation(line: 2613, column: 92, scope: !2095)
!2097 = !DILocation(line: 2614, column: 11, scope: !2092)
!2098 = !DILocation(line: 2615, column: 9, scope: !2092)
!2099 = !DILocation(line: 2616, column: 9, scope: !2085)
!2100 = !DILocation(line: 2620, column: 45, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2620, column: 9)
!2102 = !DILocation(line: 2620, column: 54, scope: !2101)
!2103 = !DILocation(line: 2620, column: 88, scope: !2101)
!2104 = !DILocation(line: 2620, column: 9, scope: !2101)
!2105 = !DILocation(line: 2620, column: 99, scope: !2101)
!2106 = !DILocation(line: 2620, column: 106, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !497, line: 2620, column: 106)
!2108 = distinct !DILexicalBlock(scope: !2101, file: !497, line: 2620, column: 106)
!2109 = !DILocation(line: 2620, column: 106, scope: !2108)
!2110 = !DILocation(line: 2621, column: 5, scope: !2077)
!2111 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2112)
!2112 = distinct !DILocation(line: 2621, column: 5, scope: !2077)
!2113 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2112)
!2114 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2112)
!2116 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2115)
!2117 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2115)
!2118 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2112)
!2119 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2112)
!2120 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2112)
!2121 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2112)
!2122 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2112)
!2123 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2112)
!2124 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2112)
!2125 = !DILocation(line: 2621, column: 40, scope: !2077)
!2126 = !DILocation(line: 2628, column: 15, scope: !2077)
!2127 = !DILocation(line: 2629, column: 5, scope: !2077)
!2128 = !DILocation(line: 2629, column: 81, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2629, column: 81)
!2130 = !DILocation(line: 2629, column: 103, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !497, line: 2629, column: 103)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !497, line: 2629, column: 103)
!2133 = !DILocation(line: 2629, column: 103, scope: !2132)
!2134 = !DILocation(line: 2631, column: 18, scope: !2077)
!2135 = !DILocation(line: 2631, column: 16, scope: !2077)
!2136 = !DILocation(line: 2631, column: 53, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2631, column: 53)
!2138 = !DILocation(line: 2631, column: 76, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !497, line: 2631, column: 76)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !497, line: 2631, column: 76)
!2141 = !DILocation(line: 2631, column: 76, scope: !2140)
!2142 = !DILocation(line: 2633, column: 5, scope: !2077)
!2143 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2144)
!2144 = distinct !DILocation(line: 2633, column: 5, scope: !2077)
!2145 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2144)
!2146 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2144)
!2148 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2147)
!2149 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2147)
!2150 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2144)
!2151 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2144)
!2152 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2144)
!2153 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2144)
!2154 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2144)
!2155 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2144)
!2156 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2144)
!2157 = !DILocation(line: 2633, column: 40, scope: !2077)
!2158 = !DILocation(line: 2634, column: 38, scope: !2077)
!2159 = !DILocation(line: 2634, column: 50, scope: !2077)
!2160 = !DILocation(line: 2634, column: 17, scope: !2077)
!2161 = !DILocation(line: 2634, column: 15, scope: !2077)
!2162 = !DILocation(line: 2634, column: 98, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2634, column: 98)
!2164 = !DILocation(line: 2634, column: 120, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !497, line: 2634, column: 120)
!2166 = distinct !DILexicalBlock(scope: !2163, file: !497, line: 2634, column: 120)
!2167 = !DILocation(line: 2634, column: 120, scope: !2166)
!2168 = !DILocation(line: 2636, column: 5, scope: !2077)
!2169 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 2636, column: 5, scope: !2077)
!2171 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2170)
!2172 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2173)
!2173 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2170)
!2174 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2173)
!2175 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2173)
!2176 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2170)
!2177 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2170)
!2178 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2170)
!2179 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2170)
!2180 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2170)
!2181 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2170)
!2182 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2170)
!2183 = !DILocation(line: 2636, column: 42, scope: !2077)
!2184 = !DILocation(line: 2637, column: 69, scope: !2077)
!2185 = !DILocation(line: 2637, column: 49, scope: !2077)
!2186 = !DILocation(line: 2637, column: 81, scope: !2077)
!2187 = !DILocation(line: 2637, column: 18, scope: !2077)
!2188 = !DILocation(line: 2637, column: 16, scope: !2077)
!2189 = !DILocation(line: 2637, column: 120, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2637, column: 120)
!2191 = !DILocation(line: 2637, column: 143, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !497, line: 2637, column: 143)
!2193 = distinct !DILexicalBlock(scope: !2190, file: !497, line: 2637, column: 143)
!2194 = !DILocation(line: 2637, column: 143, scope: !2193)
!2195 = !DILocation(line: 2639, column: 5, scope: !2077)
!2196 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2197)
!2197 = distinct !DILocation(line: 2639, column: 5, scope: !2077)
!2198 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2197)
!2199 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2200)
!2200 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2197)
!2201 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2200)
!2202 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2200)
!2203 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2197)
!2204 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2197)
!2205 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2197)
!2206 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2197)
!2207 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2197)
!2208 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2197)
!2209 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2197)
!2210 = !DILocation(line: 2639, column: 40, scope: !2077)
!2211 = !DILocation(line: 2640, column: 5, scope: !2077)
!2212 = !DILocation(line: 2640, column: 81, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2640, column: 81)
!2214 = !DILocation(line: 2640, column: 103, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !497, line: 2640, column: 103)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !497, line: 2640, column: 103)
!2217 = !DILocation(line: 2640, column: 103, scope: !2216)
!2218 = !DILocation(line: 2642, column: 5, scope: !2077)
!2219 = !DILocation(line: 2642, column: 82, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2642, column: 82)
!2221 = !DILocation(line: 2642, column: 105, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !497, line: 2642, column: 105)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !497, line: 2642, column: 105)
!2224 = !DILocation(line: 2642, column: 105, scope: !2223)
!2225 = !DILocation(line: 2644, column: 18, scope: !2077)
!2226 = !DILocation(line: 2644, column: 16, scope: !2077)
!2227 = !DILocation(line: 2644, column: 54, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2644, column: 54)
!2229 = !DILocation(line: 2644, column: 77, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !497, line: 2644, column: 77)
!2231 = distinct !DILexicalBlock(scope: !2228, file: !497, line: 2644, column: 77)
!2232 = !DILocation(line: 2644, column: 77, scope: !2231)
!2233 = !DILocation(line: 2646, column: 5, scope: !2077)
!2234 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 2646, column: 5, scope: !2077)
!2236 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2235)
!2237 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2235)
!2239 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2238)
!2240 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2238)
!2241 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2235)
!2242 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2235)
!2243 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2235)
!2244 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2235)
!2245 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2235)
!2246 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2235)
!2247 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2235)
!2248 = !DILocation(line: 2646, column: 42, scope: !2077)
!2249 = !DILocation(line: 2647, column: 41, scope: !2077)
!2250 = !DILocation(line: 2647, column: 52, scope: !2077)
!2251 = !DILocation(line: 2647, column: 18, scope: !2077)
!2252 = !DILocation(line: 2647, column: 16, scope: !2077)
!2253 = !DILocation(line: 2647, column: 69, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2647, column: 69)
!2255 = !DILocation(line: 2647, column: 92, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !497, line: 2647, column: 92)
!2257 = distinct !DILexicalBlock(scope: !2254, file: !497, line: 2647, column: 92)
!2258 = !DILocation(line: 2647, column: 92, scope: !2257)
!2259 = !DILocation(line: 2649, column: 5, scope: !2077)
!2260 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 2649, column: 5, scope: !2077)
!2262 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2261)
!2263 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2261)
!2265 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2264)
!2266 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2264)
!2267 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2261)
!2268 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2261)
!2269 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2261)
!2270 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2261)
!2271 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2261)
!2272 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2261)
!2273 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2261)
!2274 = !DILocation(line: 2649, column: 40, scope: !2077)
!2275 = !DILocation(line: 2650, column: 5, scope: !2077)
!2276 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2277)
!2277 = distinct !DILocation(line: 2650, column: 5, scope: !2077)
!2278 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2277)
!2279 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2277)
!2281 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2280)
!2282 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2280)
!2283 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2277)
!2284 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2277)
!2285 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2277)
!2286 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2277)
!2287 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2277)
!2288 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2277)
!2289 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2277)
!2290 = !DILocation(line: 2650, column: 42, scope: !2077)
!2291 = !DILocation(line: 2651, column: 69, scope: !2077)
!2292 = !DILocation(line: 2651, column: 49, scope: !2077)
!2293 = !DILocation(line: 2651, column: 82, scope: !2077)
!2294 = !DILocation(line: 2651, column: 18, scope: !2077)
!2295 = !DILocation(line: 2651, column: 16, scope: !2077)
!2296 = !DILocation(line: 2651, column: 121, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2651, column: 121)
!2298 = !DILocation(line: 2651, column: 144, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !497, line: 2651, column: 144)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !497, line: 2651, column: 144)
!2301 = !DILocation(line: 2651, column: 144, scope: !2300)
!2302 = !DILocation(line: 2653, column: 5, scope: !2077)
!2303 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2304)
!2304 = distinct !DILocation(line: 2653, column: 5, scope: !2077)
!2305 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2304)
!2306 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2304)
!2308 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2307)
!2309 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2307)
!2310 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2304)
!2311 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2304)
!2312 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2304)
!2313 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2304)
!2314 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2304)
!2315 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2304)
!2316 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2304)
!2317 = !DILocation(line: 2653, column: 42, scope: !2077)
!2318 = !DILocation(line: 2654, column: 21, scope: !2077)
!2319 = !DILocation(line: 2654, column: 5, scope: !2077)
!2320 = !DILocation(line: 2654, column: 19, scope: !2077)
!2321 = !DILocation(line: 2655, column: 21, scope: !2077)
!2322 = !DILocation(line: 2655, column: 5, scope: !2077)
!2323 = !DILocation(line: 2655, column: 19, scope: !2077)
!2324 = !DILocation(line: 2656, column: 21, scope: !2077)
!2325 = !DILocation(line: 2656, column: 5, scope: !2077)
!2326 = !DILocation(line: 2656, column: 19, scope: !2077)
!2327 = !DILocation(line: 2657, column: 21, scope: !2077)
!2328 = !DILocation(line: 2657, column: 5, scope: !2077)
!2329 = !DILocation(line: 2657, column: 19, scope: !2077)
!2330 = !DILocation(line: 2658, column: 39, scope: !2077)
!2331 = !DILocation(line: 2658, column: 58, scope: !2077)
!2332 = !DILocation(line: 2658, column: 56, scope: !2077)
!2333 = !DILocation(line: 2658, column: 97, scope: !2077)
!2334 = !DILocation(line: 2658, column: 103, scope: !2077)
!2335 = !DILocation(line: 2658, column: 101, scope: !2077)
!2336 = !DILocation(line: 2658, column: 149, scope: !2077)
!2337 = !DILocation(line: 2658, column: 147, scope: !2077)
!2338 = !DILocation(line: 2658, column: 194, scope: !2077)
!2339 = !DILocation(line: 2658, column: 192, scope: !2077)
!2340 = !DILocation(line: 2658, column: 18, scope: !2077)
!2341 = !DILocation(line: 2658, column: 16, scope: !2077)
!2342 = !DILocation(line: 2659, column: 9, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2659, column: 9)
!2344 = !DILocation(line: 2659, column: 32, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !497, line: 2659, column: 32)
!2346 = distinct !DILexicalBlock(scope: !2343, file: !497, line: 2659, column: 32)
!2347 = !DILocation(line: 2659, column: 32, scope: !2346)
!2348 = !DILocation(line: 2661, column: 5, scope: !2077)
!2349 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2350)
!2350 = distinct !DILocation(line: 2661, column: 5, scope: !2077)
!2351 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2350)
!2352 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2353)
!2353 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2350)
!2354 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2353)
!2355 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2353)
!2356 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2350)
!2357 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2350)
!2358 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2350)
!2359 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2350)
!2360 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2350)
!2361 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2350)
!2362 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2350)
!2363 = !DILocation(line: 2661, column: 42, scope: !2077)
!2364 = !DILocation(line: 2662, column: 5, scope: !2077)
!2365 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 2662, column: 5, scope: !2077)
!2367 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2366)
!2368 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2369)
!2369 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2366)
!2370 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2369)
!2371 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2369)
!2372 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2366)
!2373 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2366)
!2374 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2366)
!2375 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2366)
!2376 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2366)
!2377 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2366)
!2378 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2366)
!2379 = !DILocation(line: 2662, column: 42, scope: !2077)
!2380 = !DILocation(line: 2663, column: 15, scope: !2077)
!2381 = !DILocalVariable(name: "__pyx_callargs", scope: !2382, file: !497, line: 2665, type: !679)
!2382 = distinct !DILexicalBlock(scope: !2077, file: !497, line: 2664, column: 5)
!2383 = !DILocation(line: 2665, column: 17, scope: !2382)
!2384 = !DILocation(line: 2665, column: 38, scope: !2382)
!2385 = !DILocation(line: 2665, column: 37, scope: !2382)
!2386 = !DILocation(line: 2665, column: 49, scope: !2382)
!2387 = !DILocation(line: 2666, column: 19, scope: !2382)
!2388 = !DILocation(line: 2666, column: 17, scope: !2382)
!2389 = !DILocation(line: 2667, column: 7, scope: !2382)
!2390 = !DILocation(line: 2667, column: 43, scope: !2382)
!2391 = !DILocation(line: 2668, column: 7, scope: !2382)
!2392 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2393)
!2393 = distinct !DILocation(line: 2668, column: 7, scope: !2382)
!2394 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2393)
!2395 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2396)
!2396 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2393)
!2397 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2396)
!2398 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2396)
!2399 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2393)
!2400 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2393)
!2401 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2393)
!2402 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2393)
!2403 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2393)
!2404 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2393)
!2405 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2393)
!2406 = !DILocation(line: 2668, column: 44, scope: !2382)
!2407 = !DILocation(line: 2669, column: 11, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2382, file: !497, line: 2669, column: 11)
!2409 = !DILocation(line: 2669, column: 33, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !497, line: 2669, column: 33)
!2411 = distinct !DILexicalBlock(scope: !2408, file: !497, line: 2669, column: 33)
!2412 = !DILocation(line: 2669, column: 33, scope: !2411)
!2413 = !DILocation(line: 2672, column: 5, scope: !2077)
!2414 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 2672, column: 5, scope: !2077)
!2416 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2415)
!2417 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2418)
!2418 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2415)
!2419 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2418)
!2420 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2418)
!2421 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2415)
!2422 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2415)
!2423 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2415)
!2424 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2415)
!2425 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2415)
!2426 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2415)
!2427 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2415)
!2428 = !DILocation(line: 2672, column: 40, scope: !2077)
!2429 = !DILocation(line: 2607, column: 3, scope: !2078)
!2430 = distinct !{!2430, !2431, !2432}
!2431 = !DILocation(line: 2607, column: 3, scope: !2079)
!2432 = !DILocation(line: 2680, column: 3, scope: !2079)
!2433 = !DILocation(line: 2681, column: 3, scope: !1341)
!2434 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 2681, column: 3, scope: !1341)
!2436 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2435)
!2437 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2435)
!2439 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2438)
!2440 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2438)
!2441 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2435)
!2442 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2435)
!2443 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2435)
!2444 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2435)
!2445 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2435)
!2446 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2435)
!2447 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2435)
!2448 = !DILocation(line: 2681, column: 38, scope: !1341)
!2449 = !DILocation(line: 2688, column: 15, scope: !1341)
!2450 = !DILocation(line: 2688, column: 13, scope: !1341)
!2451 = !DILocation(line: 2688, column: 48, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2688, column: 48)
!2453 = !DILocation(line: 2688, column: 70, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !497, line: 2688, column: 70)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !497, line: 2688, column: 70)
!2456 = !DILocation(line: 2688, column: 70, scope: !2455)
!2457 = !DILocation(line: 2690, column: 43, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2690, column: 7)
!2459 = !DILocation(line: 2690, column: 52, scope: !2458)
!2460 = !DILocation(line: 2690, column: 89, scope: !2458)
!2461 = !DILocation(line: 2690, column: 7, scope: !2458)
!2462 = !DILocation(line: 2690, column: 100, scope: !2458)
!2463 = !DILocation(line: 2690, column: 107, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !497, line: 2690, column: 107)
!2465 = distinct !DILexicalBlock(scope: !2458, file: !497, line: 2690, column: 107)
!2466 = !DILocation(line: 2690, column: 107, scope: !2465)
!2467 = !DILocation(line: 2691, column: 3, scope: !1341)
!2468 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 2691, column: 3, scope: !1341)
!2470 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2469)
!2471 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2472)
!2472 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2469)
!2473 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2472)
!2474 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2472)
!2475 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2469)
!2476 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2469)
!2477 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2469)
!2478 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2469)
!2479 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2469)
!2480 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2469)
!2481 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2469)
!2482 = !DILocation(line: 2691, column: 38, scope: !1341)
!2483 = !DILocation(line: 2695, column: 3, scope: !1341)
!2484 = !DILabel(scope: !1341, name: "__pyx_L1_error", file: !497, line: 2696)
!2485 = !DILocation(line: 2696, column: 3, scope: !1341)
!2486 = !DILocation(line: 2697, column: 3, scope: !1341)
!2487 = !DILocation(line: 2698, column: 3, scope: !1341)
!2488 = !DILocation(line: 2699, column: 3, scope: !1341)
!2489 = !DILocation(line: 2700, column: 3, scope: !1341)
!2490 = !DILocation(line: 2701, column: 3, scope: !1341)
!2491 = !DILocation(line: 2702, column: 3, scope: !1341)
!2492 = !DILocation(line: 2703, column: 3, scope: !1341)
!2493 = !DILocation(line: 2704, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !1341, file: !497, line: 2704, column: 7)
!2495 = !DILocation(line: 2705, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !497, line: 2705, column: 9)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !497, line: 2704, column: 16)
!2498 = !DILocation(line: 2705, column: 23, scope: !2496)
!2499 = !DILocation(line: 2705, column: 31, scope: !2496)
!2500 = !DILocation(line: 2705, column: 34, scope: !2496)
!2501 = !DILocation(line: 2706, column: 43, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2496, file: !497, line: 2705, column: 57)
!2503 = !DILocation(line: 2706, column: 58, scope: !2502)
!2504 = !DILocation(line: 2706, column: 72, scope: !2502)
!2505 = !DILocation(line: 2706, column: 7, scope: !2502)
!2506 = !DILocation(line: 2707, column: 5, scope: !2502)
!2507 = !DILocation(line: 2709, column: 5, scope: !2497)
!2508 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2509, file: !497, line: 2709, type: !125)
!2509 = distinct !DILexicalBlock(scope: !2497, file: !497, line: 2709, column: 5)
!2510 = !DILocation(line: 2709, column: 5, scope: !2509)
!2511 = !DILocalVariable(name: "_tmp_old_op", scope: !2509, file: !497, line: 2709, type: !46)
!2512 = !DILocation(line: 2709, column: 5, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2509, file: !497, line: 2709, column: 5)
!2514 = !DILocation(line: 2709, column: 5, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2513, file: !497, line: 2709, column: 5)
!2516 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2517)
!2517 = distinct !DILocation(line: 2709, column: 5, scope: !2515)
!2518 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2517)
!2519 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2520)
!2520 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2517)
!2521 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2520)
!2522 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2520)
!2523 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2517)
!2524 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2517)
!2525 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2517)
!2526 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2517)
!2527 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2517)
!2528 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2517)
!2529 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2517)
!2530 = !DILocation(line: 2719, column: 3, scope: !2497)
!2531 = !DILocation(line: 2719, column: 15, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2494, file: !497, line: 2719, column: 14)
!2533 = !DILocation(line: 2719, column: 14, scope: !2532)
!2534 = !DILocation(line: 2720, column: 21, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !497, line: 2719, column: 33)
!2536 = !DILocation(line: 2720, column: 5, scope: !2535)
!2537 = !DILocation(line: 2721, column: 3, scope: !2535)
!2538 = !DILabel(scope: !1341, name: "__pyx_L0", file: !497, line: 2722)
!2539 = !DILocation(line: 2722, column: 3, scope: !1341)
!2540 = !DILocation(line: 2725, column: 11, scope: !1341)
!2541 = !DILocation(line: 2725, column: 19, scope: !1341)
!2542 = !DILocation(line: 2725, column: 10, scope: !1341)
!2543 = !DILocation(line: 2725, column: 3, scope: !1341)
!2544 = !DILocation(line: 2729, column: 1, scope: !1341)
!2545 = !DILocalVariable(name: "current_id", scope: !645, file: !497, line: 2280, type: !55)
!2546 = !DILocation(line: 2280, column: 16, scope: !645)
!2547 = !DILocation(line: 2280, column: 54, scope: !645)
!2548 = !DILocation(line: 2280, column: 75, scope: !645)
!2549 = !DILocation(line: 2280, column: 29, scope: !645)
!2550 = !DILocation(line: 2282, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !645, file: !497, line: 2282, column: 9)
!2552 = !DILocation(line: 2283, column: 9, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2551, file: !497, line: 2282, column: 37)
!2554 = !DILocation(line: 2285, column: 9, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !645, file: !497, line: 2285, column: 9)
!2556 = !DILocation(line: 2285, column: 29, scope: !2555)
!2557 = !DILocation(line: 2286, column: 31, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !497, line: 2285, column: 36)
!2559 = !DILocation(line: 2286, column: 29, scope: !2558)
!2560 = !DILocation(line: 2287, column: 9, scope: !2558)
!2561 = !DILocation(line: 2288, column: 16, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2555, file: !497, line: 2288, column: 16)
!2563 = !DILocation(line: 2290, column: 13, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2562, file: !497, line: 2288, column: 61)
!2565 = !DILocation(line: 2289, column: 9, scope: !2564)
!2566 = !DILocation(line: 2292, column: 9, scope: !2564)
!2567 = !DILocation(line: 2294, column: 5, scope: !645)
!2568 = !DILocation(line: 2295, column: 1, scope: !645)
!2569 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !497, file: !497, line: 1209, type: !115, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2570 = !DILocalVariable(name: "obj", arg: 1, scope: !2569, file: !497, line: 1209, type: !46)
!2571 = !DILocation(line: 1209, column: 55, scope: !2569)
!2572 = !DILocation(line: 1211, column: 12, scope: !2569)
!2573 = !DILocation(line: 1211, column: 5, scope: !2569)
!2574 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !497, file: !497, line: 2297, type: !2575, scopeLine: 2298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!7, !46, !46, !25, !25, !7}
!2577 = !DILocalVariable(name: "spec", arg: 1, scope: !2574, file: !497, line: 2297, type: !46)
!2578 = !DILocation(line: 2297, column: 66, scope: !2574)
!2579 = !DILocalVariable(name: "moddict", arg: 2, scope: !2574, file: !497, line: 2297, type: !46)
!2580 = !DILocation(line: 2297, column: 82, scope: !2574)
!2581 = !DILocalVariable(name: "from_name", arg: 3, scope: !2574, file: !497, line: 2297, type: !25)
!2582 = !DILocation(line: 2297, column: 103, scope: !2574)
!2583 = !DILocalVariable(name: "to_name", arg: 4, scope: !2574, file: !497, line: 2297, type: !25)
!2584 = !DILocation(line: 2297, column: 126, scope: !2574)
!2585 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2574, file: !497, line: 2297, type: !7)
!2586 = !DILocation(line: 2297, column: 139, scope: !2574)
!2587 = !DILocalVariable(name: "value", scope: !2574, file: !497, line: 2299, type: !46)
!2588 = !DILocation(line: 2299, column: 15, scope: !2574)
!2589 = !DILocation(line: 2299, column: 46, scope: !2574)
!2590 = !DILocation(line: 2299, column: 52, scope: !2574)
!2591 = !DILocation(line: 2299, column: 23, scope: !2574)
!2592 = !DILocalVariable(name: "result", scope: !2574, file: !497, line: 2300, type: !7)
!2593 = !DILocation(line: 2300, column: 9, scope: !2574)
!2594 = !DILocation(line: 2301, column: 9, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2574, file: !497, line: 2301, column: 9)
!2596 = !DILocation(line: 2302, column: 13, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !497, line: 2302, column: 13)
!2598 = distinct !DILexicalBlock(scope: !2595, file: !497, line: 2301, column: 24)
!2599 = !DILocation(line: 2302, column: 24, scope: !2597)
!2600 = !DILocation(line: 2302, column: 27, scope: !2597)
!2601 = !DILocation(line: 2302, column: 33, scope: !2597)
!2602 = !DILocation(line: 2303, column: 43, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2597, file: !497, line: 2302, column: 45)
!2604 = !DILocation(line: 2303, column: 52, scope: !2603)
!2605 = !DILocation(line: 2303, column: 61, scope: !2603)
!2606 = !DILocation(line: 2303, column: 22, scope: !2603)
!2607 = !DILocation(line: 2303, column: 20, scope: !2603)
!2608 = !DILocation(line: 2304, column: 9, scope: !2603)
!2609 = !DILocation(line: 2305, column: 9, scope: !2598)
!2610 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2611)
!2611 = distinct !DILocation(line: 2305, column: 9, scope: !2598)
!2612 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2611)
!2613 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2611)
!2615 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2614)
!2616 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2614)
!2617 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2611)
!2618 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2611)
!2619 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2611)
!2620 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2611)
!2621 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2611)
!2622 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2611)
!2623 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2611)
!2624 = !DILocation(line: 2306, column: 5, scope: !2598)
!2625 = !DILocation(line: 2306, column: 39, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2595, file: !497, line: 2306, column: 16)
!2627 = !DILocation(line: 2306, column: 16, scope: !2626)
!2628 = !DILocation(line: 2307, column: 9, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !497, line: 2306, column: 62)
!2630 = !DILocation(line: 2308, column: 5, scope: !2629)
!2631 = !DILocation(line: 2309, column: 16, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !497, line: 2308, column: 12)
!2633 = !DILocation(line: 2311, column: 12, scope: !2574)
!2634 = !DILocation(line: 2311, column: 5, scope: !2574)
!2635 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1292, file: !1292, line: 511, type: !93, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2636 = !DILocalVariable(name: "op", arg: 1, scope: !2635, file: !1292, line: 511, type: !46)
!2637 = !DILocation(line: 511, column: 41, scope: !2635)
!2638 = !DILocation(line: 513, column: 9, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !1292, line: 513, column: 9)
!2640 = !DILocation(line: 513, column: 12, scope: !2639)
!2641 = !DILocation(line: 514, column: 9, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !1292, line: 513, column: 25)
!2643 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 514, column: 9, scope: !2642)
!2645 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2644)
!2646 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !2644)
!2648 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !2647)
!2649 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !2647)
!2650 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !2644)
!2651 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !2644)
!2652 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !2644)
!2653 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !2644)
!2654 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !2644)
!2655 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !2644)
!2656 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !2644)
!2657 = !DILocation(line: 515, column: 5, scope: !2642)
!2658 = !DILocation(line: 516, column: 1, scope: !2635)
!2659 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1292, file: !1292, line: 528, type: !115, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2660 = !DILocalVariable(name: "obj", arg: 1, scope: !2659, file: !1292, line: 528, type: !46)
!2661 = !DILocation(line: 528, column: 46, scope: !2659)
!2662 = !DILocation(line: 530, column: 5, scope: !2659)
!2663 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !2664)
!2664 = distinct !DILocation(line: 530, column: 5, scope: !2659)
!2665 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !2664)
!2666 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !2664)
!2667 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !2664)
!2668 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !2664)
!2669 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !2664)
!2670 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !2664)
!2671 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !2664)
!2672 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !2664)
!2673 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !2664)
!2674 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !2664)
!2675 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !2664)
!2676 = !DILocation(line: 531, column: 12, scope: !2659)
!2677 = !DILocation(line: 531, column: 5, scope: !2659)
!2678 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !497, file: !497, line: 5058, type: !2679, scopeLine: 5058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!7, !44, !44, !7}
!2681 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2678, file: !497, line: 5058, type: !44)
!2682 = !DILocation(line: 5058, column: 53, scope: !2678)
!2683 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2678, file: !497, line: 5058, type: !44)
!2684 = !DILocation(line: 5058, column: 79, scope: !2678)
!2685 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2678, file: !497, line: 5058, type: !7)
!2686 = !DILocation(line: 5058, column: 95, scope: !2678)
!2687 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2678, file: !497, line: 5059, type: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!2689 = !DILocation(line: 5059, column: 25, scope: !2678)
!2690 = !DILocation(line: 5060, column: 10, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2678, file: !497, line: 5060, column: 9)
!2692 = !DILocation(line: 5060, column: 21, scope: !2691)
!2693 = !DILocation(line: 5060, column: 40, scope: !2691)
!2694 = !DILocation(line: 5060, column: 51, scope: !2691)
!2695 = !DILocation(line: 5060, column: 36, scope: !2691)
!2696 = !DILocation(line: 5061, column: 9, scope: !2691)
!2697 = !DILocation(line: 5062, column: 9, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2678, file: !497, line: 5062, column: 9)
!2699 = !DILocation(line: 0, scope: !2698)
!2700 = !DILocation(line: 5063, column: 9, scope: !2698)
!2701 = !DILocalVariable(name: "message", scope: !2702, file: !497, line: 5065, type: !2703)
!2702 = distinct !DILexicalBlock(scope: !2678, file: !497, line: 5064, column: 5)
!2703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1600, elements: !2704)
!2704 = !{!2705}
!2705 = !DISubrange(count: 200)
!2706 = !DILocation(line: 5065, column: 14, scope: !2702)
!2707 = !DILocation(line: 5066, column: 23, scope: !2702)
!2708 = !DILocation(line: 5071, column: 31, scope: !2702)
!2709 = !DILocation(line: 5071, column: 42, scope: !2702)
!2710 = !DILocation(line: 5071, column: 24, scope: !2702)
!2711 = !DILocation(line: 5071, column: 58, scope: !2702)
!2712 = !DILocation(line: 5071, column: 69, scope: !2702)
!2713 = !DILocation(line: 5071, column: 76, scope: !2702)
!2714 = !DILocation(line: 5071, column: 50, scope: !2702)
!2715 = !DILocation(line: 5073, column: 25, scope: !2702)
!2716 = !DILocation(line: 5073, column: 24, scope: !2702)
!2717 = !DILocation(line: 5074, column: 31, scope: !2702)
!2718 = !DILocation(line: 5074, column: 42, scope: !2702)
!2719 = !DILocation(line: 5074, column: 24, scope: !2702)
!2720 = !DILocation(line: 5074, column: 58, scope: !2702)
!2721 = !DILocation(line: 5074, column: 69, scope: !2702)
!2722 = !DILocation(line: 5074, column: 76, scope: !2702)
!2723 = !DILocation(line: 5074, column: 50, scope: !2702)
!2724 = !DILocation(line: 5066, column: 9, scope: !2702)
!2725 = !DILocation(line: 5076, column: 35, scope: !2702)
!2726 = !DILocation(line: 5076, column: 16, scope: !2702)
!2727 = !DILocation(line: 5076, column: 9, scope: !2702)
!2728 = !DILocation(line: 5078, column: 1, scope: !2678)
!2729 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !497, file: !497, line: 5004, type: !2730, scopeLine: 5004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!44}
!2732 = !DILocation(line: 5006, column: 12, scope: !2729)
!2733 = !DILocation(line: 5006, column: 23, scope: !2729)
!2734 = !DILocation(line: 5006, column: 5, scope: !2729)
!2735 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !497, file: !497, line: 2752, type: !2736, scopeLine: 2752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!7, !664}
!2738 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2735, file: !497, line: 2752, type: !664)
!2739 = !DILocation(line: 2752, column: 50, scope: !2735)
!2740 = !DILocation(line: 2753, column: 3, scope: !2735)
!2741 = !DILocalVariable(name: "index", scope: !2742, file: !497, line: 2755, type: !2743)
!2742 = distinct !DILexicalBlock(scope: !2735, file: !497, line: 2754, column: 3)
!2743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2744, size: 640, elements: !676)
!2744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2745)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !497, line: 2755, size: 32, elements: !2746)
!2746 = !{!2747}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2745, file: !497, line: 2755, baseType: !2748, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!2749 = !DILocation(line: 2755, column: 52, scope: !2742)
!2750 = !DILocalVariable(name: "cstring", scope: !2742, file: !497, line: 2765, type: !715)
!2751 = !DILocation(line: 2765, column: 19, scope: !2742)
!2752 = !DILocalVariable(name: "data", scope: !2742, file: !497, line: 2766, type: !46)
!2753 = !DILocation(line: 2766, column: 15, scope: !2742)
!2754 = !DILocation(line: 2766, column: 22, scope: !2742)
!2755 = !DILocation(line: 2767, column: 9, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2742, file: !497, line: 2767, column: 9)
!2757 = !DILocation(line: 2767, column: 26, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !497, line: 2767, column: 26)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !497, line: 2767, column: 26)
!2760 = !DILocation(line: 2767, column: 26, scope: !2759)
!2761 = !DILocalVariable(name: "bytes", scope: !2742, file: !497, line: 2768, type: !715)
!2762 = !DILocation(line: 2768, column: 23, scope: !2742)
!2763 = !DILocation(line: 2768, column: 31, scope: !2742)
!2764 = !DILocalVariable(name: "stringtab", scope: !2742, file: !497, line: 2777, type: !125)
!2765 = !DILocation(line: 2777, column: 16, scope: !2742)
!2766 = !DILocation(line: 2777, column: 28, scope: !2742)
!2767 = !DILocation(line: 2777, column: 42, scope: !2742)
!2768 = !DILocalVariable(name: "pos", scope: !2742, file: !497, line: 2778, type: !81)
!2769 = !DILocation(line: 2778, column: 16, scope: !2742)
!2770 = !DILocalVariable(name: "i", scope: !2771, file: !497, line: 2779, type: !7)
!2771 = distinct !DILexicalBlock(scope: !2742, file: !497, line: 2779, column: 5)
!2772 = !DILocation(line: 2779, column: 14, scope: !2771)
!2773 = !DILocation(line: 2779, column: 10, scope: !2771)
!2774 = !DILocation(line: 2779, column: 21, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !497, line: 2779, column: 5)
!2776 = !DILocation(line: 2779, column: 23, scope: !2775)
!2777 = !DILocation(line: 2779, column: 5, scope: !2771)
!2778 = !DILocalVariable(name: "bytes_length", scope: !2779, file: !497, line: 2780, type: !81)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !497, line: 2779, column: 34)
!2780 = !DILocation(line: 2780, column: 18, scope: !2779)
!2781 = !DILocation(line: 2780, column: 39, scope: !2779)
!2782 = !DILocation(line: 2780, column: 33, scope: !2779)
!2783 = !DILocation(line: 2780, column: 42, scope: !2779)
!2784 = !DILocalVariable(name: "string", scope: !2779, file: !497, line: 2781, type: !46)
!2785 = !DILocation(line: 2781, column: 17, scope: !2779)
!2786 = !DILocation(line: 2781, column: 47, scope: !2779)
!2787 = !DILocation(line: 2781, column: 55, scope: !2779)
!2788 = !DILocation(line: 2781, column: 53, scope: !2779)
!2789 = !DILocation(line: 2781, column: 60, scope: !2779)
!2790 = !DILocation(line: 2781, column: 26, scope: !2779)
!2791 = !DILocation(line: 2782, column: 11, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2779, file: !497, line: 2782, column: 11)
!2793 = !DILocation(line: 2782, column: 26, scope: !2792)
!2794 = !DILocation(line: 2782, column: 29, scope: !2792)
!2795 = !DILocation(line: 2782, column: 31, scope: !2792)
!2796 = !DILocation(line: 2782, column: 37, scope: !2792)
!2797 = !DILocation(line: 2783, column: 11, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2779, file: !497, line: 2783, column: 11)
!2799 = !DILocation(line: 2784, column: 9, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2798, file: !497, line: 2783, column: 30)
!2801 = !DILocation(line: 2785, column: 9, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !497, line: 2785, column: 9)
!2803 = distinct !DILexicalBlock(scope: !2800, file: !497, line: 2785, column: 9)
!2804 = !DILocation(line: 2785, column: 9, scope: !2803)
!2805 = !DILocation(line: 2787, column: 22, scope: !2779)
!2806 = !DILocation(line: 2787, column: 7, scope: !2779)
!2807 = !DILocation(line: 2787, column: 17, scope: !2779)
!2808 = !DILocation(line: 2787, column: 20, scope: !2779)
!2809 = !DILocation(line: 2788, column: 14, scope: !2779)
!2810 = !DILocation(line: 2788, column: 11, scope: !2779)
!2811 = !DILocation(line: 2789, column: 5, scope: !2779)
!2812 = !DILocation(line: 2779, column: 30, scope: !2775)
!2813 = !DILocation(line: 2779, column: 5, scope: !2775)
!2814 = distinct !{!2814, !2777, !2815, !1072}
!2815 = !DILocation(line: 2789, column: 5, scope: !2771)
!2816 = !DILocation(line: 2790, column: 5, scope: !2742)
!2817 = !DILocalVariable(name: "i", scope: !2818, file: !497, line: 2791, type: !81)
!2818 = distinct !DILexicalBlock(scope: !2742, file: !497, line: 2791, column: 5)
!2819 = !DILocation(line: 2791, column: 21, scope: !2818)
!2820 = !DILocation(line: 2791, column: 10, scope: !2818)
!2821 = !DILocation(line: 2791, column: 28, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !497, line: 2791, column: 5)
!2823 = !DILocation(line: 2791, column: 30, scope: !2822)
!2824 = !DILocation(line: 2791, column: 5, scope: !2818)
!2825 = !DILocation(line: 2792, column: 11, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !497, line: 2792, column: 11)
!2827 = distinct !DILexicalBlock(scope: !2822, file: !497, line: 2791, column: 41)
!2828 = !DILocation(line: 2793, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !497, line: 2793, column: 9)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !497, line: 2793, column: 9)
!2831 = distinct !DILexicalBlock(scope: !2826, file: !497, line: 2792, column: 56)
!2832 = !DILocation(line: 2793, column: 9, scope: !2830)
!2833 = !DILocation(line: 2795, column: 5, scope: !2827)
!2834 = !DILocation(line: 2791, column: 37, scope: !2822)
!2835 = !DILocation(line: 2791, column: 5, scope: !2822)
!2836 = distinct !{!2836, !2824, !2837, !1072}
!2837 = !DILocation(line: 2795, column: 5, scope: !2818)
!2838 = !DILocalVariable(name: "numbertab", scope: !2839, file: !497, line: 2798, type: !125)
!2839 = distinct !DILexicalBlock(scope: !2735, file: !497, line: 2797, column: 3)
!2840 = !DILocation(line: 2798, column: 16, scope: !2839)
!2841 = !DILocation(line: 2798, column: 28, scope: !2839)
!2842 = !DILocation(line: 2798, column: 42, scope: !2839)
!2843 = !DILocation(line: 2798, column: 59, scope: !2839)
!2844 = !DILocalVariable(name: "cint_constants_1", scope: !2839, file: !497, line: 2799, type: !2845)
!2845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2846, size: 16, elements: !680)
!2846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2847)
!2847 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2848, line: 30, baseType: !2849)
!2848 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2849 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2850 = !DILocation(line: 2799, column: 18, scope: !2839)
!2851 = !DILocalVariable(name: "i", scope: !2852, file: !497, line: 2800, type: !7)
!2852 = distinct !DILexicalBlock(scope: !2839, file: !497, line: 2800, column: 5)
!2853 = !DILocation(line: 2800, column: 14, scope: !2852)
!2854 = !DILocation(line: 2800, column: 10, scope: !2852)
!2855 = !DILocation(line: 2800, column: 21, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !497, line: 2800, column: 5)
!2857 = !DILocation(line: 2800, column: 23, scope: !2856)
!2858 = !DILocation(line: 2800, column: 5, scope: !2852)
!2859 = !DILocation(line: 2801, column: 55, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !497, line: 2800, column: 33)
!2861 = !DILocation(line: 2801, column: 57, scope: !2860)
!2862 = !DILocation(line: 2801, column: 38, scope: !2860)
!2863 = !DILocation(line: 2801, column: 22, scope: !2860)
!2864 = !DILocation(line: 2801, column: 7, scope: !2860)
!2865 = !DILocation(line: 2801, column: 17, scope: !2860)
!2866 = !DILocation(line: 2801, column: 20, scope: !2860)
!2867 = !DILocation(line: 2802, column: 11, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2860, file: !497, line: 2802, column: 11)
!2869 = !DILocation(line: 2802, column: 36, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !497, line: 2802, column: 36)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !497, line: 2802, column: 36)
!2872 = !DILocation(line: 2802, column: 36, scope: !2871)
!2873 = !DILocation(line: 2803, column: 5, scope: !2860)
!2874 = !DILocation(line: 2800, column: 29, scope: !2856)
!2875 = !DILocation(line: 2800, column: 5, scope: !2856)
!2876 = distinct !{!2876, !2858, !2877, !1072}
!2877 = !DILocation(line: 2803, column: 5, scope: !2852)
!2878 = !DILocation(line: 2824, column: 3, scope: !2735)
!2879 = !DILabel(scope: !2735, name: "__pyx_L1_error", file: !497, line: 2825)
!2880 = !DILocation(line: 2825, column: 3, scope: !2735)
!2881 = !DILocation(line: 2826, column: 3, scope: !2735)
!2882 = !DILocation(line: 2827, column: 1, scope: !2735)
!2883 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !497, file: !497, line: 2836, type: !646, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2884 = !DILocation(line: 2838, column: 7, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2883, file: !497, line: 2838, column: 7)
!2886 = !DILocation(line: 2840, column: 7, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2885, file: !497, line: 2840, column: 7)
!2888 = !DILocation(line: 2840, column: 35, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !497, line: 2840, column: 35)
!2890 = distinct !DILexicalBlock(scope: !2887, file: !497, line: 2840, column: 35)
!2891 = !DILocation(line: 2840, column: 35, scope: !2890)
!2892 = !DILocation(line: 2842, column: 3, scope: !2883)
!2893 = !DILabel(scope: !2883, name: "__pyx_L1_error", file: !497, line: 2843)
!2894 = !DILocation(line: 2843, column: 3, scope: !2883)
!2895 = !DILocation(line: 2844, column: 3, scope: !2883)
!2896 = !DILocation(line: 2845, column: 1, scope: !2883)
!2897 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !497, file: !497, line: 2733, type: !2736, scopeLine: 2733, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2898 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2897, file: !497, line: 2733, type: !664)
!2899 = !DILocation(line: 2733, column: 55, scope: !2897)
!2900 = !DILocation(line: 2734, column: 3, scope: !2897)
!2901 = !DILocation(line: 2735, column: 46, scope: !2897)
!2902 = !DILocation(line: 2735, column: 60, scope: !2897)
!2903 = !DILocation(line: 2735, column: 25, scope: !2897)
!2904 = !DILocation(line: 2735, column: 23, scope: !2897)
!2905 = !DILocation(line: 2735, column: 83, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2897, file: !497, line: 2735, column: 82)
!2907 = !DILocation(line: 2735, column: 82, scope: !2906)
!2908 = !DILocation(line: 2735, column: 104, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !497, line: 2735, column: 104)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !497, line: 2735, column: 104)
!2911 = !DILocation(line: 2735, column: 104, scope: !2910)
!2912 = !DILocation(line: 2736, column: 46, scope: !2897)
!2913 = !DILocation(line: 2736, column: 60, scope: !2897)
!2914 = !DILocation(line: 2736, column: 25, scope: !2897)
!2915 = !DILocation(line: 2736, column: 23, scope: !2897)
!2916 = !DILocation(line: 2736, column: 83, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2897, file: !497, line: 2736, column: 82)
!2918 = !DILocation(line: 2736, column: 82, scope: !2917)
!2919 = !DILocation(line: 2736, column: 104, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !497, line: 2736, column: 104)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !497, line: 2736, column: 104)
!2922 = !DILocation(line: 2736, column: 104, scope: !2921)
!2923 = !DILocation(line: 2737, column: 3, scope: !2897)
!2924 = !DILabel(scope: !2897, name: "__pyx_L1_error", file: !497, line: 2738)
!2925 = !DILocation(line: 2738, column: 3, scope: !2897)
!2926 = !DILocation(line: 2739, column: 3, scope: !2897)
!2927 = !DILocation(line: 2740, column: 1, scope: !2897)
!2928 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !497, file: !497, line: 2743, type: !2736, scopeLine: 2743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2929 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2928, file: !497, line: 2743, type: !664)
!2930 = !DILocation(line: 2743, column: 56, scope: !2928)
!2931 = !DILocation(line: 2745, column: 3, scope: !2928)
!2932 = !DILocation(line: 2748, column: 3, scope: !2928)
!2933 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !497, file: !497, line: 2830, type: !2736, scopeLine: 2830, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2934 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2933, file: !497, line: 2830, type: !664)
!2935 = !DILocation(line: 2830, column: 54, scope: !2933)
!2936 = !DILocation(line: 2831, column: 3, scope: !2933)
!2937 = !DILocation(line: 2832, column: 3, scope: !2933)
!2938 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !497, file: !497, line: 2107, type: !2736, scopeLine: 2107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2939 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2938, file: !497, line: 2107, type: !664)
!2940 = !DILocation(line: 2107, column: 61, scope: !2938)
!2941 = !DILocation(line: 2109, column: 3, scope: !2938)
!2942 = !DILocation(line: 2113, column: 3, scope: !2938)
!2943 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !497, file: !497, line: 2116, type: !2736, scopeLine: 2116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2944 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2943, file: !497, line: 2116, type: !664)
!2945 = !DILocation(line: 2116, column: 65, scope: !2943)
!2946 = !DILocation(line: 2118, column: 3, scope: !2943)
!2947 = !DILocation(line: 2122, column: 3, scope: !2943)
!2948 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !497, file: !497, line: 2125, type: !2736, scopeLine: 2125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2949 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2948, file: !497, line: 2125, type: !664)
!2950 = !DILocation(line: 2125, column: 65, scope: !2948)
!2951 = !DILocation(line: 2127, column: 3, scope: !2948)
!2952 = !DILocation(line: 2131, column: 3, scope: !2948)
!2953 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !497, file: !497, line: 2134, type: !2736, scopeLine: 2134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2954 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2953, file: !497, line: 2134, type: !664)
!2955 = !DILocation(line: 2134, column: 59, scope: !2953)
!2956 = !DILocation(line: 2136, column: 3, scope: !2953)
!2957 = !DILocation(line: 2140, column: 3, scope: !2953)
!2958 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !497, file: !497, line: 2143, type: !2736, scopeLine: 2143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2959 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2958, file: !497, line: 2143, type: !664)
!2960 = !DILocation(line: 2143, column: 61, scope: !2958)
!2961 = !DILocation(line: 2145, column: 3, scope: !2958)
!2962 = !DILocation(line: 2149, column: 3, scope: !2958)
!2963 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !497, file: !497, line: 2152, type: !2736, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2964 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2963, file: !497, line: 2152, type: !664)
!2965 = !DILocation(line: 2152, column: 65, scope: !2963)
!2966 = !DILocation(line: 2154, column: 3, scope: !2963)
!2967 = !DILocation(line: 2158, column: 3, scope: !2963)
!2968 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !497, file: !497, line: 2161, type: !2736, scopeLine: 2161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2969 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2968, file: !497, line: 2161, type: !664)
!2970 = !DILocation(line: 2161, column: 65, scope: !2968)
!2971 = !DILocation(line: 2163, column: 3, scope: !2968)
!2972 = !DILocation(line: 2167, column: 3, scope: !2968)
!2973 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !497, file: !497, line: 3060, type: !115, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2974 = !DILocalVariable(name: "name", arg: 1, scope: !2973, file: !497, line: 3060, type: !46)
!2975 = !DILocation(line: 3060, column: 69, scope: !2973)
!2976 = !DILocalVariable(name: "result", scope: !2973, file: !497, line: 3063, type: !46)
!2977 = !DILocation(line: 3063, column: 15, scope: !2973)
!2978 = !DILocation(line: 3082, column: 61, scope: !2973)
!2979 = !DILocation(line: 3082, column: 70, scope: !2973)
!2980 = !DILocation(line: 3082, column: 95, scope: !2973)
!2981 = !DILocation(line: 3082, column: 102, scope: !2973)
!2982 = !DILocation(line: 3082, column: 14, scope: !2973)
!2983 = !DILocation(line: 3082, column: 12, scope: !2973)
!2984 = !DILocation(line: 3084, column: 9, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2973, file: !497, line: 3084, column: 9)
!2986 = !DILocation(line: 3085, column: 29, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2985, file: !497, line: 3084, column: 25)
!2988 = !DILocation(line: 3085, column: 16, scope: !2987)
!2989 = !DILocation(line: 3085, column: 9, scope: !2987)
!2990 = !DILocation(line: 3087, column: 5, scope: !2973)
!2991 = !DILocation(line: 3089, column: 33, scope: !2973)
!2992 = !DILocation(line: 3089, column: 12, scope: !2973)
!2993 = !DILocation(line: 3089, column: 5, scope: !2973)
!2994 = !DILocation(line: 3090, column: 1, scope: !2973)
!2995 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqObjC", scope: !497, file: !497, line: 3093, type: !2996, scopeLine: 3093, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!7, !46, !46, !86, !86}
!2998 = !DILocalVariable(name: "op1", arg: 1, scope: !2995, file: !497, line: 3093, type: !46)
!2999 = !DILocation(line: 3093, column: 60, scope: !2995)
!3000 = !DILocalVariable(name: "op2", arg: 2, scope: !2995, file: !497, line: 3093, type: !46)
!3001 = !DILocation(line: 3093, column: 75, scope: !2995)
!3002 = !DILocalVariable(name: "intval", arg: 3, scope: !2995, file: !497, line: 3093, type: !86)
!3003 = !DILocation(line: 3093, column: 85, scope: !2995)
!3004 = !DILocalVariable(name: "inplace", arg: 4, scope: !2995, file: !497, line: 3093, type: !86)
!3005 = !DILocation(line: 3093, column: 98, scope: !2995)
!3006 = !DILocation(line: 3094, column: 5, scope: !2995)
!3007 = !DILocation(line: 3095, column: 5, scope: !2995)
!3008 = !DILocation(line: 3096, column: 9, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2995, file: !497, line: 3096, column: 9)
!3010 = !DILocation(line: 3096, column: 16, scope: !3009)
!3011 = !DILocation(line: 3096, column: 13, scope: !3009)
!3012 = !DILocation(line: 3097, column: 9, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !497, line: 3096, column: 21)
!3014 = !DILocation(line: 3100, column: 9, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2995, file: !497, line: 3100, column: 9)
!3016 = !DILocalVariable(name: "unequal", scope: !3017, file: !497, line: 3101, type: !7)
!3017 = distinct !DILexicalBlock(scope: !3015, file: !497, line: 3100, column: 41)
!3018 = !DILocation(line: 3101, column: 13, scope: !3017)
!3019 = !DILocalVariable(name: "uintval", scope: !3017, file: !497, line: 3102, type: !44)
!3020 = !DILocation(line: 3102, column: 23, scope: !3017)
!3021 = !DILocalVariable(name: "size", scope: !3017, file: !497, line: 3103, type: !81)
!3022 = !DILocation(line: 3103, column: 20, scope: !3017)
!3023 = !DILocation(line: 3103, column: 27, scope: !3017)
!3024 = !DILocalVariable(name: "digits", scope: !3017, file: !497, line: 3104, type: !3025)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!3027 = !DILocation(line: 3104, column: 22, scope: !3017)
!3028 = !DILocation(line: 3104, column: 31, scope: !3017)
!3029 = !DILocation(line: 3105, column: 13, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3017, file: !497, line: 3105, column: 13)
!3031 = !DILocation(line: 3105, column: 20, scope: !3030)
!3032 = !DILocation(line: 3106, column: 21, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3030, file: !497, line: 3105, column: 26)
!3034 = !DILocation(line: 3106, column: 46, scope: !3033)
!3035 = !DILocation(line: 3106, column: 13, scope: !3033)
!3036 = !DILocation(line: 3107, column: 20, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3030, file: !497, line: 3107, column: 20)
!3038 = !DILocation(line: 3107, column: 27, scope: !3037)
!3039 = !DILocation(line: 3108, column: 17, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !497, line: 3108, column: 17)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !497, line: 3107, column: 32)
!3042 = !DILocation(line: 3109, column: 17, scope: !3040)
!3043 = !DILocation(line: 3110, column: 23, scope: !3041)
!3044 = !DILocation(line: 3110, column: 22, scope: !3041)
!3045 = !DILocation(line: 3110, column: 20, scope: !3041)
!3046 = !DILocation(line: 3111, column: 9, scope: !3041)
!3047 = !DILocation(line: 3112, column: 17, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !497, line: 3112, column: 17)
!3049 = distinct !DILexicalBlock(scope: !3037, file: !497, line: 3111, column: 16)
!3050 = !DILocation(line: 3113, column: 17, scope: !3048)
!3051 = !DILocation(line: 3115, column: 35, scope: !3017)
!3052 = !DILocation(line: 3115, column: 17, scope: !3017)
!3053 = !DILocation(line: 3129, column: 13, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3017, file: !497, line: 3129, column: 13)
!3055 = !DILocation(line: 3129, column: 21, scope: !3054)
!3056 = !DILocation(line: 3130, column: 24, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3054, file: !497, line: 3129, column: 44)
!3058 = !DILocation(line: 3130, column: 29, scope: !3057)
!3059 = !DILocation(line: 3130, column: 35, scope: !3057)
!3060 = !DILocation(line: 3130, column: 39, scope: !3057)
!3061 = !DILocation(line: 3130, column: 53, scope: !3057)
!3062 = !DILocation(line: 3130, column: 61, scope: !3057)
!3063 = !DILocation(line: 3130, column: 49, scope: !3057)
!3064 = !DILocation(line: 3131, column: 21, scope: !3057)
!3065 = !DILocation(line: 3131, column: 36, scope: !3057)
!3066 = !DILocation(line: 3131, column: 44, scope: !3057)
!3067 = !DILocation(line: 3131, column: 67, scope: !3057)
!3068 = !DILocation(line: 3131, column: 31, scope: !3057)
!3069 = !DILocation(line: 3131, column: 18, scope: !3057)
!3070 = !DILocation(line: 3131, column: 102, scope: !3057)
!3071 = !DILocation(line: 3131, column: 117, scope: !3057)
!3072 = !DILocation(line: 3131, column: 125, scope: !3057)
!3073 = !DILocation(line: 3131, column: 148, scope: !3057)
!3074 = !DILocation(line: 3131, column: 112, scope: !3057)
!3075 = !DILocation(line: 3131, column: 99, scope: !3057)
!3076 = !DILocation(line: 3130, column: 21, scope: !3057)
!3077 = !DILocation(line: 3132, column: 9, scope: !3057)
!3078 = !DILocation(line: 3135, column: 13, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3054, file: !497, line: 3135, column: 13)
!3080 = !DILocation(line: 3135, column: 21, scope: !3079)
!3081 = !DILocation(line: 3136, column: 24, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3079, file: !497, line: 3135, column: 44)
!3083 = !DILocation(line: 3136, column: 29, scope: !3082)
!3084 = !DILocation(line: 3136, column: 35, scope: !3082)
!3085 = !DILocation(line: 3136, column: 39, scope: !3082)
!3086 = !DILocation(line: 3136, column: 53, scope: !3082)
!3087 = !DILocation(line: 3136, column: 61, scope: !3082)
!3088 = !DILocation(line: 3136, column: 49, scope: !3082)
!3089 = !DILocation(line: 3137, column: 21, scope: !3082)
!3090 = !DILocation(line: 3137, column: 36, scope: !3082)
!3091 = !DILocation(line: 3137, column: 44, scope: !3082)
!3092 = !DILocation(line: 3137, column: 67, scope: !3082)
!3093 = !DILocation(line: 3137, column: 31, scope: !3082)
!3094 = !DILocation(line: 3137, column: 18, scope: !3082)
!3095 = !DILocation(line: 3136, column: 21, scope: !3082)
!3096 = !DILocation(line: 3138, column: 9, scope: !3082)
!3097 = !DILocation(line: 3140, column: 24, scope: !3079)
!3098 = !DILocation(line: 3140, column: 29, scope: !3079)
!3099 = !DILocation(line: 3140, column: 35, scope: !3079)
!3100 = !DILocation(line: 3140, column: 56, scope: !3079)
!3101 = !DILocation(line: 3140, column: 40, scope: !3079)
!3102 = !DILocation(line: 3140, column: 71, scope: !3079)
!3103 = !DILocation(line: 3140, column: 79, scope: !3079)
!3104 = !DILocation(line: 3140, column: 67, scope: !3079)
!3105 = !DILocation(line: 3140, column: 21, scope: !3079)
!3106 = !DILocation(line: 3141, column: 17, scope: !3017)
!3107 = !DILocation(line: 3141, column: 25, scope: !3017)
!3108 = !DILocation(line: 3141, column: 9, scope: !3017)
!3109 = !DILocation(line: 3144, column: 9, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2995, file: !497, line: 3144, column: 9)
!3111 = !DILocalVariable(name: "b", scope: !3112, file: !497, line: 3145, type: !3113)
!3112 = distinct !DILexicalBlock(scope: !3110, file: !497, line: 3144, column: 34)
!3113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!3114 = !DILocation(line: 3145, column: 20, scope: !3112)
!3115 = !DILocation(line: 3145, column: 24, scope: !3112)
!3116 = !DILocalVariable(name: "a", scope: !3112, file: !497, line: 3146, type: !417)
!3117 = !DILocation(line: 3146, column: 16, scope: !3112)
!3118 = !DILocation(line: 3146, column: 20, scope: !3112)
!3119 = !DILocation(line: 3147, column: 25, scope: !3112)
!3120 = !DILocation(line: 3147, column: 38, scope: !3112)
!3121 = !DILocation(line: 3147, column: 30, scope: !3112)
!3122 = !DILocation(line: 3147, column: 27, scope: !3112)
!3123 = !DILocation(line: 3147, column: 9, scope: !3112)
!3124 = !DILocation(line: 3150, column: 30, scope: !2995)
!3125 = !DILocation(line: 3150, column: 35, scope: !2995)
!3126 = !DILocation(line: 3150, column: 9, scope: !2995)
!3127 = !DILocation(line: 3149, column: 12, scope: !2995)
!3128 = !DILocation(line: 3149, column: 5, scope: !2995)
!3129 = !DILocation(line: 3151, column: 1, scope: !2995)
!3130 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !497, file: !497, line: 3236, type: !366, scopeLine: 3236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3131 = !DILocalVariable(name: "func", arg: 1, scope: !3130, file: !497, line: 3236, type: !46)
!3132 = !DILocation(line: 3236, column: 70, scope: !3130)
!3133 = !DILocalVariable(name: "args", arg: 2, scope: !3130, file: !497, line: 3236, type: !368)
!3134 = !DILocation(line: 3236, column: 93, scope: !3130)
!3135 = !DILocalVariable(name: "_nargs", arg: 3, scope: !3130, file: !497, line: 3236, type: !41)
!3136 = !DILocation(line: 3236, column: 106, scope: !3130)
!3137 = !DILocalVariable(name: "kwargs", arg: 4, scope: !3130, file: !497, line: 3236, type: !46)
!3138 = !DILocation(line: 3236, column: 124, scope: !3130)
!3139 = !DILocalVariable(name: "nargs", scope: !3130, file: !497, line: 3237, type: !81)
!3140 = !DILocation(line: 3237, column: 16, scope: !3130)
!3141 = !DILocation(line: 3237, column: 24, scope: !3130)
!3142 = !DILocation(line: 3239, column: 9, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3130, file: !497, line: 3239, column: 9)
!3144 = !DILocation(line: 3239, column: 15, scope: !3143)
!3145 = !DILocation(line: 3239, column: 20, scope: !3143)
!3146 = !DILocation(line: 3239, column: 23, scope: !3143)
!3147 = !DILocation(line: 3239, column: 30, scope: !3143)
!3148 = !DILocation(line: 3240, column: 13, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !497, line: 3240, column: 13)
!3150 = distinct !DILexicalBlock(scope: !3143, file: !497, line: 3239, column: 39)
!3151 = !DILocation(line: 3240, column: 47, scope: !3149)
!3152 = !DILocation(line: 3240, column: 50, scope: !3149)
!3153 = !DILocation(line: 3241, column: 45, scope: !3149)
!3154 = !DILocation(line: 3241, column: 20, scope: !3149)
!3155 = !DILocation(line: 3241, column: 13, scope: !3149)
!3156 = !DILocation(line: 3242, column: 5, scope: !3150)
!3157 = !DILocation(line: 3243, column: 14, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3143, file: !497, line: 3243, column: 14)
!3159 = !DILocation(line: 3243, column: 20, scope: !3158)
!3160 = !DILocation(line: 3243, column: 25, scope: !3158)
!3161 = !DILocation(line: 3243, column: 28, scope: !3158)
!3162 = !DILocation(line: 3243, column: 35, scope: !3158)
!3163 = !DILocation(line: 3244, column: 13, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !497, line: 3244, column: 13)
!3165 = distinct !DILexicalBlock(scope: !3158, file: !497, line: 3243, column: 44)
!3166 = !DILocation(line: 3244, column: 47, scope: !3164)
!3167 = !DILocation(line: 3244, column: 50, scope: !3164)
!3168 = !DILocation(line: 3245, column: 45, scope: !3164)
!3169 = !DILocation(line: 3245, column: 51, scope: !3164)
!3170 = !DILocation(line: 3245, column: 20, scope: !3164)
!3171 = !DILocation(line: 3245, column: 13, scope: !3164)
!3172 = !DILocation(line: 3246, column: 5, scope: !3165)
!3173 = !DILocation(line: 3248, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3130, file: !497, line: 3248, column: 9)
!3175 = !DILocation(line: 3248, column: 16, scope: !3174)
!3176 = !DILocalVariable(name: "f", scope: !3177, file: !497, line: 3253, type: !364)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !497, line: 3248, column: 25)
!3178 = !DILocation(line: 3253, column: 28, scope: !3177)
!3179 = !DILocation(line: 3253, column: 60, scope: !3177)
!3180 = !DILocation(line: 3253, column: 32, scope: !3177)
!3181 = !DILocation(line: 3254, column: 17, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3177, file: !497, line: 3254, column: 17)
!3183 = !DILocation(line: 3255, column: 24, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3182, file: !497, line: 3254, column: 20)
!3185 = !DILocation(line: 3255, column: 26, scope: !3184)
!3186 = !DILocation(line: 3255, column: 32, scope: !3184)
!3187 = !DILocation(line: 3255, column: 38, scope: !3184)
!3188 = !DILocation(line: 3255, column: 17, scope: !3184)
!3189 = !DILocation(line: 3259, column: 5, scope: !3177)
!3190 = !DILocation(line: 3260, column: 9, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3130, file: !497, line: 3260, column: 9)
!3192 = !DILocation(line: 3260, column: 15, scope: !3191)
!3193 = !DILocation(line: 3261, column: 36, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3191, file: !497, line: 3260, column: 21)
!3195 = !DILocation(line: 3261, column: 63, scope: !3194)
!3196 = !DILocation(line: 3261, column: 82, scope: !3194)
!3197 = !DILocation(line: 3261, column: 16, scope: !3194)
!3198 = !DILocation(line: 3261, column: 9, scope: !3194)
!3199 = !DILocation(line: 3264, column: 36, scope: !3130)
!3200 = !DILocation(line: 3264, column: 42, scope: !3130)
!3201 = !DILocation(line: 3264, column: 56, scope: !3130)
!3202 = !DILocation(line: 3264, column: 63, scope: !3130)
!3203 = !DILocation(line: 3264, column: 12, scope: !3130)
!3204 = !DILocation(line: 3264, column: 5, scope: !3130)
!3205 = !DILocation(line: 3268, column: 1, scope: !3130)
!3206 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !3207, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!7, !46, !70}
!3209 = !DILocalVariable(name: "ob", arg: 1, scope: !3206, file: !6, line: 292, type: !46)
!3210 = !DILocation(line: 292, column: 40, scope: !3206)
!3211 = !DILocalVariable(name: "type", arg: 2, scope: !3206, file: !6, line: 292, type: !70)
!3212 = !DILocation(line: 292, column: 58, scope: !3206)
!3213 = !DILocation(line: 293, column: 12, scope: !3206)
!3214 = !DILocation(line: 293, column: 27, scope: !3206)
!3215 = !DILocation(line: 293, column: 24, scope: !3206)
!3216 = !DILocation(line: 293, column: 5, scope: !3206)
!3217 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqCObj", scope: !497, file: !497, line: 3271, type: !2996, scopeLine: 3271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3218 = !DILocalVariable(name: "op1", arg: 1, scope: !3217, file: !497, line: 3271, type: !46)
!3219 = !DILocation(line: 3271, column: 60, scope: !3217)
!3220 = !DILocalVariable(name: "op2", arg: 2, scope: !3217, file: !497, line: 3271, type: !46)
!3221 = !DILocation(line: 3271, column: 75, scope: !3217)
!3222 = !DILocalVariable(name: "intval", arg: 3, scope: !3217, file: !497, line: 3271, type: !86)
!3223 = !DILocation(line: 3271, column: 85, scope: !3217)
!3224 = !DILocalVariable(name: "inplace", arg: 4, scope: !3217, file: !497, line: 3271, type: !86)
!3225 = !DILocation(line: 3271, column: 98, scope: !3217)
!3226 = !DILocation(line: 3272, column: 5, scope: !3217)
!3227 = !DILocation(line: 3273, column: 5, scope: !3217)
!3228 = !DILocation(line: 3274, column: 9, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3217, file: !497, line: 3274, column: 9)
!3230 = !DILocation(line: 3274, column: 16, scope: !3229)
!3231 = !DILocation(line: 3274, column: 13, scope: !3229)
!3232 = !DILocation(line: 3275, column: 9, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !497, line: 3274, column: 21)
!3234 = !DILocation(line: 3278, column: 9, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3217, file: !497, line: 3278, column: 9)
!3236 = !DILocalVariable(name: "unequal", scope: !3237, file: !497, line: 3279, type: !7)
!3237 = distinct !DILexicalBlock(scope: !3235, file: !497, line: 3278, column: 41)
!3238 = !DILocation(line: 3279, column: 13, scope: !3237)
!3239 = !DILocalVariable(name: "uintval", scope: !3237, file: !497, line: 3280, type: !44)
!3240 = !DILocation(line: 3280, column: 23, scope: !3237)
!3241 = !DILocalVariable(name: "size", scope: !3237, file: !497, line: 3281, type: !81)
!3242 = !DILocation(line: 3281, column: 20, scope: !3237)
!3243 = !DILocation(line: 3281, column: 27, scope: !3237)
!3244 = !DILocalVariable(name: "digits", scope: !3237, file: !497, line: 3282, type: !3025)
!3245 = !DILocation(line: 3282, column: 22, scope: !3237)
!3246 = !DILocation(line: 3282, column: 31, scope: !3237)
!3247 = !DILocation(line: 3283, column: 13, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3237, file: !497, line: 3283, column: 13)
!3249 = !DILocation(line: 3283, column: 20, scope: !3248)
!3250 = !DILocation(line: 3284, column: 21, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3248, file: !497, line: 3283, column: 26)
!3252 = !DILocation(line: 3284, column: 46, scope: !3251)
!3253 = !DILocation(line: 3284, column: 13, scope: !3251)
!3254 = !DILocation(line: 3285, column: 20, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3248, file: !497, line: 3285, column: 20)
!3256 = !DILocation(line: 3285, column: 27, scope: !3255)
!3257 = !DILocation(line: 3286, column: 17, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !497, line: 3286, column: 17)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !497, line: 3285, column: 32)
!3260 = !DILocation(line: 3287, column: 17, scope: !3258)
!3261 = !DILocation(line: 3288, column: 23, scope: !3259)
!3262 = !DILocation(line: 3288, column: 22, scope: !3259)
!3263 = !DILocation(line: 3288, column: 20, scope: !3259)
!3264 = !DILocation(line: 3289, column: 9, scope: !3259)
!3265 = !DILocation(line: 3290, column: 17, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !497, line: 3290, column: 17)
!3267 = distinct !DILexicalBlock(scope: !3255, file: !497, line: 3289, column: 16)
!3268 = !DILocation(line: 3291, column: 17, scope: !3266)
!3269 = !DILocation(line: 3293, column: 35, scope: !3237)
!3270 = !DILocation(line: 3293, column: 17, scope: !3237)
!3271 = !DILocation(line: 3307, column: 13, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3237, file: !497, line: 3307, column: 13)
!3273 = !DILocation(line: 3307, column: 21, scope: !3272)
!3274 = !DILocation(line: 3308, column: 24, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !497, line: 3307, column: 44)
!3276 = !DILocation(line: 3308, column: 29, scope: !3275)
!3277 = !DILocation(line: 3308, column: 35, scope: !3275)
!3278 = !DILocation(line: 3308, column: 39, scope: !3275)
!3279 = !DILocation(line: 3308, column: 53, scope: !3275)
!3280 = !DILocation(line: 3308, column: 61, scope: !3275)
!3281 = !DILocation(line: 3308, column: 49, scope: !3275)
!3282 = !DILocation(line: 3309, column: 21, scope: !3275)
!3283 = !DILocation(line: 3309, column: 36, scope: !3275)
!3284 = !DILocation(line: 3309, column: 44, scope: !3275)
!3285 = !DILocation(line: 3309, column: 67, scope: !3275)
!3286 = !DILocation(line: 3309, column: 31, scope: !3275)
!3287 = !DILocation(line: 3309, column: 18, scope: !3275)
!3288 = !DILocation(line: 3309, column: 102, scope: !3275)
!3289 = !DILocation(line: 3309, column: 117, scope: !3275)
!3290 = !DILocation(line: 3309, column: 125, scope: !3275)
!3291 = !DILocation(line: 3309, column: 148, scope: !3275)
!3292 = !DILocation(line: 3309, column: 112, scope: !3275)
!3293 = !DILocation(line: 3309, column: 99, scope: !3275)
!3294 = !DILocation(line: 3308, column: 21, scope: !3275)
!3295 = !DILocation(line: 3310, column: 9, scope: !3275)
!3296 = !DILocation(line: 3313, column: 13, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3272, file: !497, line: 3313, column: 13)
!3298 = !DILocation(line: 3313, column: 21, scope: !3297)
!3299 = !DILocation(line: 3314, column: 24, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3297, file: !497, line: 3313, column: 44)
!3301 = !DILocation(line: 3314, column: 29, scope: !3300)
!3302 = !DILocation(line: 3314, column: 35, scope: !3300)
!3303 = !DILocation(line: 3314, column: 39, scope: !3300)
!3304 = !DILocation(line: 3314, column: 53, scope: !3300)
!3305 = !DILocation(line: 3314, column: 61, scope: !3300)
!3306 = !DILocation(line: 3314, column: 49, scope: !3300)
!3307 = !DILocation(line: 3315, column: 21, scope: !3300)
!3308 = !DILocation(line: 3315, column: 36, scope: !3300)
!3309 = !DILocation(line: 3315, column: 44, scope: !3300)
!3310 = !DILocation(line: 3315, column: 67, scope: !3300)
!3311 = !DILocation(line: 3315, column: 31, scope: !3300)
!3312 = !DILocation(line: 3315, column: 18, scope: !3300)
!3313 = !DILocation(line: 3314, column: 21, scope: !3300)
!3314 = !DILocation(line: 3316, column: 9, scope: !3300)
!3315 = !DILocation(line: 3318, column: 24, scope: !3297)
!3316 = !DILocation(line: 3318, column: 29, scope: !3297)
!3317 = !DILocation(line: 3318, column: 35, scope: !3297)
!3318 = !DILocation(line: 3318, column: 56, scope: !3297)
!3319 = !DILocation(line: 3318, column: 40, scope: !3297)
!3320 = !DILocation(line: 3318, column: 71, scope: !3297)
!3321 = !DILocation(line: 3318, column: 79, scope: !3297)
!3322 = !DILocation(line: 3318, column: 67, scope: !3297)
!3323 = !DILocation(line: 3318, column: 21, scope: !3297)
!3324 = !DILocation(line: 3319, column: 17, scope: !3237)
!3325 = !DILocation(line: 3319, column: 25, scope: !3237)
!3326 = !DILocation(line: 3319, column: 9, scope: !3237)
!3327 = !DILocation(line: 3322, column: 9, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3217, file: !497, line: 3322, column: 9)
!3329 = !DILocalVariable(name: "a", scope: !3330, file: !497, line: 3323, type: !3113)
!3330 = distinct !DILexicalBlock(scope: !3328, file: !497, line: 3322, column: 34)
!3331 = !DILocation(line: 3323, column: 20, scope: !3330)
!3332 = !DILocation(line: 3323, column: 24, scope: !3330)
!3333 = !DILocalVariable(name: "b", scope: !3330, file: !497, line: 3324, type: !417)
!3334 = !DILocation(line: 3324, column: 16, scope: !3330)
!3335 = !DILocation(line: 3324, column: 20, scope: !3330)
!3336 = !DILocation(line: 3325, column: 25, scope: !3330)
!3337 = !DILocation(line: 3325, column: 17, scope: !3330)
!3338 = !DILocation(line: 3325, column: 38, scope: !3330)
!3339 = !DILocation(line: 3325, column: 27, scope: !3330)
!3340 = !DILocation(line: 3325, column: 9, scope: !3330)
!3341 = !DILocation(line: 3328, column: 30, scope: !3217)
!3342 = !DILocation(line: 3328, column: 35, scope: !3217)
!3343 = !DILocation(line: 3328, column: 9, scope: !3217)
!3344 = !DILocation(line: 3327, column: 12, scope: !3217)
!3345 = !DILocation(line: 3327, column: 5, scope: !3217)
!3346 = !DILocation(line: 3329, column: 1, scope: !3217)
!3347 = distinct !DISubprogram(name: "__Pyx_PyObject_Append", scope: !497, file: !497, line: 3463, type: !208, scopeLine: 3463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3348 = !DILocalVariable(name: "L", arg: 1, scope: !3347, file: !497, line: 3463, type: !46)
!3349 = !DILocation(line: 3463, column: 58, scope: !3347)
!3350 = !DILocalVariable(name: "x", arg: 2, scope: !3347, file: !497, line: 3463, type: !46)
!3351 = !DILocation(line: 3463, column: 71, scope: !3347)
!3352 = !DILocation(line: 3464, column: 9, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3347, file: !497, line: 3464, column: 9)
!3354 = !DILocation(line: 3465, column: 13, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !497, line: 3465, column: 13)
!3356 = distinct !DILexicalBlock(scope: !3353, file: !497, line: 3464, column: 39)
!3357 = !DILocation(line: 3465, column: 54, scope: !3355)
!3358 = !DILocation(line: 3466, column: 5, scope: !3356)
!3359 = !DILocalVariable(name: "retval", scope: !3360, file: !497, line: 3467, type: !46)
!3360 = distinct !DILexicalBlock(scope: !3353, file: !497, line: 3466, column: 12)
!3361 = !DILocation(line: 3467, column: 19, scope: !3360)
!3362 = !DILocation(line: 3467, column: 55, scope: !3360)
!3363 = !DILocation(line: 3467, column: 58, scope: !3360)
!3364 = !DILocation(line: 3467, column: 97, scope: !3360)
!3365 = !DILocation(line: 3467, column: 28, scope: !3360)
!3366 = !DILocation(line: 3468, column: 13, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3360, file: !497, line: 3468, column: 13)
!3368 = !DILocation(line: 3469, column: 13, scope: !3367)
!3369 = !DILocation(line: 3470, column: 9, scope: !3360)
!3370 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 3470, column: 9, scope: !3360)
!3372 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !3371)
!3373 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !3371)
!3375 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !3374)
!3376 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !3374)
!3377 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !3371)
!3378 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !3371)
!3379 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !3371)
!3380 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !3371)
!3381 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !3371)
!3382 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !3371)
!3383 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !3371)
!3384 = !DILocation(line: 3472, column: 5, scope: !3347)
!3385 = !DILocation(line: 3473, column: 1, scope: !3347)
!3386 = distinct !DISubprogram(name: "__Pyx_PyLong_AddObjC", scope: !497, file: !497, line: 3559, type: !3387, scopeLine: 3559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!46, !46, !46, !86, !7, !7}
!3389 = !DILocalVariable(name: "op1", arg: 1, scope: !3386, file: !497, line: 3559, type: !46)
!3390 = !DILocation(line: 3559, column: 63, scope: !3386)
!3391 = !DILocalVariable(name: "op2", arg: 2, scope: !3386, file: !497, line: 3559, type: !46)
!3392 = !DILocation(line: 3559, column: 78, scope: !3386)
!3393 = !DILocalVariable(name: "intval", arg: 3, scope: !3386, file: !497, line: 3559, type: !86)
!3394 = !DILocation(line: 3559, column: 88, scope: !3386)
!3395 = !DILocalVariable(name: "inplace", arg: 4, scope: !3386, file: !497, line: 3559, type: !7)
!3396 = !DILocation(line: 3559, column: 100, scope: !3386)
!3397 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !3386, file: !497, line: 3559, type: !7)
!3398 = !DILocation(line: 3559, column: 113, scope: !3386)
!3399 = !DILocation(line: 3560, column: 5, scope: !3386)
!3400 = !DILocation(line: 3561, column: 5, scope: !3386)
!3401 = !DILocation(line: 3563, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3386, file: !497, line: 3563, column: 9)
!3403 = !DILocation(line: 3564, column: 52, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3402, file: !497, line: 3563, column: 41)
!3405 = !DILocation(line: 3564, column: 57, scope: !3404)
!3406 = !DILocation(line: 3564, column: 62, scope: !3404)
!3407 = !DILocation(line: 3564, column: 70, scope: !3404)
!3408 = !DILocation(line: 3564, column: 79, scope: !3404)
!3409 = !DILocation(line: 3564, column: 16, scope: !3404)
!3410 = !DILocation(line: 3564, column: 9, scope: !3404)
!3411 = !DILocation(line: 3567, column: 9, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3386, file: !497, line: 3567, column: 9)
!3413 = !DILocation(line: 3568, column: 49, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3412, file: !497, line: 3567, column: 34)
!3415 = !DILocation(line: 3568, column: 54, scope: !3414)
!3416 = !DILocation(line: 3568, column: 62, scope: !3414)
!3417 = !DILocation(line: 3568, column: 16, scope: !3414)
!3418 = !DILocation(line: 3568, column: 9, scope: !3414)
!3419 = !DILocation(line: 3570, column: 48, scope: !3386)
!3420 = !DILocation(line: 3570, column: 53, scope: !3386)
!3421 = !DILocation(line: 3570, column: 58, scope: !3386)
!3422 = !DILocation(line: 3570, column: 12, scope: !3386)
!3423 = !DILocation(line: 3570, column: 5, scope: !3386)
!3424 = !DILocation(line: 3571, column: 1, scope: !3386)
!3425 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3426, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!70, !46}
!3428 = !DILocalVariable(name: "ob", arg: 1, scope: !3425, file: !6, line: 268, type: !46)
!3429 = !DILocation(line: 268, column: 52, scope: !3425)
!3430 = !DILocation(line: 270, column: 16, scope: !3425)
!3431 = !DILocation(line: 270, column: 20, scope: !3425)
!3432 = !DILocation(line: 270, column: 9, scope: !3425)
!3433 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !497, file: !497, line: 4956, type: !208, scopeLine: 4956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3434 = !DILocalVariable(name: "err", arg: 1, scope: !3433, file: !497, line: 4956, type: !46)
!3435 = !DILocation(line: 4956, column: 70, scope: !3433)
!3436 = !DILocalVariable(name: "exc_type", arg: 2, scope: !3433, file: !497, line: 4956, type: !46)
!3437 = !DILocation(line: 4956, column: 85, scope: !3433)
!3438 = !DILocation(line: 4957, column: 9, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3433, file: !497, line: 4957, column: 9)
!3440 = !DILocation(line: 4957, column: 34, scope: !3439)
!3441 = !DILocation(line: 4958, column: 9, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3433, file: !497, line: 4958, column: 9)
!3443 = !DILocation(line: 0, scope: !3442)
!3444 = !DILocation(line: 4959, column: 13, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !497, line: 4959, column: 13)
!3446 = distinct !DILexicalBlock(scope: !3442, file: !497, line: 4958, column: 46)
!3447 = !DILocation(line: 0, scope: !3445)
!3448 = !DILocation(line: 4960, column: 61, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !497, line: 4959, column: 55)
!3450 = !DILocation(line: 4960, column: 72, scope: !3449)
!3451 = !DILocation(line: 4960, column: 20, scope: !3449)
!3452 = !DILocation(line: 4960, column: 13, scope: !3449)
!3453 = !DILocation(line: 4961, column: 20, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3445, file: !497, line: 4961, column: 20)
!3455 = !DILocation(line: 4962, column: 59, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3454, file: !497, line: 4961, column: 53)
!3457 = !DILocation(line: 4962, column: 64, scope: !3456)
!3458 = !DILocation(line: 4962, column: 20, scope: !3456)
!3459 = !DILocation(line: 4962, column: 13, scope: !3456)
!3460 = !DILocation(line: 4965, column: 5, scope: !3446)
!3461 = !DILocation(line: 4966, column: 40, scope: !3433)
!3462 = !DILocation(line: 4966, column: 45, scope: !3433)
!3463 = !DILocation(line: 4966, column: 12, scope: !3433)
!3464 = !DILocation(line: 4966, column: 5, scope: !3433)
!3465 = !DILocation(line: 4967, column: 1, scope: !3433)
!3466 = distinct !DISubprogram(name: "__Pyx_PyObject_FormatAndDecref", scope: !497, file: !497, line: 3580, type: !136, scopeLine: 3580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3467 = !DILocalVariable(name: "s", arg: 1, scope: !3466, file: !497, line: 3580, type: !46)
!3468 = !DILocation(line: 3580, column: 73, scope: !3466)
!3469 = !DILocalVariable(name: "f", arg: 2, scope: !3466, file: !497, line: 3580, type: !46)
!3470 = !DILocation(line: 3580, column: 86, scope: !3466)
!3471 = !DILocalVariable(name: "result", scope: !3466, file: !497, line: 3581, type: !46)
!3472 = !DILocation(line: 3581, column: 15, scope: !3466)
!3473 = !DILocation(line: 3582, column: 9, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3466, file: !497, line: 3582, column: 9)
!3475 = !DILocation(line: 3582, column: 23, scope: !3474)
!3476 = !DILocation(line: 3583, column: 30, scope: !3466)
!3477 = !DILocation(line: 3583, column: 33, scope: !3466)
!3478 = !DILocation(line: 3583, column: 14, scope: !3466)
!3479 = !DILocation(line: 3583, column: 12, scope: !3466)
!3480 = !DILocation(line: 3584, column: 5, scope: !3466)
!3481 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 3584, column: 5, scope: !3466)
!3483 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !3482)
!3484 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !3482)
!3486 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !3485)
!3487 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !3485)
!3488 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !3482)
!3489 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !3482)
!3490 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !3482)
!3491 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !3482)
!3492 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !3482)
!3493 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !3482)
!3494 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !3482)
!3495 = !DILocation(line: 3585, column: 12, scope: !3466)
!3496 = !DILocation(line: 3585, column: 5, scope: !3466)
!3497 = !DILocation(line: 3586, column: 1, scope: !3466)
!3498 = distinct !DISubprogram(name: "__Pyx_PyNumber_Long", scope: !497, file: !497, line: 5265, type: !115, scopeLine: 5265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3499 = !DILocalVariable(name: "x", arg: 1, scope: !3498, file: !497, line: 5265, type: !46)
!3500 = !DILocation(line: 5265, column: 62, scope: !3498)
!3501 = !DILocalVariable(name: "m", scope: !3498, file: !497, line: 5267, type: !129)
!3502 = !DILocation(line: 5267, column: 20, scope: !3498)
!3503 = !DILocalVariable(name: "res", scope: !3498, file: !497, line: 5269, type: !46)
!3504 = !DILocation(line: 5269, column: 13, scope: !3498)
!3505 = !DILocation(line: 5270, column: 7, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3498, file: !497, line: 5270, column: 7)
!3507 = !DILocation(line: 5271, column: 27, scope: !3506)
!3508 = !DILocation(line: 5271, column: 14, scope: !3506)
!3509 = !DILocation(line: 5271, column: 7, scope: !3506)
!3510 = !DILocation(line: 5273, column: 7, scope: !3498)
!3511 = !DILocation(line: 5273, column: 19, scope: !3498)
!3512 = !DILocation(line: 5273, column: 5, scope: !3498)
!3513 = !DILocation(line: 5274, column: 7, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3498, file: !497, line: 5274, column: 7)
!3515 = !DILocation(line: 0, scope: !3514)
!3516 = !DILocation(line: 5275, column: 13, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3514, file: !497, line: 5274, column: 31)
!3518 = !DILocation(line: 5275, column: 16, scope: !3517)
!3519 = !DILocation(line: 5275, column: 23, scope: !3517)
!3520 = !DILocation(line: 5275, column: 11, scope: !3517)
!3521 = !DILocation(line: 5276, column: 3, scope: !3517)
!3522 = !DILocation(line: 5282, column: 7, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3498, file: !497, line: 5282, column: 7)
!3524 = !DILocation(line: 5283, column: 11, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !497, line: 5283, column: 11)
!3526 = distinct !DILexicalBlock(scope: !3523, file: !497, line: 5282, column: 20)
!3527 = !DILocation(line: 5284, column: 53, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3525, file: !497, line: 5283, column: 46)
!3529 = !DILocation(line: 5284, column: 18, scope: !3528)
!3530 = !DILocation(line: 5284, column: 11, scope: !3528)
!3531 = !DILocation(line: 5286, column: 3, scope: !3526)
!3532 = !DILocation(line: 5287, column: 13, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3523, file: !497, line: 5287, column: 12)
!3534 = !DILocation(line: 5287, column: 12, scope: !3533)
!3535 = !DILocation(line: 5288, column: 23, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !497, line: 5287, column: 31)
!3537 = !DILocation(line: 5288, column: 7, scope: !3536)
!3538 = !DILocation(line: 5290, column: 3, scope: !3536)
!3539 = !DILocation(line: 5291, column: 10, scope: !3498)
!3540 = !DILocation(line: 5291, column: 3, scope: !3498)
!3541 = !DILocation(line: 5292, column: 1, scope: !3498)
!3542 = distinct !DISubprogram(name: "__Pyx_PyObject_GetItem", scope: !497, file: !497, line: 3727, type: !136, scopeLine: 3727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3543 = !DILocalVariable(name: "obj", arg: 1, scope: !3542, file: !497, line: 3727, type: !46)
!3544 = !DILocation(line: 3727, column: 51, scope: !3542)
!3545 = !DILocalVariable(name: "key", arg: 2, scope: !3542, file: !497, line: 3727, type: !46)
!3546 = !DILocation(line: 3727, column: 66, scope: !3542)
!3547 = !DILocalVariable(name: "tp", scope: !3542, file: !497, line: 3728, type: !70)
!3548 = !DILocation(line: 3728, column: 19, scope: !3542)
!3549 = !DILocation(line: 3728, column: 24, scope: !3542)
!3550 = !DILocalVariable(name: "mm", scope: !3542, file: !497, line: 3729, type: !213)
!3551 = !DILocation(line: 3729, column: 23, scope: !3542)
!3552 = !DILocation(line: 3729, column: 28, scope: !3542)
!3553 = !DILocation(line: 3729, column: 32, scope: !3542)
!3554 = !DILocalVariable(name: "sm", scope: !3542, file: !497, line: 3730, type: !182)
!3555 = !DILocation(line: 3730, column: 24, scope: !3542)
!3556 = !DILocation(line: 3730, column: 29, scope: !3542)
!3557 = !DILocation(line: 3730, column: 33, scope: !3542)
!3558 = !DILocation(line: 3731, column: 9, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3542, file: !497, line: 3731, column: 9)
!3560 = !DILocation(line: 0, scope: !3559)
!3561 = !DILocation(line: 3732, column: 16, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3559, file: !497, line: 3731, column: 41)
!3563 = !DILocation(line: 3732, column: 20, scope: !3562)
!3564 = !DILocation(line: 3732, column: 33, scope: !3562)
!3565 = !DILocation(line: 3732, column: 38, scope: !3562)
!3566 = !DILocation(line: 3732, column: 9, scope: !3562)
!3567 = !DILocation(line: 3734, column: 9, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3542, file: !497, line: 3734, column: 9)
!3569 = !DILocation(line: 0, scope: !3568)
!3570 = !DILocation(line: 3735, column: 40, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3568, file: !497, line: 3734, column: 36)
!3572 = !DILocation(line: 3735, column: 45, scope: !3571)
!3573 = !DILocation(line: 3735, column: 16, scope: !3571)
!3574 = !DILocation(line: 3735, column: 9, scope: !3571)
!3575 = !DILocation(line: 3737, column: 40, scope: !3542)
!3576 = !DILocation(line: 3737, column: 45, scope: !3542)
!3577 = !DILocation(line: 3737, column: 12, scope: !3542)
!3578 = !DILocation(line: 3737, column: 5, scope: !3542)
!3579 = !DILocation(line: 3738, column: 1, scope: !3542)
!3580 = distinct !DISubprogram(name: "__Pyx_PyUnicode_Join", scope: !497, file: !497, line: 3742, type: !3581, scopeLine: 3743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!46, !125, !81, !81, !481}
!3583 = !DILocalVariable(name: "values", arg: 1, scope: !3580, file: !497, line: 3742, type: !125)
!3584 = !DILocation(line: 3742, column: 50, scope: !3580)
!3585 = !DILocalVariable(name: "value_count", arg: 2, scope: !3580, file: !497, line: 3742, type: !81)
!3586 = !DILocation(line: 3742, column: 69, scope: !3580)
!3587 = !DILocalVariable(name: "result_ulength", arg: 3, scope: !3580, file: !497, line: 3742, type: !81)
!3588 = !DILocation(line: 3742, column: 93, scope: !3580)
!3589 = !DILocalVariable(name: "max_char", arg: 4, scope: !3580, file: !497, line: 3743, type: !481)
!3590 = !DILocation(line: 3743, column: 47, scope: !3580)
!3591 = !DILocalVariable(name: "result_uval", scope: !3580, file: !497, line: 3745, type: !46)
!3592 = !DILocation(line: 3745, column: 15, scope: !3580)
!3593 = !DILocalVariable(name: "result_ukind", scope: !3580, file: !497, line: 3746, type: !7)
!3594 = !DILocation(line: 3746, column: 9, scope: !3580)
!3595 = !DILocalVariable(name: "kind_shift", scope: !3580, file: !497, line: 3746, type: !7)
!3596 = !DILocation(line: 3746, column: 23, scope: !3580)
!3597 = !DILocalVariable(name: "i", scope: !3580, file: !497, line: 3747, type: !81)
!3598 = !DILocation(line: 3747, column: 16, scope: !3580)
!3599 = !DILocalVariable(name: "char_pos", scope: !3580, file: !497, line: 3747, type: !81)
!3600 = !DILocation(line: 3747, column: 19, scope: !3580)
!3601 = !DILocalVariable(name: "result_udata", scope: !3580, file: !497, line: 3748, type: !45)
!3602 = !DILocation(line: 3748, column: 11, scope: !3580)
!3603 = !DILocation(line: 3749, column: 9, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3580, file: !497, line: 3749, column: 9)
!3605 = !DILocation(line: 3749, column: 18, scope: !3604)
!3606 = !DILocation(line: 3749, column: 38, scope: !3604)
!3607 = !DILocation(line: 3749, column: 29, scope: !3604)
!3608 = !DILocation(line: 3750, column: 33, scope: !3580)
!3609 = !DILocation(line: 3750, column: 49, scope: !3580)
!3610 = !DILocation(line: 3750, column: 19, scope: !3580)
!3611 = !DILocation(line: 3750, column: 17, scope: !3580)
!3612 = !DILocation(line: 3751, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3580, file: !497, line: 3751, column: 9)
!3614 = !DILocation(line: 3751, column: 33, scope: !3613)
!3615 = !DILocation(line: 3752, column: 21, scope: !3580)
!3616 = !DILocation(line: 3752, column: 30, scope: !3580)
!3617 = !DILocation(line: 3752, column: 20, scope: !3580)
!3618 = !DILocation(line: 3752, column: 64, scope: !3580)
!3619 = !DILocation(line: 3752, column: 73, scope: !3580)
!3620 = !DILocation(line: 3752, column: 63, scope: !3580)
!3621 = !DILocation(line: 3752, column: 18, scope: !3580)
!3622 = !DILocation(line: 3753, column: 19, scope: !3580)
!3623 = !DILocation(line: 3753, column: 32, scope: !3580)
!3624 = !DILocation(line: 3753, column: 18, scope: !3580)
!3625 = !DILocation(line: 3753, column: 63, scope: !3580)
!3626 = !DILocation(line: 3753, column: 76, scope: !3580)
!3627 = !DILocation(line: 3753, column: 16, scope: !3580)
!3628 = !DILocation(line: 3754, column: 20, scope: !3580)
!3629 = !DILocation(line: 3754, column: 18, scope: !3580)
!3630 = !DILocation(line: 3755, column: 5, scope: !3580)
!3631 = !DILocation(line: 3756, column: 9, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3580, file: !497, line: 3756, column: 9)
!3633 = !DILocation(line: 3757, column: 9, scope: !3632)
!3634 = !DILocation(line: 3758, column: 14, scope: !3580)
!3635 = !DILocation(line: 3759, column: 11, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3580, file: !497, line: 3759, column: 5)
!3637 = !DILocation(line: 3759, column: 10, scope: !3636)
!3638 = !DILocation(line: 3759, column: 15, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3636, file: !497, line: 3759, column: 5)
!3640 = !DILocation(line: 3759, column: 19, scope: !3639)
!3641 = !DILocation(line: 3759, column: 17, scope: !3639)
!3642 = !DILocation(line: 3759, column: 5, scope: !3636)
!3643 = !DILocalVariable(name: "ukind", scope: !3644, file: !497, line: 3760, type: !7)
!3644 = distinct !DILexicalBlock(scope: !3639, file: !497, line: 3759, column: 37)
!3645 = !DILocation(line: 3760, column: 13, scope: !3644)
!3646 = !DILocalVariable(name: "ulength", scope: !3644, file: !497, line: 3761, type: !81)
!3647 = !DILocation(line: 3761, column: 20, scope: !3644)
!3648 = !DILocalVariable(name: "udata", scope: !3644, file: !497, line: 3762, type: !45)
!3649 = !DILocation(line: 3762, column: 15, scope: !3644)
!3650 = !DILocalVariable(name: "uval", scope: !3644, file: !497, line: 3763, type: !46)
!3651 = !DILocation(line: 3763, column: 19, scope: !3644)
!3652 = !DILocation(line: 3763, column: 26, scope: !3644)
!3653 = !DILocation(line: 3763, column: 33, scope: !3644)
!3654 = !DILocation(line: 3768, column: 19, scope: !3644)
!3655 = !DILocation(line: 3768, column: 17, scope: !3644)
!3656 = !DILocation(line: 3772, column: 13, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3644, file: !497, line: 3772, column: 13)
!3658 = !DILocation(line: 3773, column: 13, scope: !3657)
!3659 = !DILocation(line: 3774, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3644, file: !497, line: 3774, column: 13)
!3661 = !DILocation(line: 3775, column: 13, scope: !3660)
!3662 = !DILocation(line: 3776, column: 17, scope: !3644)
!3663 = !DILocation(line: 3776, column: 15, scope: !3644)
!3664 = !DILocation(line: 3777, column: 17, scope: !3644)
!3665 = !DILocation(line: 3777, column: 15, scope: !3644)
!3666 = !DILocation(line: 3778, column: 13, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3644, file: !497, line: 3778, column: 13)
!3668 = !DILocation(line: 3778, column: 22, scope: !3667)
!3669 = !DILocation(line: 3778, column: 19, scope: !3667)
!3670 = !DILocation(line: 3779, column: 13, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3667, file: !497, line: 3778, column: 36)
!3672 = !DILocation(line: 3780, column: 9, scope: !3671)
!3673 = !DILocation(line: 3782, column: 17, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !497, line: 3782, column: 17)
!3675 = distinct !DILexicalBlock(scope: !3667, file: !497, line: 3780, column: 16)
!3676 = !DILocation(line: 3782, column: 98, scope: !3674)
!3677 = !DILocation(line: 3793, column: 21, scope: !3644)
!3678 = !DILocation(line: 3793, column: 18, scope: !3644)
!3679 = !DILocation(line: 3794, column: 5, scope: !3644)
!3680 = !DILocation(line: 3759, column: 33, scope: !3639)
!3681 = !DILocation(line: 3759, column: 5, scope: !3639)
!3682 = distinct !{!3682, !3642, !3683, !1072}
!3683 = !DILocation(line: 3794, column: 5, scope: !3636)
!3684 = !DILocation(line: 3795, column: 12, scope: !3580)
!3685 = !DILocation(line: 3795, column: 5, scope: !3580)
!3686 = !DILabel(scope: !3580, name: "overflow", file: !497, line: 3796)
!3687 = !DILocation(line: 3796, column: 1, scope: !3580)
!3688 = !DILocation(line: 3797, column: 21, scope: !3580)
!3689 = !DILocation(line: 3797, column: 5, scope: !3580)
!3690 = !DILabel(scope: !3580, name: "bad", file: !497, line: 3798)
!3691 = !DILocation(line: 3798, column: 1, scope: !3580)
!3692 = !DILocation(line: 3799, column: 5, scope: !3580)
!3693 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !3694)
!3694 = distinct !DILocation(line: 3799, column: 5, scope: !3580)
!3695 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !3694)
!3696 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !3694)
!3698 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !3697)
!3699 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !3697)
!3700 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !3694)
!3701 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !3694)
!3702 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !3694)
!3703 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !3694)
!3704 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !3694)
!3705 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !3694)
!3706 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !3694)
!3707 = !DILocation(line: 3800, column: 5, scope: !3580)
!3708 = !DILocation(line: 3817, column: 1, scope: !3580)
!3709 = distinct !DISubprogram(name: "PyUnicode_GET_LENGTH", scope: !13, file: !13, line: 298, type: !189, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3710 = !DILocalVariable(name: "op", arg: 1, scope: !3709, file: !13, line: 298, type: !46)
!3711 = !DILocation(line: 298, column: 57, scope: !3709)
!3712 = !DILocation(line: 299, column: 12, scope: !3709)
!3713 = !DILocation(line: 299, column: 37, scope: !3709)
!3714 = !DILocation(line: 299, column: 5, scope: !3709)
!3715 = distinct !DISubprogram(name: "PyUnicode_MAX_CHAR_VALUE", scope: !13, file: !13, line: 378, type: !3716, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!481, !46}
!3718 = !DILocalVariable(name: "op", arg: 1, scope: !3715, file: !13, line: 378, type: !46)
!3719 = !DILocation(line: 378, column: 58, scope: !3715)
!3720 = !DILocalVariable(name: "kind", scope: !3715, file: !13, line: 380, type: !7)
!3721 = !DILocation(line: 380, column: 9, scope: !3715)
!3722 = !DILocation(line: 382, column: 9, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3715, file: !13, line: 382, column: 9)
!3724 = !DILocation(line: 383, column: 9, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3723, file: !13, line: 382, column: 33)
!3726 = !DILocation(line: 386, column: 12, scope: !3715)
!3727 = !DILocation(line: 386, column: 10, scope: !3715)
!3728 = !DILocation(line: 387, column: 9, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3715, file: !13, line: 387, column: 9)
!3730 = !DILocation(line: 387, column: 14, scope: !3729)
!3731 = !DILocation(line: 388, column: 8, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3729, file: !13, line: 387, column: 39)
!3733 = !DILocation(line: 390, column: 9, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3715, file: !13, line: 390, column: 9)
!3735 = !DILocation(line: 390, column: 14, scope: !3734)
!3736 = !DILocation(line: 391, column: 9, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3734, file: !13, line: 390, column: 39)
!3738 = !DILocation(line: 393, column: 5, scope: !3715)
!3739 = !DILocation(line: 394, column: 5, scope: !3715)
!3740 = !DILocation(line: 395, column: 1, scope: !3715)
!3741 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !497, file: !497, line: 4091, type: !3742, scopeLine: 4092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{null, !25, !7, !7, !25}
!3744 = !DILocalVariable(name: "funcname", arg: 1, scope: !3741, file: !497, line: 4091, type: !25)
!3745 = !DILocation(line: 4091, column: 44, scope: !3741)
!3746 = !DILocalVariable(name: "c_line", arg: 2, scope: !3741, file: !497, line: 4091, type: !7)
!3747 = !DILocation(line: 4091, column: 58, scope: !3741)
!3748 = !DILocalVariable(name: "py_line", arg: 3, scope: !3741, file: !497, line: 4092, type: !7)
!3749 = !DILocation(line: 4092, column: 36, scope: !3741)
!3750 = !DILocalVariable(name: "filename", arg: 4, scope: !3741, file: !497, line: 4092, type: !25)
!3751 = !DILocation(line: 4092, column: 57, scope: !3741)
!3752 = !DILocalVariable(name: "py_code", scope: !3741, file: !497, line: 4093, type: !3753)
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!3754 = !DILocation(line: 4093, column: 19, scope: !3741)
!3755 = !DILocalVariable(name: "py_frame", scope: !3741, file: !497, line: 4094, type: !3756)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3757, size: 64)
!3757 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !48, line: 22, baseType: !3758)
!3758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !3759, line: 18, size: 640, elements: !3760)
!3759 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!3760 = !{!3761, !3762, !3763, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776}
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !3758, file: !3759, line: 19, baseType: !47, size: 128)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !3758, file: !3759, line: 20, baseType: !3756, size: 64, offset: 128)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !3758, file: !3759, line: 21, baseType: !3764, size: 64, offset: 192)
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3765, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !3766, line: 12, baseType: !3767)
!3766 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!3767 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !3768, line: 25, flags: DIFlagFwdDecl)
!3768 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !3758, file: !3759, line: 22, baseType: !46, size: 64, offset: 256)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !3758, file: !3759, line: 23, baseType: !7, size: 32, offset: 320)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !3758, file: !3759, line: 24, baseType: !27, size: 8, offset: 352)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !3758, file: !3759, line: 25, baseType: !27, size: 8, offset: 360)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !3758, file: !3759, line: 26, baseType: !46, size: 64, offset: 384)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !3758, file: !3759, line: 30, baseType: !46, size: 64, offset: 448)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !3758, file: !3759, line: 36, baseType: !46, size: 64, offset: 512)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !3758, file: !3759, line: 38, baseType: !453, size: 64, offset: 576)
!3777 = !DILocation(line: 4094, column: 20, scope: !3741)
!3778 = !DILocalVariable(name: "tstate", scope: !3741, file: !497, line: 4095, type: !3779)
!3779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3780, size: 64)
!3780 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !48, line: 24, baseType: !3781)
!3781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !3782, line: 66, size: 6592, elements: !3783)
!3782 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!3783 = !{!3784, !3785, !3786, !3790, !3791, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809, !3810, !3812, !3817, !3818, !3819, !3820, !3821, !3829, !3830, !3831, !3832, !3833, !3834, !3835, !3836, !3837, !3838, !3839, !3840, !3844, !3845, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862}
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3781, file: !3782, line: 69, baseType: !3779, size: 64)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3781, file: !3782, line: 70, baseType: !3779, size: 64, offset: 64)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !3781, file: !3782, line: 71, baseType: !3787, size: 64, offset: 128)
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3788, size: 64)
!3788 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !48, line: 25, baseType: !3789)
!3789 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !48, line: 25, flags: DIFlagFwdDecl)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !3781, file: !3782, line: 76, baseType: !412, size: 64, offset: 192)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3781, file: !3782, line: 101, baseType: !3792, size: 32, offset: 256)
!3792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3781, file: !3782, line: 78, size: 32, elements: !3793)
!3793 = !{!3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801}
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3792, file: !3782, line: 83, baseType: !14, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3792, file: !3782, line: 86, baseType: !14, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !3792, file: !3782, line: 88, baseType: !14, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !3792, file: !3782, line: 90, baseType: !14, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3792, file: !3782, line: 92, baseType: !14, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !3792, file: !3782, line: 95, baseType: !14, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !3792, file: !3782, line: 96, baseType: !14, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !3792, file: !3782, line: 97, baseType: !14, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !3781, file: !3782, line: 113, baseType: !7, size: 32, offset: 288)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !3781, file: !3782, line: 115, baseType: !7, size: 32, offset: 320)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3781, file: !3782, line: 119, baseType: !7, size: 32, offset: 352)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !3781, file: !3782, line: 121, baseType: !7, size: 32, offset: 384)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !3781, file: !3782, line: 122, baseType: !7, size: 32, offset: 416)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !3781, file: !3782, line: 123, baseType: !7, size: 32, offset: 448)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !3781, file: !3782, line: 128, baseType: !7, size: 32, offset: 480)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !3781, file: !3782, line: 129, baseType: !7, size: 32, offset: 512)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !3781, file: !3782, line: 132, baseType: !3811, size: 64, offset: 576)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3767, size: 64)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !3781, file: !3782, line: 134, baseType: !3813, size: 64, offset: 640)
!3813 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !3782, line: 14, baseType: !3814)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3815, size: 64)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{!7, !46, !3756, !7, !46}
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !3781, file: !3782, line: 135, baseType: !3813, size: 64, offset: 704)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !3781, file: !3782, line: 136, baseType: !46, size: 64, offset: 768)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !3781, file: !3782, line: 137, baseType: !46, size: 64, offset: 832)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !3781, file: !3782, line: 140, baseType: !46, size: 64, offset: 896)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !3781, file: !3782, line: 145, baseType: !3822, size: 64, offset: 960)
!3822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3823, size: 64)
!3823 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !3782, line: 55, baseType: !3824)
!3824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !3782, line: 37, size: 128, elements: !3825)
!3825 = !{!3826, !3827}
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !3824, file: !3782, line: 51, baseType: !46, size: 64)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !3824, file: !3782, line: 53, baseType: !3828, size: 64, offset: 64)
!3828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3824, size: 64)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !3781, file: !3782, line: 147, baseType: !46, size: 64, offset: 1024)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !3781, file: !3782, line: 149, baseType: !7, size: 32, offset: 1088)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !3781, file: !3782, line: 151, baseType: !46, size: 64, offset: 1152)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !3781, file: !3782, line: 152, baseType: !44, size: 64, offset: 1216)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !3781, file: !3782, line: 158, baseType: !44, size: 64, offset: 1280)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !3781, file: !3782, line: 160, baseType: !46, size: 64, offset: 1344)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !3781, file: !3782, line: 167, baseType: !412, size: 64, offset: 1408)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !3781, file: !3782, line: 169, baseType: !7, size: 32, offset: 1472)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !3781, file: !3782, line: 171, baseType: !46, size: 64, offset: 1536)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !3781, file: !3782, line: 172, baseType: !46, size: 64, offset: 1600)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3781, file: !3782, line: 174, baseType: !46, size: 64, offset: 1664)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !3781, file: !3782, line: 175, baseType: !3841, size: 64, offset: 1728)
!3841 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3842, line: 31, baseType: !3843)
!3842 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!3843 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3781, file: !3782, line: 178, baseType: !3841, size: 64, offset: 1792)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !3781, file: !3782, line: 180, baseType: !3846, size: 64, offset: 1856)
!3846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3847, size: 64)
!3847 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !3782, line: 62, baseType: !3848)
!3848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !3782, line: 57, size: 256, elements: !3849)
!3849 = !{!3850, !3852, !3853, !3854}
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !3848, file: !3782, line: 58, baseType: !3851, size: 64)
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3848, size: 64)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3848, file: !3782, line: 59, baseType: !41, size: 64, offset: 64)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3848, file: !3782, line: 60, baseType: !41, size: 64, offset: 128)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3848, file: !3782, line: 61, baseType: !453, size: 64, offset: 192)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !3781, file: !3782, line: 181, baseType: !125, size: 64, offset: 1920)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !3781, file: !3782, line: 182, baseType: !125, size: 64, offset: 1984)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !3781, file: !3782, line: 197, baseType: !3823, size: 128, offset: 2048)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !3781, file: !3782, line: 199, baseType: !46, size: 64, offset: 2176)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !3781, file: !3782, line: 201, baseType: !3841, size: 64, offset: 2240)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !3781, file: !3782, line: 204, baseType: !46, size: 64, offset: 2304)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !3781, file: !3782, line: 209, baseType: !46, size: 64, offset: 2368)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !3781, file: !3782, line: 210, baseType: !3863, size: 4128, offset: 2432)
!3863 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !3782, line: 35, baseType: !3864)
!3864 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3782, line: 32, size: 4128, elements: !3865)
!3865 = !{!3866, !3867}
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !3864, file: !3782, line: 33, baseType: !373, size: 32)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !3864, file: !3782, line: 34, baseType: !3868, size: 4096, offset: 32)
!3868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 4096, elements: !3869)
!3869 = !{!3870}
!3870 = !DISubrange(count: 512)
!3871 = !DILocation(line: 4095, column: 20, scope: !3741)
!3872 = !DILocation(line: 4095, column: 29, scope: !3741)
!3873 = !DILocalVariable(name: "ptype", scope: !3741, file: !497, line: 4096, type: !46)
!3874 = !DILocation(line: 4096, column: 15, scope: !3741)
!3875 = !DILocalVariable(name: "pvalue", scope: !3741, file: !497, line: 4096, type: !46)
!3876 = !DILocation(line: 4096, column: 23, scope: !3741)
!3877 = !DILocalVariable(name: "ptraceback", scope: !3741, file: !497, line: 4096, type: !46)
!3878 = !DILocation(line: 4096, column: 32, scope: !3741)
!3879 = !DILocation(line: 4097, column: 9, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3741, file: !497, line: 4097, column: 9)
!3881 = !DILocation(line: 4098, column: 16, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3880, file: !497, line: 4097, column: 17)
!3883 = !DILocation(line: 4099, column: 5, scope: !3882)
!3884 = !DILocation(line: 4100, column: 38, scope: !3741)
!3885 = !DILocation(line: 4100, column: 48, scope: !3741)
!3886 = !DILocation(line: 4100, column: 47, scope: !3741)
!3887 = !DILocation(line: 4100, column: 57, scope: !3741)
!3888 = !DILocation(line: 4100, column: 15, scope: !3741)
!3889 = !DILocation(line: 4100, column: 13, scope: !3741)
!3890 = !DILocation(line: 4101, column: 10, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3741, file: !497, line: 4101, column: 9)
!3892 = !DILocation(line: 4101, column: 9, scope: !3891)
!3893 = !DILocation(line: 4102, column: 31, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3891, file: !497, line: 4101, column: 19)
!3895 = !DILocation(line: 4102, column: 9, scope: !3894)
!3896 = !DILocation(line: 4104, column: 13, scope: !3894)
!3897 = !DILocation(line: 4104, column: 23, scope: !3894)
!3898 = !DILocation(line: 4104, column: 31, scope: !3894)
!3899 = !DILocation(line: 4104, column: 40, scope: !3894)
!3900 = !DILocation(line: 4103, column: 19, scope: !3894)
!3901 = !DILocation(line: 4103, column: 17, scope: !3894)
!3902 = !DILocation(line: 4105, column: 14, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3894, file: !497, line: 4105, column: 13)
!3904 = !DILocation(line: 4105, column: 13, scope: !3903)
!3905 = !DILocation(line: 4108, column: 13, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3903, file: !497, line: 4105, column: 23)
!3907 = !DILocation(line: 4109, column: 13, scope: !3906)
!3908 = !DILocation(line: 4110, column: 13, scope: !3906)
!3909 = !DILocation(line: 4111, column: 13, scope: !3906)
!3910 = !DILocation(line: 4113, column: 33, scope: !3894)
!3911 = !DILocation(line: 4113, column: 41, scope: !3894)
!3912 = !DILocation(line: 4113, column: 48, scope: !3894)
!3913 = !DILocation(line: 4113, column: 56, scope: !3894)
!3914 = !DILocation(line: 4113, column: 9, scope: !3894)
!3915 = !DILocation(line: 4114, column: 34, scope: !3894)
!3916 = !DILocation(line: 4114, column: 44, scope: !3894)
!3917 = !DILocation(line: 4114, column: 43, scope: !3894)
!3918 = !DILocation(line: 4114, column: 53, scope: !3894)
!3919 = !DILocation(line: 4114, column: 62, scope: !3894)
!3920 = !DILocation(line: 4114, column: 9, scope: !3894)
!3921 = !DILocation(line: 4115, column: 5, scope: !3894)
!3922 = !DILocation(line: 4117, column: 9, scope: !3741)
!3923 = !DILocation(line: 4118, column: 9, scope: !3741)
!3924 = !DILocation(line: 4119, column: 30, scope: !3741)
!3925 = !DILocation(line: 4116, column: 16, scope: !3741)
!3926 = !DILocation(line: 4116, column: 14, scope: !3741)
!3927 = !DILocation(line: 4122, column: 10, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3741, file: !497, line: 4122, column: 9)
!3929 = !DILocation(line: 4122, column: 9, scope: !3928)
!3930 = !DILocation(line: 4122, column: 20, scope: !3928)
!3931 = !DILocation(line: 4123, column: 5, scope: !3741)
!3932 = !DILocation(line: 4124, column: 22, scope: !3741)
!3933 = !DILocation(line: 4124, column: 5, scope: !3741)
!3934 = !DILabel(scope: !3741, name: "bad", file: !497, line: 4125)
!3935 = !DILocation(line: 4125, column: 1, scope: !3741)
!3936 = !DILocation(line: 4126, column: 5, scope: !3741)
!3937 = !DILocation(line: 4127, column: 5, scope: !3741)
!3938 = !DILocation(line: 4128, column: 1, scope: !3741)
!3939 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !497, file: !497, line: 5081, type: !3940, scopeLine: 5081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{!46, !25, !81, !7}
!3942 = !DILocalVariable(name: "s", arg: 1, scope: !3939, file: !497, line: 5081, type: !25)
!3943 = !DILocation(line: 5081, column: 53, scope: !3939)
!3944 = !DILocalVariable(name: "length", arg: 2, scope: !3939, file: !497, line: 5081, type: !81)
!3945 = !DILocation(line: 5081, column: 67, scope: !3939)
!3946 = !DILocalVariable(name: "algo", arg: 3, scope: !3939, file: !497, line: 5081, type: !7)
!3947 = !DILocation(line: 5081, column: 79, scope: !3939)
!3948 = !DILocalVariable(name: "module", scope: !3939, file: !497, line: 5082, type: !46)
!3949 = !DILocation(line: 5082, column: 15, scope: !3939)
!3950 = !DILocalVariable(name: "decompress", scope: !3939, file: !497, line: 5082, type: !46)
!3951 = !DILocation(line: 5082, column: 31, scope: !3939)
!3952 = !DILocalVariable(name: "compressed_bytes", scope: !3939, file: !497, line: 5082, type: !46)
!3953 = !DILocation(line: 5082, column: 44, scope: !3939)
!3954 = !DILocalVariable(name: "decompressed", scope: !3939, file: !497, line: 5082, type: !46)
!3955 = !DILocation(line: 5082, column: 63, scope: !3939)
!3956 = !DILocalVariable(name: "module_name", scope: !3939, file: !497, line: 5083, type: !25)
!3957 = !DILocation(line: 5083, column: 17, scope: !3939)
!3958 = !DILocation(line: 5083, column: 31, scope: !3939)
!3959 = !DILocation(line: 5083, column: 36, scope: !3939)
!3960 = !DILocation(line: 5083, column: 64, scope: !3939)
!3961 = !DILocation(line: 5083, column: 69, scope: !3939)
!3962 = !DILocalVariable(name: "methodname", scope: !3939, file: !497, line: 5084, type: !46)
!3963 = !DILocation(line: 5084, column: 15, scope: !3939)
!3964 = !DILocation(line: 5084, column: 28, scope: !3939)
!3965 = !DILocation(line: 5085, column: 9, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3939, file: !497, line: 5085, column: 9)
!3967 = !DILocation(line: 5085, column: 32, scope: !3966)
!3968 = !DILocation(line: 5087, column: 9, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3939, file: !497, line: 5087, column: 9)
!3970 = !DILocation(line: 5087, column: 14, scope: !3969)
!3971 = !DILocalVariable(name: "fromlist", scope: !3972, file: !497, line: 5088, type: !46)
!3972 = distinct !DILexicalBlock(scope: !3969, file: !497, line: 5087, column: 20)
!3973 = !DILocation(line: 5088, column: 19, scope: !3972)
!3974 = !DILocation(line: 5088, column: 51, scope: !3972)
!3975 = !DILocation(line: 5088, column: 30, scope: !3972)
!3976 = !DILocation(line: 5089, column: 13, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3972, file: !497, line: 5089, column: 13)
!3978 = !DILocation(line: 5089, column: 34, scope: !3977)
!3979 = !DILocation(line: 5090, column: 77, scope: !3972)
!3980 = !DILocation(line: 5090, column: 18, scope: !3972)
!3981 = !DILocation(line: 5090, column: 16, scope: !3972)
!3982 = !DILocation(line: 5091, column: 9, scope: !3972)
!3983 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !3984)
!3984 = distinct !DILocation(line: 5091, column: 9, scope: !3972)
!3985 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !3984)
!3986 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !3987)
!3987 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !3984)
!3988 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !3987)
!3989 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !3987)
!3990 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !3984)
!3991 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !3984)
!3992 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !3984)
!3993 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !3984)
!3994 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !3984)
!3995 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !3984)
!3996 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !3984)
!3997 = !DILocation(line: 5092, column: 5, scope: !3972)
!3998 = !DILocation(line: 5094, column: 40, scope: !3969)
!3999 = !DILocation(line: 5094, column: 18, scope: !3969)
!4000 = !DILocation(line: 5094, column: 16, scope: !3969)
!4001 = !DILocation(line: 5095, column: 9, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3939, file: !497, line: 5095, column: 9)
!4003 = !DILocation(line: 5095, column: 28, scope: !4002)
!4004 = !DILocation(line: 5096, column: 35, scope: !3939)
!4005 = !DILocation(line: 5096, column: 43, scope: !3939)
!4006 = !DILocation(line: 5096, column: 18, scope: !3939)
!4007 = !DILocation(line: 5096, column: 16, scope: !3939)
!4008 = !DILocation(line: 5097, column: 9, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3939, file: !497, line: 5097, column: 9)
!4010 = !DILocation(line: 5097, column: 32, scope: !4009)
!4011 = !DILocalVariable(name: "memview_bytes", scope: !4012, file: !497, line: 5109, type: !101)
!4012 = distinct !DILexicalBlock(scope: !3939, file: !497, line: 5098, column: 5)
!4013 = !DILocation(line: 5109, column: 19, scope: !4012)
!4014 = !DILocation(line: 5109, column: 43, scope: !4012)
!4015 = !DILocalVariable(name: "memview_flags", scope: !4012, file: !497, line: 5119, type: !7)
!4016 = !DILocation(line: 5119, column: 13, scope: !4012)
!4017 = !DILocation(line: 5121, column: 52, scope: !4012)
!4018 = !DILocation(line: 5121, column: 67, scope: !4012)
!4019 = !DILocation(line: 5121, column: 75, scope: !4012)
!4020 = !DILocation(line: 5121, column: 28, scope: !4012)
!4021 = !DILocation(line: 5121, column: 26, scope: !4012)
!4022 = !DILocation(line: 5123, column: 9, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !3939, file: !497, line: 5123, column: 9)
!4024 = !DILocation(line: 5124, column: 9, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4023, file: !497, line: 5123, column: 38)
!4026 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4027)
!4027 = distinct !DILocation(line: 5124, column: 9, scope: !4025)
!4028 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4027)
!4029 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4030)
!4030 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4027)
!4031 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4030)
!4032 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4030)
!4033 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4027)
!4034 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4027)
!4035 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4027)
!4036 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4027)
!4037 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4027)
!4038 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4027)
!4039 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4027)
!4040 = !DILocation(line: 5125, column: 9, scope: !4025)
!4041 = !DILocation(line: 5127, column: 49, scope: !3939)
!4042 = !DILocation(line: 5127, column: 61, scope: !3939)
!4043 = !DILocation(line: 5127, column: 20, scope: !3939)
!4044 = !DILocation(line: 5127, column: 18, scope: !3939)
!4045 = !DILocation(line: 5128, column: 5, scope: !3939)
!4046 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4047)
!4047 = distinct !DILocation(line: 5128, column: 5, scope: !3939)
!4048 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4047)
!4049 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4050)
!4050 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4047)
!4051 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4050)
!4052 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4050)
!4053 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4047)
!4054 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4047)
!4055 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4047)
!4056 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4047)
!4057 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4047)
!4058 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4047)
!4059 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4047)
!4060 = !DILocation(line: 5129, column: 5, scope: !3939)
!4061 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 5129, column: 5, scope: !3939)
!4063 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4062)
!4064 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4065)
!4065 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4062)
!4066 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4065)
!4067 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4065)
!4068 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4062)
!4069 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4062)
!4070 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4062)
!4071 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4062)
!4072 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4062)
!4073 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4062)
!4074 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4062)
!4075 = !DILocation(line: 5130, column: 5, scope: !3939)
!4076 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4077)
!4077 = distinct !DILocation(line: 5130, column: 5, scope: !3939)
!4078 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4077)
!4079 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4080)
!4080 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4077)
!4081 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4080)
!4082 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4080)
!4083 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4077)
!4084 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4077)
!4085 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4077)
!4086 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4077)
!4087 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4077)
!4088 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4077)
!4089 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4077)
!4090 = !DILocation(line: 5131, column: 5, scope: !3939)
!4091 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4092)
!4092 = distinct !DILocation(line: 5131, column: 5, scope: !3939)
!4093 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4092)
!4094 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4092)
!4096 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4095)
!4097 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4095)
!4098 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4092)
!4099 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4092)
!4100 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4092)
!4101 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4092)
!4102 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4092)
!4103 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4092)
!4104 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4092)
!4105 = !DILocation(line: 5132, column: 12, scope: !3939)
!4106 = !DILocation(line: 5132, column: 5, scope: !3939)
!4107 = !DILabel(scope: !3939, name: "import_failed", file: !497, line: 5133)
!4108 = !DILocation(line: 5133, column: 1, scope: !3939)
!4109 = !DILocation(line: 5134, column: 18, scope: !3939)
!4110 = !DILocation(line: 5137, column: 9, scope: !3939)
!4111 = !DILocation(line: 5137, column: 22, scope: !3939)
!4112 = !DILocation(line: 5134, column: 5, scope: !3939)
!4113 = !DILabel(scope: !3939, name: "bad", file: !497, line: 5138)
!4114 = !DILocation(line: 5138, column: 1, scope: !3939)
!4115 = !DILocation(line: 5139, column: 5, scope: !3939)
!4116 = !DILocation(line: 5140, column: 5, scope: !3939)
!4117 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4118)
!4118 = distinct !DILocation(line: 5140, column: 5, scope: !3939)
!4119 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4118)
!4120 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4121)
!4121 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4118)
!4122 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4121)
!4123 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4121)
!4124 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4118)
!4125 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4118)
!4126 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4118)
!4127 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4118)
!4128 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4118)
!4129 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4118)
!4130 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4118)
!4131 = !DILocation(line: 5141, column: 5, scope: !3939)
!4132 = !DILocation(line: 5142, column: 1, scope: !3939)
!4133 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !377, file: !377, line: 23, type: !4134, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!101, !46}
!4136 = !DILocalVariable(name: "op", arg: 1, scope: !4133, file: !377, line: 23, type: !46)
!4137 = !DILocation(line: 23, column: 49, scope: !4133)
!4138 = !DILocation(line: 25, column: 12, scope: !4133)
!4139 = !DILocation(line: 25, column: 31, scope: !4133)
!4140 = !DILocation(line: 25, column: 5, scope: !4133)
!4141 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !4142, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!7, !70, !44}
!4144 = !DILocalVariable(name: "type", arg: 1, scope: !4141, file: !6, line: 782, type: !70)
!4145 = !DILocation(line: 782, column: 33, scope: !4141)
!4146 = !DILocalVariable(name: "feature", arg: 2, scope: !4141, file: !6, line: 782, type: !44)
!4147 = !DILocation(line: 782, column: 53, scope: !4141)
!4148 = !DILocalVariable(name: "flags", scope: !4141, file: !6, line: 784, type: !44)
!4149 = !DILocation(line: 784, column: 19, scope: !4141)
!4150 = !DILocation(line: 792, column: 17, scope: !4141)
!4151 = !DILocation(line: 792, column: 23, scope: !4141)
!4152 = !DILocation(line: 792, column: 15, scope: !4141)
!4153 = !DILocation(line: 795, column: 14, scope: !4141)
!4154 = !DILocation(line: 795, column: 22, scope: !4141)
!4155 = !DILocation(line: 795, column: 20, scope: !4141)
!4156 = !DILocation(line: 795, column: 31, scope: !4141)
!4157 = !DILocation(line: 795, column: 5, scope: !4141)
!4158 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !497, file: !497, line: 1068, type: !646, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4159 = !DILocation(line: 1069, column: 5, scope: !4158)
!4160 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !497, file: !497, line: 3021, type: !115, scopeLine: 3021, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4161 = !DILocalVariable(name: "name", arg: 1, scope: !4160, file: !497, line: 3021, type: !46)
!4162 = !DILocation(line: 3021, column: 49, scope: !4160)
!4163 = !DILocalVariable(name: "result", scope: !4160, file: !497, line: 3022, type: !46)
!4164 = !DILocation(line: 3022, column: 15, scope: !4160)
!4165 = !DILocation(line: 3022, column: 78, scope: !4160)
!4166 = !DILocation(line: 3022, column: 87, scope: !4160)
!4167 = !DILocation(line: 3022, column: 24, scope: !4160)
!4168 = !DILocation(line: 3023, column: 9, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4160, file: !497, line: 3023, column: 9)
!4170 = !DILocation(line: 3023, column: 27, scope: !4169)
!4171 = !DILocation(line: 3023, column: 31, scope: !4169)
!4172 = !DILocation(line: 3024, column: 22, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4169, file: !497, line: 3023, column: 49)
!4174 = !DILocation(line: 3025, column: 41, scope: !4173)
!4175 = !DILocation(line: 3024, column: 9, scope: !4173)
!4176 = !DILocation(line: 3026, column: 5, scope: !4173)
!4177 = !DILocation(line: 3027, column: 12, scope: !4160)
!4178 = !DILocation(line: 3027, column: 5, scope: !4160)
!4179 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !497, file: !497, line: 3000, type: !136, scopeLine: 3000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4180 = !DILocalVariable(name: "obj", arg: 1, scope: !4179, file: !497, line: 3000, type: !46)
!4181 = !DILocation(line: 3000, column: 75, scope: !4179)
!4182 = !DILocalVariable(name: "attr_name", arg: 2, scope: !4179, file: !497, line: 3000, type: !46)
!4183 = !DILocation(line: 3000, column: 90, scope: !4179)
!4184 = !DILocalVariable(name: "result", scope: !4179, file: !497, line: 3001, type: !46)
!4185 = !DILocation(line: 3001, column: 15, scope: !4179)
!4186 = !DILocation(line: 3003, column: 37, scope: !4179)
!4187 = !DILocation(line: 3003, column: 42, scope: !4179)
!4188 = !DILocation(line: 3003, column: 12, scope: !4179)
!4189 = !DILocation(line: 3004, column: 12, scope: !4179)
!4190 = !DILocation(line: 3004, column: 5, scope: !4179)
!4191 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !420, file: !420, line: 15, type: !4192, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{!417, !46}
!4194 = !DILocalVariable(name: "op", arg: 1, scope: !4191, file: !420, line: 15, type: !46)
!4195 = !DILocation(line: 15, column: 50, scope: !4191)
!4196 = !DILocation(line: 16, column: 12, scope: !4191)
!4197 = !DILocation(line: 16, column: 31, scope: !4191)
!4198 = !DILocation(line: 16, column: 5, scope: !4191)
!4199 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrueAndDecref", scope: !497, file: !497, line: 5236, type: !153, scopeLine: 5236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4200 = !DILocalVariable(name: "x", arg: 1, scope: !4199, file: !497, line: 5236, type: !46)
!4201 = !DILocation(line: 5236, column: 67, scope: !4199)
!4202 = !DILocalVariable(name: "retval", scope: !4199, file: !497, line: 5237, type: !7)
!4203 = !DILocation(line: 5237, column: 9, scope: !4199)
!4204 = !DILocation(line: 5238, column: 9, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4199, file: !497, line: 5238, column: 9)
!4206 = !DILocation(line: 5238, column: 23, scope: !4205)
!4207 = !DILocation(line: 5239, column: 36, scope: !4199)
!4208 = !DILocation(line: 5239, column: 14, scope: !4199)
!4209 = !DILocation(line: 5239, column: 12, scope: !4199)
!4210 = !DILocation(line: 5240, column: 5, scope: !4199)
!4211 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 5240, column: 5, scope: !4199)
!4213 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4212)
!4214 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4212)
!4216 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4215)
!4217 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4215)
!4218 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4212)
!4219 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4212)
!4220 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4212)
!4221 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4212)
!4222 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4212)
!4223 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4212)
!4224 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4212)
!4225 = !DILocation(line: 5241, column: 12, scope: !4199)
!4226 = !DILocation(line: 5241, column: 5, scope: !4199)
!4227 = !DILocation(line: 5242, column: 1, scope: !4199)
!4228 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !3207, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4229 = !DILocalVariable(name: "ob", arg: 1, scope: !4228, file: !6, line: 420, type: !46)
!4230 = !DILocation(line: 420, column: 48, scope: !4228)
!4231 = !DILocalVariable(name: "type", arg: 2, scope: !4228, file: !6, line: 420, type: !70)
!4232 = !DILocation(line: 420, column: 66, scope: !4228)
!4233 = !DILocation(line: 421, column: 12, scope: !4228)
!4234 = !DILocation(line: 421, column: 33, scope: !4228)
!4235 = !DILocation(line: 421, column: 53, scope: !4228)
!4236 = !DILocation(line: 421, column: 66, scope: !4228)
!4237 = !DILocation(line: 421, column: 36, scope: !4228)
!4238 = !DILocation(line: 421, column: 5, scope: !4228)
!4239 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrue", scope: !497, file: !497, line: 5231, type: !153, scopeLine: 5231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4240 = !DILocalVariable(name: "x", arg: 1, scope: !4239, file: !497, line: 5231, type: !46)
!4241 = !DILocation(line: 5231, column: 58, scope: !4239)
!4242 = !DILocalVariable(name: "is_true", scope: !4239, file: !497, line: 5232, type: !7)
!4243 = !DILocation(line: 5232, column: 8, scope: !4239)
!4244 = !DILocation(line: 5232, column: 18, scope: !4239)
!4245 = !DILocation(line: 5232, column: 20, scope: !4239)
!4246 = !DILocation(line: 5233, column: 8, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4239, file: !497, line: 5233, column: 8)
!4248 = !DILocation(line: 5233, column: 19, scope: !4247)
!4249 = !DILocation(line: 5233, column: 21, scope: !4247)
!4250 = !DILocation(line: 5233, column: 16, scope: !4247)
!4251 = !DILocation(line: 5233, column: 37, scope: !4247)
!4252 = !DILocation(line: 5233, column: 39, scope: !4247)
!4253 = !DILocation(line: 5233, column: 34, scope: !4247)
!4254 = !DILocation(line: 5233, column: 59, scope: !4247)
!4255 = !DILocation(line: 5233, column: 52, scope: !4247)
!4256 = !DILocation(line: 5234, column: 32, scope: !4247)
!4257 = !DILocation(line: 5234, column: 16, scope: !4247)
!4258 = !DILocation(line: 5234, column: 9, scope: !4247)
!4259 = !DILocation(line: 5235, column: 1, scope: !4239)
!4260 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !4261, file: !4261, line: 33, type: !4262, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4261 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!81, !41}
!4264 = !DILocalVariable(name: "n", arg: 1, scope: !4260, file: !4261, line: 33, type: !41)
!4265 = !DILocation(line: 33, column: 28, scope: !4260)
!4266 = !DILocation(line: 35, column: 12, scope: !4260)
!4267 = !DILocation(line: 35, column: 14, scope: !4260)
!4268 = !DILocation(line: 35, column: 5, scope: !4260)
!4269 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !497, file: !497, line: 3175, type: !136, scopeLine: 3175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4270 = !DILocalVariable(name: "func", arg: 1, scope: !4269, file: !497, line: 3175, type: !46)
!4271 = !DILocation(line: 3175, column: 67, scope: !4269)
!4272 = !DILocalVariable(name: "arg", arg: 2, scope: !4269, file: !497, line: 3175, type: !46)
!4273 = !DILocation(line: 3175, column: 83, scope: !4269)
!4274 = !DILocalVariable(name: "self", scope: !4269, file: !497, line: 3176, type: !46)
!4275 = !DILocation(line: 3176, column: 15, scope: !4269)
!4276 = !DILocalVariable(name: "result", scope: !4269, file: !497, line: 3176, type: !46)
!4277 = !DILocation(line: 3176, column: 22, scope: !4269)
!4278 = !DILocalVariable(name: "cfunc", scope: !4269, file: !497, line: 3177, type: !298)
!4279 = !DILocation(line: 3177, column: 17, scope: !4269)
!4280 = !DILocation(line: 3178, column: 13, scope: !4269)
!4281 = !DILocation(line: 3178, column: 11, scope: !4269)
!4282 = !DILocation(line: 3179, column: 43, scope: !4269)
!4283 = !DILocation(line: 3179, column: 12, scope: !4269)
!4284 = !DILocation(line: 3179, column: 10, scope: !4269)
!4285 = !DILocation(line: 3180, column: 9, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4269, file: !497, line: 3180, column: 9)
!4287 = !DILocation(line: 3181, column: 9, scope: !4286)
!4288 = !DILocation(line: 3182, column: 14, scope: !4269)
!4289 = !DILocation(line: 3182, column: 20, scope: !4269)
!4290 = !DILocation(line: 3182, column: 26, scope: !4269)
!4291 = !DILocation(line: 3182, column: 12, scope: !4269)
!4292 = !DILocation(line: 3183, column: 5, scope: !4269)
!4293 = !DILocation(line: 3184, column: 9, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4269, file: !497, line: 3184, column: 9)
!4295 = !DILocation(line: 3184, column: 27, scope: !4294)
!4296 = !DILocation(line: 3184, column: 30, scope: !4294)
!4297 = !DILocation(line: 3186, column: 13, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4294, file: !497, line: 3184, column: 59)
!4299 = !DILocation(line: 3185, column: 9, scope: !4298)
!4300 = !DILocation(line: 3188, column: 5, scope: !4298)
!4301 = !DILocation(line: 3189, column: 12, scope: !4269)
!4302 = !DILocation(line: 3189, column: 5, scope: !4269)
!4303 = !DILocation(line: 3190, column: 1, scope: !4269)
!4304 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !497, file: !497, line: 3215, type: !4305, scopeLine: 3215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!364, !46}
!4307 = !DILocalVariable(name: "callable", arg: 1, scope: !4304, file: !497, line: 3215, type: !46)
!4308 = !DILocation(line: 3215, column: 75, scope: !4304)
!4309 = !DILocalVariable(name: "tp", scope: !4304, file: !497, line: 3216, type: !70)
!4310 = !DILocation(line: 3216, column: 19, scope: !4304)
!4311 = !DILocation(line: 3216, column: 24, scope: !4304)
!4312 = !DILocation(line: 3222, column: 28, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4304, file: !497, line: 3222, column: 9)
!4314 = !DILocation(line: 3222, column: 10, scope: !4313)
!4315 = !DILocation(line: 3222, column: 9, scope: !4313)
!4316 = !DILocation(line: 3223, column: 9, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4313, file: !497, line: 3222, column: 61)
!4318 = !DILocation(line: 3225, column: 5, scope: !4304)
!4319 = !DILocalVariable(name: "offset", scope: !4304, file: !497, line: 3226, type: !81)
!4320 = !DILocation(line: 3226, column: 16, scope: !4304)
!4321 = !DILocation(line: 3226, column: 25, scope: !4304)
!4322 = !DILocation(line: 3226, column: 29, scope: !4304)
!4323 = !DILocation(line: 3227, column: 5, scope: !4304)
!4324 = !DILocalVariable(name: "ptr", scope: !4304, file: !497, line: 3228, type: !364)
!4325 = !DILocation(line: 3228, column: 20, scope: !4304)
!4326 = !DILocation(line: 3229, column: 5, scope: !4304)
!4327 = !DILocation(line: 3230, column: 12, scope: !4304)
!4328 = !DILocation(line: 3230, column: 5, scope: !4304)
!4329 = !DILocation(line: 3231, column: 1, scope: !4304)
!4330 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !497, file: !497, line: 3155, type: !145, scopeLine: 3155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4331 = !DILocalVariable(name: "func", arg: 1, scope: !4330, file: !497, line: 3155, type: !46)
!4332 = !DILocation(line: 3155, column: 62, scope: !4330)
!4333 = !DILocalVariable(name: "arg", arg: 2, scope: !4330, file: !497, line: 3155, type: !46)
!4334 = !DILocation(line: 3155, column: 78, scope: !4330)
!4335 = !DILocalVariable(name: "kw", arg: 3, scope: !4330, file: !497, line: 3155, type: !46)
!4336 = !DILocation(line: 3155, column: 93, scope: !4330)
!4337 = !DILocalVariable(name: "result", scope: !4330, file: !497, line: 3156, type: !46)
!4338 = !DILocation(line: 3156, column: 15, scope: !4330)
!4339 = !DILocalVariable(name: "call", scope: !4330, file: !497, line: 3157, type: !143)
!4340 = !DILocation(line: 3157, column: 17, scope: !4330)
!4341 = !DILocation(line: 3157, column: 24, scope: !4330)
!4342 = !DILocation(line: 3157, column: 39, scope: !4330)
!4343 = !DILocation(line: 3158, column: 9, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4330, file: !497, line: 3158, column: 9)
!4345 = !DILocation(line: 3159, column: 30, scope: !4344)
!4346 = !DILocation(line: 3159, column: 36, scope: !4344)
!4347 = !DILocation(line: 3159, column: 41, scope: !4344)
!4348 = !DILocation(line: 3159, column: 16, scope: !4344)
!4349 = !DILocation(line: 3159, column: 9, scope: !4344)
!4350 = !DILocation(line: 3160, column: 9, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4330, file: !497, line: 3160, column: 9)
!4352 = !DILocation(line: 3161, column: 9, scope: !4351)
!4353 = !DILocation(line: 3162, column: 16, scope: !4330)
!4354 = !DILocation(line: 3162, column: 22, scope: !4330)
!4355 = !DILocation(line: 3162, column: 28, scope: !4330)
!4356 = !DILocation(line: 3162, column: 33, scope: !4330)
!4357 = !DILocation(line: 3162, column: 14, scope: !4330)
!4358 = !DILocation(line: 3162, column: 12, scope: !4330)
!4359 = !DILocation(line: 3163, column: 5, scope: !4330)
!4360 = !DILocation(line: 3164, column: 9, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4330, file: !497, line: 3164, column: 9)
!4362 = !DILocation(line: 3164, column: 27, scope: !4361)
!4363 = !DILocation(line: 3164, column: 30, scope: !4361)
!4364 = !DILocation(line: 3166, column: 13, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4361, file: !497, line: 3164, column: 59)
!4366 = !DILocation(line: 3165, column: 9, scope: !4365)
!4367 = !DILocation(line: 3168, column: 5, scope: !4365)
!4368 = !DILocation(line: 3169, column: 12, scope: !4330)
!4369 = !DILocation(line: 3169, column: 5, scope: !4330)
!4370 = !DILocation(line: 3170, column: 1, scope: !4330)
!4371 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !497, file: !497, line: 671, type: !115, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4372 = !DILocalVariable(name: "func", arg: 1, scope: !4371, file: !497, line: 671, type: !46)
!4373 = !DILocation(line: 671, column: 73, scope: !4371)
!4374 = !DILocation(line: 672, column: 13, scope: !4371)
!4375 = !DILocation(line: 672, column: 51, scope: !4371)
!4376 = !DILocation(line: 672, column: 12, scope: !4371)
!4377 = !DILocation(line: 672, column: 96, scope: !4371)
!4378 = !DILocation(line: 672, column: 103, scope: !4371)
!4379 = !DILocation(line: 672, column: 5, scope: !4371)
!4380 = distinct !DISubprogram(name: "__Pyx_PyList_Append", scope: !497, file: !497, line: 1692, type: !208, scopeLine: 1692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4381 = !DILocalVariable(name: "list", arg: 1, scope: !4380, file: !497, line: 1692, type: !46)
!4382 = !DILocation(line: 1692, column: 56, scope: !4380)
!4383 = !DILocalVariable(name: "x", arg: 2, scope: !4380, file: !497, line: 1692, type: !46)
!4384 = !DILocation(line: 1692, column: 72, scope: !4380)
!4385 = !DILocalVariable(name: "L", scope: !4380, file: !497, line: 1693, type: !436)
!4386 = !DILocation(line: 1693, column: 19, scope: !4380)
!4387 = !DILocation(line: 1693, column: 39, scope: !4380)
!4388 = !DILocalVariable(name: "len", scope: !4380, file: !497, line: 1694, type: !81)
!4389 = !DILocation(line: 1694, column: 16, scope: !4380)
!4390 = !DILocation(line: 1694, column: 22, scope: !4380)
!4391 = !DILocation(line: 1695, column: 9, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4380, file: !497, line: 1695, column: 9)
!4393 = !DILocation(line: 1695, column: 38, scope: !4392)
!4394 = !DILocation(line: 1695, column: 36, scope: !4392)
!4395 = !DILocation(line: 1696, column: 9, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4392, file: !497, line: 1695, column: 73)
!4397 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !4398)
!4398 = distinct !DILocation(line: 1696, column: 9, scope: !4396)
!4399 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !4398)
!4400 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !4398)
!4401 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !4398)
!4402 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !4398)
!4403 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !4398)
!4404 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !4398)
!4405 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !4398)
!4406 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !4398)
!4407 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !4398)
!4408 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !4398)
!4409 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !4398)
!4410 = !DILocation(line: 1698, column: 27, scope: !4396)
!4411 = !DILocation(line: 1698, column: 9, scope: !4396)
!4412 = !DILocation(line: 1698, column: 12, scope: !4396)
!4413 = !DILocation(line: 1698, column: 20, scope: !4396)
!4414 = !DILocation(line: 1698, column: 25, scope: !4396)
!4415 = !DILocation(line: 1702, column: 9, scope: !4396)
!4416 = !DILocation(line: 1703, column: 9, scope: !4396)
!4417 = !DILocation(line: 1705, column: 26, scope: !4380)
!4418 = !DILocation(line: 1705, column: 32, scope: !4380)
!4419 = !DILocation(line: 1705, column: 12, scope: !4380)
!4420 = !DILocation(line: 1705, column: 5, scope: !4380)
!4421 = !DILocation(line: 1706, column: 1, scope: !4380)
!4422 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethod1", scope: !497, file: !497, line: 3443, type: !145, scopeLine: 3443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4423 = !DILocalVariable(name: "obj", arg: 1, scope: !4422, file: !497, line: 3443, type: !46)
!4424 = !DILocation(line: 3443, column: 55, scope: !4422)
!4425 = !DILocalVariable(name: "method_name", arg: 2, scope: !4422, file: !497, line: 3443, type: !46)
!4426 = !DILocation(line: 3443, column: 70, scope: !4422)
!4427 = !DILocalVariable(name: "arg", arg: 3, scope: !4422, file: !497, line: 3443, type: !46)
!4428 = !DILocation(line: 3443, column: 93, scope: !4422)
!4429 = !DILocalVariable(name: "args", scope: !4422, file: !497, line: 3445, type: !679)
!4430 = !DILocation(line: 3445, column: 15, scope: !4422)
!4431 = !DILocation(line: 3445, column: 26, scope: !4422)
!4432 = !DILocation(line: 3445, column: 25, scope: !4422)
!4433 = !DILocation(line: 3445, column: 31, scope: !4422)
!4434 = !DILocation(line: 3448, column: 38, scope: !4422)
!4435 = !DILocation(line: 3448, column: 51, scope: !4422)
!4436 = !DILocation(line: 3448, column: 12, scope: !4422)
!4437 = !DILocation(line: 3448, column: 5, scope: !4422)
!4438 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !189, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4439 = !DILocalVariable(name: "ob", arg: 1, scope: !4438, file: !6, line: 283, type: !46)
!4440 = !DILocation(line: 283, column: 44, scope: !4438)
!4441 = !DILocation(line: 284, column: 5, scope: !4438)
!4442 = !DILocation(line: 285, column: 5, scope: !4438)
!4443 = !DILocation(line: 286, column: 13, scope: !4438)
!4444 = !DILocation(line: 286, column: 36, scope: !4438)
!4445 = !DILocation(line: 286, column: 5, scope: !4438)
!4446 = distinct !DISubprogram(name: "Py_SET_SIZE", scope: !6, file: !6, line: 307, type: !4447, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{null, !444, !81}
!4449 = !DILocalVariable(name: "ob", arg: 1, scope: !4446, file: !6, line: 307, type: !444)
!4450 = !DILocation(line: 307, column: 45, scope: !4446)
!4451 = !DILocalVariable(name: "size", arg: 2, scope: !4446, file: !6, line: 307, type: !81)
!4452 = !DILocation(line: 307, column: 60, scope: !4446)
!4453 = !DILocation(line: 308, column: 5, scope: !4446)
!4454 = !DILocation(line: 309, column: 5, scope: !4446)
!4455 = !DILocation(line: 313, column: 19, scope: !4446)
!4456 = !DILocation(line: 313, column: 5, scope: !4446)
!4457 = !DILocation(line: 313, column: 9, scope: !4446)
!4458 = !DILocation(line: 313, column: 17, scope: !4446)
!4459 = !DILocation(line: 315, column: 1, scope: !4446)
!4460 = distinct !DISubprogram(name: "__Pyx_PyObject_CallOneArg", scope: !497, file: !497, line: 3338, type: !136, scopeLine: 3338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4461 = !DILocalVariable(name: "func", arg: 1, scope: !4460, file: !497, line: 3338, type: !46)
!4462 = !DILocation(line: 3338, column: 68, scope: !4460)
!4463 = !DILocalVariable(name: "arg", arg: 2, scope: !4460, file: !497, line: 3338, type: !46)
!4464 = !DILocation(line: 3338, column: 84, scope: !4460)
!4465 = !DILocalVariable(name: "args", scope: !4460, file: !497, line: 3339, type: !679)
!4466 = !DILocation(line: 3339, column: 15, scope: !4460)
!4467 = !DILocation(line: 3339, column: 25, scope: !4460)
!4468 = !DILocation(line: 3339, column: 32, scope: !4460)
!4469 = !DILocation(line: 3340, column: 12, scope: !4460)
!4470 = !DILocation(line: 3340, column: 5, scope: !4460)
!4471 = distinct !DISubprogram(name: "__Pyx_PyObject_Call2Args", scope: !497, file: !497, line: 3332, type: !145, scopeLine: 3332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4472 = !DILocalVariable(name: "function", arg: 1, scope: !4471, file: !497, line: 3332, type: !46)
!4473 = !DILocation(line: 3332, column: 67, scope: !4471)
!4474 = !DILocalVariable(name: "arg1", arg: 2, scope: !4471, file: !497, line: 3332, type: !46)
!4475 = !DILocation(line: 3332, column: 87, scope: !4471)
!4476 = !DILocalVariable(name: "arg2", arg: 3, scope: !4471, file: !497, line: 3332, type: !46)
!4477 = !DILocation(line: 3332, column: 103, scope: !4471)
!4478 = !DILocalVariable(name: "args", scope: !4471, file: !497, line: 3333, type: !4479)
!4479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 192, elements: !608)
!4480 = !DILocation(line: 3333, column: 15, scope: !4471)
!4481 = !DILocation(line: 3333, column: 25, scope: !4471)
!4482 = !DILocation(line: 3333, column: 32, scope: !4471)
!4483 = !DILocation(line: 3333, column: 38, scope: !4471)
!4484 = !DILocation(line: 3334, column: 12, scope: !4471)
!4485 = !DILocation(line: 3334, column: 5, scope: !4471)
!4486 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_AddObjC", scope: !497, file: !497, line: 3481, type: !3387, scopeLine: 3481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4487 = !DILocalVariable(name: "op1", arg: 1, scope: !4486, file: !497, line: 3481, type: !46)
!4488 = !DILocation(line: 3481, column: 64, scope: !4486)
!4489 = !DILocalVariable(name: "op2", arg: 2, scope: !4486, file: !497, line: 3481, type: !46)
!4490 = !DILocation(line: 3481, column: 79, scope: !4486)
!4491 = !DILocalVariable(name: "intval", arg: 3, scope: !4486, file: !497, line: 3481, type: !86)
!4492 = !DILocation(line: 3481, column: 89, scope: !4486)
!4493 = !DILocalVariable(name: "inplace", arg: 4, scope: !4486, file: !497, line: 3481, type: !7)
!4494 = !DILocation(line: 3481, column: 101, scope: !4486)
!4495 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !4486, file: !497, line: 3481, type: !7)
!4496 = !DILocation(line: 3481, column: 114, scope: !4486)
!4497 = !DILocation(line: 3482, column: 5, scope: !4486)
!4498 = !DILocation(line: 3483, column: 5, scope: !4486)
!4499 = !DILocalVariable(name: "b", scope: !4486, file: !497, line: 3484, type: !3113)
!4500 = !DILocation(line: 3484, column: 16, scope: !4486)
!4501 = !DILocation(line: 3484, column: 20, scope: !4486)
!4502 = !DILocalVariable(name: "a", scope: !4486, file: !497, line: 3485, type: !86)
!4503 = !DILocation(line: 3485, column: 10, scope: !4486)
!4504 = !DILocalVariable(name: "llb", scope: !4486, file: !497, line: 3486, type: !4505)
!4505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!4506 = !DILocation(line: 3486, column: 24, scope: !4486)
!4507 = !DILocation(line: 3486, column: 30, scope: !4486)
!4508 = !DILocalVariable(name: "lla", scope: !4486, file: !497, line: 3487, type: !57)
!4509 = !DILocation(line: 3487, column: 18, scope: !4486)
!4510 = !DILocation(line: 3488, column: 9, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4486, file: !497, line: 3488, column: 9)
!4512 = !DILocation(line: 3489, column: 29, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4511, file: !497, line: 3488, column: 45)
!4514 = !DILocation(line: 3489, column: 16, scope: !4513)
!4515 = !DILocation(line: 3489, column: 9, scope: !4513)
!4516 = !DILocalVariable(name: "is_positive", scope: !4486, file: !497, line: 3491, type: !4517)
!4517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!4518 = !DILocation(line: 3491, column: 15, scope: !4486)
!4519 = !DILocation(line: 3491, column: 29, scope: !4486)
!4520 = !DILocalVariable(name: "digits", scope: !4486, file: !497, line: 3492, type: !3025)
!4521 = !DILocation(line: 3492, column: 18, scope: !4486)
!4522 = !DILocation(line: 3492, column: 27, scope: !4486)
!4523 = !DILocalVariable(name: "size", scope: !4486, file: !497, line: 3493, type: !4524)
!4524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!4525 = !DILocation(line: 3493, column: 22, scope: !4486)
!4526 = !DILocation(line: 3493, column: 29, scope: !4486)
!4527 = !DILocation(line: 3494, column: 9, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4486, file: !497, line: 3494, column: 9)
!4529 = !DILocation(line: 3495, column: 20, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4528, file: !497, line: 3494, column: 28)
!4531 = !DILocation(line: 3495, column: 13, scope: !4530)
!4532 = !DILocation(line: 3495, column: 11, scope: !4530)
!4533 = !DILocation(line: 3496, column: 14, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4530, file: !497, line: 3496, column: 13)
!4535 = !DILocation(line: 3496, column: 13, scope: !4534)
!4536 = !DILocation(line: 3496, column: 29, scope: !4534)
!4537 = !DILocation(line: 3496, column: 27, scope: !4534)
!4538 = !DILocation(line: 3497, column: 5, scope: !4530)
!4539 = !DILocation(line: 3498, column: 17, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4528, file: !497, line: 3497, column: 12)
!4541 = !DILocation(line: 3498, column: 9, scope: !4540)
!4542 = !DILocation(line: 3501, column: 51, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !497, line: 3500, column: 62)
!4544 = distinct !DILexicalBlock(scope: !4545, file: !497, line: 3500, column: 21)
!4545 = distinct !DILexicalBlock(scope: !4540, file: !497, line: 3498, column: 23)
!4546 = !DILocation(line: 3501, column: 36, scope: !4543)
!4547 = !DILocation(line: 3501, column: 62, scope: !4543)
!4548 = !DILocation(line: 3501, column: 96, scope: !4543)
!4549 = !DILocation(line: 3501, column: 81, scope: !4543)
!4550 = !DILocation(line: 3501, column: 79, scope: !4543)
!4551 = !DILocation(line: 3501, column: 23, scope: !4543)
!4552 = !DILocation(line: 3502, column: 26, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4543, file: !497, line: 3502, column: 25)
!4554 = !DILocation(line: 3502, column: 25, scope: !4553)
!4555 = !DILocation(line: 3502, column: 41, scope: !4553)
!4556 = !DILocation(line: 3502, column: 39, scope: !4553)
!4557 = !DILocation(line: 3503, column: 21, scope: !4543)
!4558 = !DILocation(line: 3520, column: 17, scope: !4545)
!4559 = !DILocation(line: 3531, column: 17, scope: !4545)
!4560 = !DILocation(line: 3533, column: 28, scope: !4540)
!4561 = !DILocation(line: 3533, column: 42, scope: !4540)
!4562 = !DILocation(line: 3533, column: 49, scope: !4540)
!4563 = !DILocation(line: 3533, column: 54, scope: !4540)
!4564 = !DILocation(line: 3533, column: 16, scope: !4540)
!4565 = !DILocation(line: 3533, column: 9, scope: !4540)
!4566 = !DILabel(scope: !4486, name: "calculate_long", file: !497, line: 3535)
!4567 = !DILocation(line: 3535, column: 5, scope: !4486)
!4568 = !DILocalVariable(name: "x", scope: !4569, file: !497, line: 3537, type: !86)
!4569 = distinct !DILexicalBlock(scope: !4486, file: !497, line: 3536, column: 9)
!4570 = !DILocation(line: 3537, column: 18, scope: !4569)
!4571 = !DILocation(line: 3538, column: 17, scope: !4569)
!4572 = !DILocation(line: 3538, column: 21, scope: !4569)
!4573 = !DILocation(line: 3538, column: 19, scope: !4569)
!4574 = !DILocation(line: 3538, column: 15, scope: !4569)
!4575 = !DILocation(line: 3539, column: 36, scope: !4569)
!4576 = !DILocation(line: 3539, column: 20, scope: !4569)
!4577 = !DILocation(line: 3539, column: 13, scope: !4569)
!4578 = !DILabel(scope: !4486, name: "calculate_long_long", file: !497, line: 3541)
!4579 = !DILocation(line: 3541, column: 5, scope: !4486)
!4580 = !DILocalVariable(name: "llx", scope: !4581, file: !497, line: 3543, type: !57)
!4581 = distinct !DILexicalBlock(scope: !4486, file: !497, line: 3542, column: 9)
!4582 = !DILocation(line: 3543, column: 26, scope: !4581)
!4583 = !DILocation(line: 3544, column: 19, scope: !4581)
!4584 = !DILocation(line: 3544, column: 25, scope: !4581)
!4585 = !DILocation(line: 3544, column: 23, scope: !4581)
!4586 = !DILocation(line: 3544, column: 17, scope: !4581)
!4587 = !DILocation(line: 3545, column: 40, scope: !4581)
!4588 = !DILocation(line: 3545, column: 20, scope: !4581)
!4589 = !DILocation(line: 3545, column: 13, scope: !4581)
!4590 = !DILocation(line: 3548, column: 1, scope: !4486)
!4591 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_AddObjC", scope: !497, file: !497, line: 3550, type: !4592, scopeLine: 3550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4592 = !DISubroutineType(types: !4593)
!4593 = !{!46, !46, !86, !7}
!4594 = !DILocalVariable(name: "float_val", arg: 1, scope: !4591, file: !497, line: 3550, type: !46)
!4595 = !DILocation(line: 3550, column: 61, scope: !4591)
!4596 = !DILocalVariable(name: "intval", arg: 2, scope: !4591, file: !497, line: 3550, type: !86)
!4597 = !DILocation(line: 3550, column: 77, scope: !4591)
!4598 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !4591, file: !497, line: 3550, type: !7)
!4599 = !DILocation(line: 3550, column: 89, scope: !4591)
!4600 = !DILocation(line: 3551, column: 5, scope: !4591)
!4601 = !DILocalVariable(name: "b", scope: !4591, file: !497, line: 3552, type: !3113)
!4602 = !DILocation(line: 3552, column: 16, scope: !4591)
!4603 = !DILocation(line: 3552, column: 20, scope: !4591)
!4604 = !DILocalVariable(name: "a", scope: !4591, file: !497, line: 3553, type: !417)
!4605 = !DILocation(line: 3553, column: 12, scope: !4591)
!4606 = !DILocation(line: 3553, column: 16, scope: !4591)
!4607 = !DILocalVariable(name: "result", scope: !4591, file: !497, line: 3554, type: !417)
!4608 = !DILocation(line: 3554, column: 16, scope: !4591)
!4609 = !DILocation(line: 3556, column: 27, scope: !4591)
!4610 = !DILocation(line: 3556, column: 40, scope: !4591)
!4611 = !DILocation(line: 3556, column: 32, scope: !4591)
!4612 = !DILocation(line: 3556, column: 30, scope: !4591)
!4613 = !DILocation(line: 3556, column: 16, scope: !4591)
!4614 = !DILocation(line: 3557, column: 35, scope: !4591)
!4615 = !DILocation(line: 3557, column: 16, scope: !4591)
!4616 = !DILocation(line: 3557, column: 9, scope: !4591)
!4617 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_AddObjC", scope: !497, file: !497, line: 3477, type: !283, scopeLine: 3477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4618 = !DILocalVariable(name: "op1", arg: 1, scope: !4617, file: !497, line: 3477, type: !46)
!4619 = !DILocation(line: 3477, column: 64, scope: !4617)
!4620 = !DILocalVariable(name: "op2", arg: 2, scope: !4617, file: !497, line: 3477, type: !46)
!4621 = !DILocation(line: 3477, column: 79, scope: !4617)
!4622 = !DILocalVariable(name: "inplace", arg: 3, scope: !4617, file: !497, line: 3477, type: !7)
!4623 = !DILocation(line: 3477, column: 88, scope: !4617)
!4624 = !DILocation(line: 3478, column: 13, scope: !4617)
!4625 = !DILocation(line: 3478, column: 59, scope: !4617)
!4626 = !DILocation(line: 3478, column: 64, scope: !4617)
!4627 = !DILocation(line: 3478, column: 12, scope: !4617)
!4628 = !DILocation(line: 3478, column: 5, scope: !4617)
!4629 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !153, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4630 = !DILocalVariable(name: "op", arg: 1, scope: !4629, file: !6, line: 800, type: !46)
!4631 = !DILocation(line: 800, column: 42, scope: !4629)
!4632 = !DILocation(line: 801, column: 12, scope: !4629)
!4633 = !DILocation(line: 801, column: 5, scope: !4629)
!4634 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !497, file: !497, line: 4933, type: !222, scopeLine: 4933, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4635 = !DILocalVariable(name: "err", arg: 1, scope: !4634, file: !497, line: 4933, type: !46)
!4636 = !DILocation(line: 4933, column: 77, scope: !4634)
!4637 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !4634, file: !497, line: 4933, type: !46)
!4638 = !DILocation(line: 4933, column: 92, scope: !4634)
!4639 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !4634, file: !497, line: 4933, type: !46)
!4640 = !DILocation(line: 4933, column: 113, scope: !4634)
!4641 = !DILocation(line: 4934, column: 9, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4634, file: !497, line: 4934, column: 9)
!4643 = !DILocation(line: 4935, column: 51, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4642, file: !497, line: 4934, column: 20)
!4645 = !DILocation(line: 4935, column: 71, scope: !4644)
!4646 = !DILocation(line: 4935, column: 97, scope: !4644)
!4647 = !DILocation(line: 4935, column: 16, scope: !4644)
!4648 = !DILocation(line: 4935, column: 9, scope: !4644)
!4649 = !DILocation(line: 4937, column: 47, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4642, file: !497, line: 4936, column: 12)
!4651 = !DILocation(line: 4937, column: 67, scope: !4650)
!4652 = !DILocation(line: 4937, column: 16, scope: !4650)
!4653 = !DILocation(line: 4937, column: 9, scope: !4650)
!4654 = !DILocation(line: 4939, column: 1, scope: !4634)
!4655 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !497, file: !497, line: 4940, type: !208, scopeLine: 4940, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4656 = !DILocalVariable(name: "exc_type", arg: 1, scope: !4655, file: !497, line: 4940, type: !46)
!4657 = !DILocation(line: 4940, column: 61, scope: !4655)
!4658 = !DILocalVariable(name: "tuple", arg: 2, scope: !4655, file: !497, line: 4940, type: !46)
!4659 = !DILocation(line: 4940, column: 81, scope: !4655)
!4660 = !DILocalVariable(name: "i", scope: !4655, file: !497, line: 4941, type: !81)
!4661 = !DILocation(line: 4941, column: 16, scope: !4655)
!4662 = !DILocalVariable(name: "n", scope: !4655, file: !497, line: 4941, type: !81)
!4663 = !DILocation(line: 4941, column: 19, scope: !4655)
!4664 = !DILocation(line: 4942, column: 5, scope: !4655)
!4665 = !DILocation(line: 0, scope: !4655)
!4666 = !DILocation(line: 4943, column: 9, scope: !4655)
!4667 = !DILocation(line: 4943, column: 7, scope: !4655)
!4668 = !DILocation(line: 4944, column: 11, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4655, file: !497, line: 4944, column: 5)
!4670 = !DILocation(line: 4944, column: 10, scope: !4669)
!4671 = !DILocation(line: 4944, column: 15, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4669, file: !497, line: 4944, column: 5)
!4673 = !DILocation(line: 4944, column: 17, scope: !4672)
!4674 = !DILocation(line: 4944, column: 16, scope: !4672)
!4675 = !DILocation(line: 4944, column: 5, scope: !4669)
!4676 = !DILocation(line: 4945, column: 13, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4678, file: !497, line: 4945, column: 13)
!4678 = distinct !DILexicalBlock(scope: !4672, file: !497, line: 4944, column: 25)
!4679 = !DILocation(line: 4945, column: 25, scope: !4677)
!4680 = !DILocation(line: 4945, column: 22, scope: !4677)
!4681 = !DILocation(line: 4945, column: 53, scope: !4677)
!4682 = !DILocation(line: 4946, column: 5, scope: !4678)
!4683 = !DILocation(line: 4944, column: 21, scope: !4672)
!4684 = !DILocation(line: 4944, column: 5, scope: !4672)
!4685 = distinct !{!4685, !4675, !4686, !1072}
!4686 = !DILocation(line: 4946, column: 5, scope: !4669)
!4687 = !DILocation(line: 4947, column: 11, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4655, file: !497, line: 4947, column: 5)
!4689 = !DILocation(line: 4947, column: 10, scope: !4688)
!4690 = !DILocation(line: 4947, column: 15, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4688, file: !497, line: 4947, column: 5)
!4692 = !DILocation(line: 4947, column: 17, scope: !4691)
!4693 = !DILocation(line: 4947, column: 16, scope: !4691)
!4694 = !DILocation(line: 4947, column: 5, scope: !4688)
!4695 = !DILocalVariable(name: "t", scope: !4696, file: !497, line: 4948, type: !46)
!4696 = distinct !DILexicalBlock(scope: !4691, file: !497, line: 4947, column: 25)
!4697 = !DILocation(line: 4948, column: 19, scope: !4696)
!4698 = !DILocation(line: 4948, column: 23, scope: !4696)
!4699 = !DILocation(line: 4949, column: 13, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4696, file: !497, line: 4949, column: 13)
!4701 = !DILocation(line: 0, scope: !4700)
!4702 = !DILocation(line: 4950, column: 58, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4704, file: !497, line: 4950, column: 17)
!4704 = distinct !DILexicalBlock(scope: !4700, file: !497, line: 4949, column: 48)
!4705 = !DILocation(line: 4950, column: 74, scope: !4703)
!4706 = !DILocation(line: 4950, column: 17, scope: !4703)
!4707 = !DILocation(line: 4950, column: 78, scope: !4703)
!4708 = !DILocation(line: 4951, column: 9, scope: !4704)
!4709 = !DILocation(line: 4953, column: 5, scope: !4696)
!4710 = !DILocation(line: 4947, column: 21, scope: !4691)
!4711 = !DILocation(line: 4947, column: 5, scope: !4691)
!4712 = distinct !{!4712, !4694, !4713, !1072}
!4713 = !DILocation(line: 4953, column: 5, scope: !4688)
!4714 = !DILocation(line: 4954, column: 5, scope: !4655)
!4715 = !DILocation(line: 4955, column: 1, scope: !4655)
!4716 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !497, file: !497, line: 4917, type: !4717, scopeLine: 4917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4717 = !DISubroutineType(types: !4718)
!4718 = !{!7, !70, !70, !70}
!4719 = !DILocalVariable(name: "cls", arg: 1, scope: !4716, file: !497, line: 4917, type: !70)
!4720 = !DILocation(line: 4917, column: 60, scope: !4716)
!4721 = !DILocalVariable(name: "a", arg: 2, scope: !4716, file: !497, line: 4917, type: !70)
!4722 = !DILocation(line: 4917, column: 79, scope: !4716)
!4723 = !DILocalVariable(name: "b", arg: 3, scope: !4716, file: !497, line: 4917, type: !70)
!4724 = !DILocation(line: 4917, column: 96, scope: !4716)
!4725 = !DILocalVariable(name: "mro", scope: !4716, file: !497, line: 4918, type: !46)
!4726 = !DILocation(line: 4918, column: 15, scope: !4716)
!4727 = !DILocation(line: 4919, column: 9, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4716, file: !497, line: 4919, column: 9)
!4729 = !DILocation(line: 4919, column: 16, scope: !4728)
!4730 = !DILocation(line: 4919, column: 13, scope: !4728)
!4731 = !DILocation(line: 4919, column: 18, scope: !4728)
!4732 = !DILocation(line: 4919, column: 21, scope: !4728)
!4733 = !DILocation(line: 4919, column: 28, scope: !4728)
!4734 = !DILocation(line: 4919, column: 25, scope: !4728)
!4735 = !DILocation(line: 4919, column: 31, scope: !4728)
!4736 = !DILocation(line: 4920, column: 11, scope: !4716)
!4737 = !DILocation(line: 4920, column: 16, scope: !4716)
!4738 = !DILocation(line: 4920, column: 9, scope: !4716)
!4739 = !DILocation(line: 4921, column: 9, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4716, file: !497, line: 4921, column: 9)
!4741 = !DILocalVariable(name: "i", scope: !4742, file: !497, line: 4922, type: !81)
!4742 = distinct !DILexicalBlock(scope: !4740, file: !497, line: 4921, column: 22)
!4743 = !DILocation(line: 4922, column: 20, scope: !4742)
!4744 = !DILocalVariable(name: "n", scope: !4742, file: !497, line: 4922, type: !81)
!4745 = !DILocation(line: 4922, column: 23, scope: !4742)
!4746 = !DILocation(line: 4923, column: 13, scope: !4742)
!4747 = !DILocation(line: 4923, column: 11, scope: !4742)
!4748 = !DILocation(line: 4924, column: 16, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4742, file: !497, line: 4924, column: 9)
!4750 = !DILocation(line: 4924, column: 14, scope: !4749)
!4751 = !DILocation(line: 4924, column: 21, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4749, file: !497, line: 4924, column: 9)
!4753 = !DILocation(line: 4924, column: 25, scope: !4752)
!4754 = !DILocation(line: 4924, column: 23, scope: !4752)
!4755 = !DILocation(line: 4924, column: 9, scope: !4749)
!4756 = !DILocalVariable(name: "base", scope: !4757, file: !497, line: 4925, type: !46)
!4757 = distinct !DILexicalBlock(scope: !4752, file: !497, line: 4924, column: 33)
!4758 = !DILocation(line: 4925, column: 23, scope: !4757)
!4759 = !DILocation(line: 4925, column: 30, scope: !4757)
!4760 = !DILocation(line: 4926, column: 17, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4757, file: !497, line: 4926, column: 17)
!4762 = !DILocation(line: 4926, column: 37, scope: !4761)
!4763 = !DILocation(line: 4926, column: 22, scope: !4761)
!4764 = !DILocation(line: 4926, column: 39, scope: !4761)
!4765 = !DILocation(line: 4926, column: 42, scope: !4761)
!4766 = !DILocation(line: 4926, column: 62, scope: !4761)
!4767 = !DILocation(line: 4926, column: 47, scope: !4761)
!4768 = !DILocation(line: 4927, column: 17, scope: !4761)
!4769 = !DILocation(line: 4928, column: 9, scope: !4757)
!4770 = !DILocation(line: 4924, column: 29, scope: !4752)
!4771 = !DILocation(line: 4924, column: 9, scope: !4752)
!4772 = distinct !{!4772, !4755, !4773, !1072}
!4773 = !DILocation(line: 4928, column: 9, scope: !4749)
!4774 = !DILocation(line: 4929, column: 9, scope: !4742)
!4775 = !DILocation(line: 4931, column: 26, scope: !4716)
!4776 = !DILocation(line: 4931, column: 31, scope: !4716)
!4777 = !DILocation(line: 4931, column: 12, scope: !4716)
!4778 = !DILocation(line: 4931, column: 34, scope: !4716)
!4779 = !DILocation(line: 4931, column: 51, scope: !4716)
!4780 = !DILocation(line: 4931, column: 56, scope: !4716)
!4781 = !DILocation(line: 4931, column: 37, scope: !4716)
!4782 = !DILocation(line: 4931, column: 5, scope: !4716)
!4783 = !DILocation(line: 4932, column: 1, scope: !4716)
!4784 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !497, file: !497, line: 4902, type: !4785, scopeLine: 4902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{!7, !70, !70}
!4787 = !DILocalVariable(name: "a", arg: 1, scope: !4784, file: !497, line: 4902, type: !70)
!4788 = !DILocation(line: 4902, column: 56, scope: !4784)
!4789 = !DILocalVariable(name: "b", arg: 2, scope: !4784, file: !497, line: 4902, type: !70)
!4790 = !DILocation(line: 4902, column: 73, scope: !4784)
!4791 = !DILocalVariable(name: "mro", scope: !4784, file: !497, line: 4903, type: !46)
!4792 = !DILocation(line: 4903, column: 15, scope: !4784)
!4793 = !DILocation(line: 4904, column: 9, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4784, file: !497, line: 4904, column: 9)
!4795 = !DILocation(line: 4904, column: 14, scope: !4794)
!4796 = !DILocation(line: 4904, column: 11, scope: !4794)
!4797 = !DILocation(line: 4904, column: 17, scope: !4794)
!4798 = !DILocation(line: 4905, column: 11, scope: !4784)
!4799 = !DILocation(line: 4905, column: 14, scope: !4784)
!4800 = !DILocation(line: 4905, column: 9, scope: !4784)
!4801 = !DILocation(line: 4906, column: 9, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4784, file: !497, line: 4906, column: 9)
!4803 = !DILocalVariable(name: "i", scope: !4804, file: !497, line: 4907, type: !81)
!4804 = distinct !DILexicalBlock(scope: !4802, file: !497, line: 4906, column: 22)
!4805 = !DILocation(line: 4907, column: 20, scope: !4804)
!4806 = !DILocalVariable(name: "n", scope: !4804, file: !497, line: 4907, type: !81)
!4807 = !DILocation(line: 4907, column: 23, scope: !4804)
!4808 = !DILocation(line: 4908, column: 13, scope: !4804)
!4809 = !DILocation(line: 4908, column: 11, scope: !4804)
!4810 = !DILocation(line: 4909, column: 16, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4804, file: !497, line: 4909, column: 9)
!4812 = !DILocation(line: 4909, column: 14, scope: !4811)
!4813 = !DILocation(line: 4909, column: 21, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4811, file: !497, line: 4909, column: 9)
!4815 = !DILocation(line: 4909, column: 25, scope: !4814)
!4816 = !DILocation(line: 4909, column: 23, scope: !4814)
!4817 = !DILocation(line: 4909, column: 9, scope: !4811)
!4818 = !DILocation(line: 4910, column: 17, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4820, file: !497, line: 4910, column: 17)
!4820 = distinct !DILexicalBlock(scope: !4814, file: !497, line: 4909, column: 33)
!4821 = !DILocation(line: 4910, column: 57, scope: !4819)
!4822 = !DILocation(line: 4910, column: 42, scope: !4819)
!4823 = !DILocation(line: 4911, column: 17, scope: !4819)
!4824 = !DILocation(line: 4912, column: 9, scope: !4820)
!4825 = !DILocation(line: 4909, column: 29, scope: !4814)
!4826 = !DILocation(line: 4909, column: 9, scope: !4814)
!4827 = distinct !{!4827, !4817, !4828, !1072}
!4828 = !DILocation(line: 4912, column: 9, scope: !4811)
!4829 = !DILocation(line: 4913, column: 9, scope: !4804)
!4830 = !DILocation(line: 4915, column: 26, scope: !4784)
!4831 = !DILocation(line: 4915, column: 29, scope: !4784)
!4832 = !DILocation(line: 4915, column: 12, scope: !4784)
!4833 = !DILocation(line: 4915, column: 5, scope: !4784)
!4834 = !DILocation(line: 4916, column: 1, scope: !4784)
!4835 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !447, file: !447, line: 23, type: !189, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4836 = !DILocalVariable(name: "op", arg: 1, scope: !4835, file: !447, line: 23, type: !46)
!4837 = !DILocation(line: 23, column: 53, scope: !4835)
!4838 = !DILocalVariable(name: "tuple", scope: !4835, file: !447, line: 24, type: !445)
!4839 = !DILocation(line: 24, column: 20, scope: !4835)
!4840 = !DILocation(line: 24, column: 28, scope: !4835)
!4841 = !DILocation(line: 25, column: 12, scope: !4835)
!4842 = !DILocation(line: 25, column: 5, scope: !4835)
!4843 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !497, file: !497, line: 4894, type: !4785, scopeLine: 4894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4844 = !DILocalVariable(name: "a", arg: 1, scope: !4843, file: !497, line: 4894, type: !70)
!4845 = !DILocation(line: 4894, column: 40, scope: !4843)
!4846 = !DILocalVariable(name: "b", arg: 2, scope: !4843, file: !497, line: 4894, type: !70)
!4847 = !DILocation(line: 4894, column: 57, scope: !4843)
!4848 = !DILocation(line: 4895, column: 5, scope: !4843)
!4849 = !DILocation(line: 4895, column: 12, scope: !4843)
!4850 = !DILocation(line: 4896, column: 13, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4843, file: !497, line: 4895, column: 15)
!4852 = !DILocation(line: 4896, column: 11, scope: !4851)
!4853 = !DILocation(line: 4897, column: 13, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4851, file: !497, line: 4897, column: 13)
!4855 = !DILocation(line: 4897, column: 18, scope: !4854)
!4856 = !DILocation(line: 4897, column: 15, scope: !4854)
!4857 = !DILocation(line: 4898, column: 13, scope: !4854)
!4858 = distinct !{!4858, !4848, !4859, !1072}
!4859 = !DILocation(line: 4899, column: 5, scope: !4843)
!4860 = !DILocation(line: 4900, column: 12, scope: !4843)
!4861 = !DILocation(line: 4900, column: 14, scope: !4843)
!4862 = !DILocation(line: 4900, column: 5, scope: !4843)
!4863 = !DILocation(line: 4901, column: 1, scope: !4843)
!4864 = distinct !DISubprogram(name: "__Pyx_PyNumber_LongWrongResultType", scope: !497, file: !497, line: 5243, type: !115, scopeLine: 5243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4865 = !DILocalVariable(name: "result", arg: 1, scope: !4864, file: !497, line: 5243, type: !46)
!4866 = !DILocation(line: 5243, column: 63, scope: !4864)
!4867 = !DILocalVariable(name: "result_type_name", scope: !4864, file: !497, line: 5244, type: !4868)
!4868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_TypeName", file: !497, line: 1828, baseType: !25)
!4869 = !DILocation(line: 5244, column: 20, scope: !4864)
!4870 = !DILocation(line: 5244, column: 39, scope: !4864)
!4871 = !DILocation(line: 5245, column: 9, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4864, file: !497, line: 5245, column: 9)
!4873 = !DILocation(line: 5246, column: 30, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4875, file: !497, line: 5246, column: 13)
!4875 = distinct !DILexicalBlock(scope: !4872, file: !497, line: 5245, column: 31)
!4876 = !DILocation(line: 5250, column: 17, scope: !4874)
!4877 = !DILocation(line: 5246, column: 13, scope: !4874)
!4878 = !DILocation(line: 5252, column: 13, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4874, file: !497, line: 5250, column: 36)
!4880 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4881)
!4881 = distinct !DILocation(line: 5252, column: 13, scope: !4879)
!4882 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4881)
!4883 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4881)
!4885 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4884)
!4886 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4884)
!4887 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4881)
!4888 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4881)
!4889 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4881)
!4890 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4881)
!4891 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4881)
!4892 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4881)
!4893 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4881)
!4894 = !DILocation(line: 5253, column: 13, scope: !4879)
!4895 = !DILocation(line: 5256, column: 16, scope: !4875)
!4896 = !DILocation(line: 5256, column: 9, scope: !4875)
!4897 = !DILocation(line: 5258, column: 18, scope: !4864)
!4898 = !DILocation(line: 5260, column: 18, scope: !4864)
!4899 = !DILocation(line: 5258, column: 5, scope: !4864)
!4900 = !DILocation(line: 5262, column: 5, scope: !4864)
!4901 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4902)
!4902 = distinct !DILocation(line: 5262, column: 5, scope: !4864)
!4903 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4902)
!4904 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4905)
!4905 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4902)
!4906 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4905)
!4907 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4905)
!4908 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4902)
!4909 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4902)
!4910 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4902)
!4911 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4902)
!4912 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4902)
!4913 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4902)
!4914 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4902)
!4915 = !DILocation(line: 5263, column: 5, scope: !4864)
!4916 = !DILocation(line: 5264, column: 1, scope: !4864)
!4917 = distinct !DISubprogram(name: "__Pyx_PyObject_GetIndex", scope: !497, file: !497, line: 3693, type: !136, scopeLine: 3693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4918 = !DILocalVariable(name: "obj", arg: 1, scope: !4917, file: !497, line: 3693, type: !46)
!4919 = !DILocation(line: 3693, column: 52, scope: !4917)
!4920 = !DILocalVariable(name: "index", arg: 2, scope: !4917, file: !497, line: 3693, type: !46)
!4921 = !DILocation(line: 3693, column: 67, scope: !4917)
!4922 = !DILocalVariable(name: "runerr", scope: !4917, file: !497, line: 3694, type: !46)
!4923 = !DILocation(line: 3694, column: 15, scope: !4917)
!4924 = !DILocalVariable(name: "key_value", scope: !4917, file: !497, line: 3695, type: !81)
!4925 = !DILocation(line: 3695, column: 16, scope: !4917)
!4926 = !DILocation(line: 3696, column: 41, scope: !4917)
!4927 = !DILocation(line: 3696, column: 17, scope: !4917)
!4928 = !DILocation(line: 3696, column: 15, scope: !4917)
!4929 = !DILocation(line: 3697, column: 9, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4917, file: !497, line: 3697, column: 9)
!4931 = !DILocation(line: 3698, column: 38, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4930, file: !497, line: 3697, column: 66)
!4933 = !DILocation(line: 3698, column: 43, scope: !4932)
!4934 = !DILocation(line: 3698, column: 16, scope: !4932)
!4935 = !DILocation(line: 3698, column: 9, scope: !4932)
!4936 = !DILocation(line: 3700, column: 37, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4917, file: !497, line: 3700, column: 9)
!4938 = !DILocation(line: 3700, column: 45, scope: !4937)
!4939 = !DILocation(line: 3700, column: 9, scope: !4937)
!4940 = !DILocalVariable(name: "index_type_name", scope: !4941, file: !497, line: 3701, type: !4868)
!4941 = distinct !DILexicalBlock(scope: !4937, file: !497, line: 3700, column: 67)
!4942 = !DILocation(line: 3701, column: 24, scope: !4941)
!4943 = !DILocation(line: 3701, column: 42, scope: !4941)
!4944 = !DILocation(line: 3702, column: 9, scope: !4941)
!4945 = !DILocation(line: 3703, column: 22, scope: !4941)
!4946 = !DILocation(line: 3704, column: 80, scope: !4941)
!4947 = !DILocation(line: 3703, column: 9, scope: !4941)
!4948 = !DILocation(line: 3706, column: 5, scope: !4941)
!4949 = !DILocation(line: 3707, column: 5, scope: !4917)
!4950 = !DILocation(line: 3708, column: 1, scope: !4917)
!4951 = distinct !DISubprogram(name: "__Pyx_PyObject_GetItem_Slow", scope: !497, file: !497, line: 3709, type: !136, scopeLine: 3709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!4952 = !DILocalVariable(name: "obj", arg: 1, scope: !4951, file: !497, line: 3709, type: !46)
!4953 = !DILocation(line: 3709, column: 56, scope: !4951)
!4954 = !DILocalVariable(name: "key", arg: 2, scope: !4951, file: !497, line: 3709, type: !46)
!4955 = !DILocation(line: 3709, column: 71, scope: !4951)
!4956 = !DILocalVariable(name: "obj_type_name", scope: !4951, file: !497, line: 3710, type: !4868)
!4957 = !DILocation(line: 3710, column: 20, scope: !4951)
!4958 = !DILocation(line: 3711, column: 9, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4951, file: !497, line: 3711, column: 9)
!4960 = !DILocalVariable(name: "meth", scope: !4961, file: !497, line: 3712, type: !46)
!4961 = distinct !DILexicalBlock(scope: !4959, file: !497, line: 3711, column: 36)
!4962 = !DILocation(line: 3712, column: 19, scope: !4961)
!4963 = !DILocation(line: 3712, column: 59, scope: !4961)
!4964 = !DILocation(line: 3712, column: 64, scope: !4961)
!4965 = !DILocation(line: 3712, column: 26, scope: !4961)
!4966 = !DILocation(line: 3713, column: 14, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4961, file: !497, line: 3713, column: 13)
!4968 = !DILocation(line: 3713, column: 13, scope: !4967)
!4969 = !DILocation(line: 3714, column: 13, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4967, file: !497, line: 3713, column: 20)
!4971 = !DILocation(line: 3715, column: 9, scope: !4970)
!4972 = !DILocalVariable(name: "result", scope: !4973, file: !497, line: 3716, type: !46)
!4973 = distinct !DILexicalBlock(scope: !4967, file: !497, line: 3715, column: 16)
!4974 = !DILocation(line: 3716, column: 23, scope: !4973)
!4975 = !DILocation(line: 3716, column: 58, scope: !4973)
!4976 = !DILocation(line: 3716, column: 64, scope: !4973)
!4977 = !DILocation(line: 3716, column: 32, scope: !4973)
!4978 = !DILocation(line: 3717, column: 13, scope: !4973)
!4979 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !4980)
!4980 = distinct !DILocation(line: 3717, column: 13, scope: !4973)
!4981 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4980)
!4982 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !4983)
!4983 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !4980)
!4984 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !4983)
!4985 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !4983)
!4986 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !4980)
!4987 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !4980)
!4988 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !4980)
!4989 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !4980)
!4990 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !4980)
!4991 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !4980)
!4992 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !4980)
!4993 = !DILocation(line: 3718, column: 20, scope: !4973)
!4994 = !DILocation(line: 3718, column: 13, scope: !4973)
!4995 = !DILocation(line: 3720, column: 5, scope: !4961)
!4996 = !DILocation(line: 3721, column: 21, scope: !4951)
!4997 = !DILocation(line: 3721, column: 19, scope: !4951)
!4998 = !DILocation(line: 3722, column: 18, scope: !4951)
!4999 = !DILocation(line: 3723, column: 65, scope: !4951)
!5000 = !DILocation(line: 3722, column: 5, scope: !4951)
!5001 = !DILocation(line: 3725, column: 5, scope: !4951)
!5002 = !DILocation(line: 3726, column: 1, scope: !4951)
!5003 = distinct !DISubprogram(name: "__Pyx_PyIndex_AsSsize_t", scope: !497, file: !497, line: 5293, type: !189, scopeLine: 5293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5004 = !DILocalVariable(name: "b", arg: 1, scope: !5003, file: !497, line: 5293, type: !46)
!5005 = !DILocation(line: 5293, column: 67, scope: !5003)
!5006 = !DILocalVariable(name: "ival", scope: !5003, file: !497, line: 5294, type: !81)
!5007 = !DILocation(line: 5294, column: 14, scope: !5003)
!5008 = !DILocalVariable(name: "x", scope: !5003, file: !497, line: 5295, type: !46)
!5009 = !DILocation(line: 5295, column: 13, scope: !5003)
!5010 = !DILocation(line: 5296, column: 7, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5003, file: !497, line: 5296, column: 7)
!5012 = !DILocation(line: 5298, column: 9, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !5014, file: !497, line: 5298, column: 9)
!5014 = distinct !DILexicalBlock(scope: !5011, file: !497, line: 5296, column: 37)
!5015 = !DILocation(line: 5299, column: 16, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !5013, file: !497, line: 5298, column: 44)
!5017 = !DILocation(line: 5299, column: 9, scope: !5016)
!5018 = !DILocalVariable(name: "digits", scope: !5019, file: !497, line: 5301, type: !3025)
!5019 = distinct !DILexicalBlock(scope: !5013, file: !497, line: 5300, column: 12)
!5020 = !DILocation(line: 5301, column: 20, scope: !5019)
!5021 = !DILocation(line: 5301, column: 29, scope: !5019)
!5022 = !DILocalVariable(name: "size", scope: !5019, file: !497, line: 5302, type: !4524)
!5023 = !DILocation(line: 5302, column: 24, scope: !5019)
!5024 = !DILocation(line: 5302, column: 31, scope: !5019)
!5025 = !DILocation(line: 5303, column: 15, scope: !5019)
!5026 = !DILocation(line: 5303, column: 7, scope: !5019)
!5027 = !DILocation(line: 5306, column: 46, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5029, file: !497, line: 5305, column: 59)
!5029 = distinct !DILexicalBlock(scope: !5030, file: !497, line: 5305, column: 16)
!5030 = distinct !DILexicalBlock(scope: !5019, file: !497, line: 5303, column: 21)
!5031 = !DILocation(line: 5306, column: 38, scope: !5028)
!5032 = !DILocation(line: 5306, column: 57, scope: !5028)
!5033 = !DILocation(line: 5306, column: 84, scope: !5028)
!5034 = !DILocation(line: 5306, column: 76, scope: !5028)
!5035 = !DILocation(line: 5306, column: 74, scope: !5028)
!5036 = !DILocation(line: 5306, column: 14, scope: !5028)
!5037 = !DILocation(line: 5311, column: 47, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5039, file: !497, line: 5310, column: 59)
!5039 = distinct !DILexicalBlock(scope: !5030, file: !497, line: 5310, column: 16)
!5040 = !DILocation(line: 5311, column: 39, scope: !5038)
!5041 = !DILocation(line: 5311, column: 58, scope: !5038)
!5042 = !DILocation(line: 5311, column: 85, scope: !5038)
!5043 = !DILocation(line: 5311, column: 77, scope: !5038)
!5044 = !DILocation(line: 5311, column: 75, scope: !5038)
!5045 = !DILocation(line: 5311, column: 21, scope: !5038)
!5046 = !DILocation(line: 5311, column: 14, scope: !5038)
!5047 = !DILocation(line: 5318, column: 12, scope: !5030)
!5048 = !DILocation(line: 5323, column: 12, scope: !5030)
!5049 = !DILocation(line: 5328, column: 12, scope: !5030)
!5050 = !DILocation(line: 5333, column: 12, scope: !5030)
!5051 = !DILocation(line: 5337, column: 29, scope: !5014)
!5052 = !DILocation(line: 5337, column: 12, scope: !5014)
!5053 = !DILocation(line: 5337, column: 5, scope: !5014)
!5054 = !DILocation(line: 5339, column: 22, scope: !5003)
!5055 = !DILocation(line: 5339, column: 7, scope: !5003)
!5056 = !DILocation(line: 5339, column: 5, scope: !5003)
!5057 = !DILocation(line: 5340, column: 8, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5003, file: !497, line: 5340, column: 7)
!5059 = !DILocation(line: 5340, column: 7, scope: !5058)
!5060 = !DILocation(line: 5340, column: 11, scope: !5058)
!5061 = !DILocation(line: 5341, column: 27, scope: !5003)
!5062 = !DILocation(line: 5341, column: 10, scope: !5003)
!5063 = !DILocation(line: 5341, column: 8, scope: !5003)
!5064 = !DILocation(line: 5342, column: 3, scope: !5003)
!5065 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !5066)
!5066 = distinct !DILocation(line: 5342, column: 3, scope: !5003)
!5067 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !5066)
!5068 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !5069)
!5069 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !5066)
!5070 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !5069)
!5071 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !5069)
!5072 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !5066)
!5073 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !5066)
!5074 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !5066)
!5075 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !5066)
!5076 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !5066)
!5077 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !5066)
!5078 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !5066)
!5079 = !DILocation(line: 5343, column: 10, scope: !5003)
!5080 = !DILocation(line: 5343, column: 3, scope: !5003)
!5081 = !DILocation(line: 5344, column: 1, scope: !5003)
!5082 = distinct !DISubprogram(name: "__Pyx_GetItemInt_Fast", scope: !497, file: !497, line: 3635, type: !5083, scopeLine: 3636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5083 = !DISubroutineType(types: !5084)
!5084 = !{!46, !46, !81, !7, !7, !7, !7}
!5085 = !DILocalVariable(name: "o", arg: 1, scope: !5082, file: !497, line: 3635, type: !46)
!5086 = !DILocation(line: 3635, column: 64, scope: !5082)
!5087 = !DILocalVariable(name: "i", arg: 2, scope: !5082, file: !497, line: 3635, type: !81)
!5088 = !DILocation(line: 3635, column: 78, scope: !5082)
!5089 = !DILocalVariable(name: "is_list", arg: 3, scope: !5082, file: !497, line: 3635, type: !7)
!5090 = !DILocation(line: 3635, column: 85, scope: !5082)
!5091 = !DILocalVariable(name: "wraparound", arg: 4, scope: !5082, file: !497, line: 3636, type: !7)
!5092 = !DILocation(line: 3636, column: 58, scope: !5082)
!5093 = !DILocalVariable(name: "boundscheck", arg: 5, scope: !5082, file: !497, line: 3636, type: !7)
!5094 = !DILocation(line: 3636, column: 74, scope: !5082)
!5095 = !DILocalVariable(name: "unsafe_shared", arg: 6, scope: !5082, file: !497, line: 3636, type: !7)
!5096 = !DILocation(line: 3636, column: 91, scope: !5082)
!5097 = !DILocation(line: 3637, column: 5, scope: !5082)
!5098 = !DILocation(line: 3639, column: 9, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5082, file: !497, line: 3639, column: 9)
!5100 = !DILocation(line: 3639, column: 17, scope: !5099)
!5101 = !DILocation(line: 3639, column: 20, scope: !5099)
!5102 = !DILocalVariable(name: "n", scope: !5103, file: !497, line: 3640, type: !81)
!5103 = distinct !DILexicalBlock(scope: !5099, file: !497, line: 3639, column: 42)
!5104 = !DILocation(line: 3640, column: 20, scope: !5103)
!5105 = !DILocation(line: 3640, column: 27, scope: !5103)
!5106 = !DILocation(line: 3640, column: 26, scope: !5103)
!5107 = !DILocation(line: 3640, column: 25, scope: !5103)
!5108 = !DILocation(line: 3640, column: 41, scope: !5103)
!5109 = !DILocation(line: 3640, column: 39, scope: !5103)
!5110 = !DILocation(line: 3640, column: 24, scope: !5103)
!5111 = !DILocation(line: 3640, column: 59, scope: !5103)
!5112 = !DILocation(line: 3640, column: 63, scope: !5103)
!5113 = !DILocation(line: 3640, column: 67, scope: !5103)
!5114 = !DILocation(line: 3640, column: 65, scope: !5103)
!5115 = !DILocation(line: 3643, column: 22, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5117, file: !497, line: 3643, column: 20)
!5117 = distinct !DILexicalBlock(scope: !5103, file: !497, line: 3641, column: 13)
!5118 = !DILocation(line: 3643, column: 35, scope: !5116)
!5119 = !DILocation(line: 3643, column: 39, scope: !5116)
!5120 = !DILocation(line: 3644, column: 33, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5116, file: !497, line: 3643, column: 93)
!5122 = !DILocation(line: 3644, column: 20, scope: !5121)
!5123 = !DILocation(line: 3644, column: 13, scope: !5121)
!5124 = !DILocation(line: 3646, column: 5, scope: !5103)
!5125 = !DILocation(line: 3648, column: 9, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5099, file: !497, line: 3648, column: 9)
!5127 = !DILocalVariable(name: "n", scope: !5128, file: !497, line: 3649, type: !81)
!5128 = distinct !DILexicalBlock(scope: !5126, file: !497, line: 3648, column: 32)
!5129 = !DILocation(line: 3649, column: 20, scope: !5128)
!5130 = !DILocation(line: 3649, column: 27, scope: !5128)
!5131 = !DILocation(line: 3649, column: 26, scope: !5128)
!5132 = !DILocation(line: 3649, column: 25, scope: !5128)
!5133 = !DILocation(line: 3649, column: 41, scope: !5128)
!5134 = !DILocation(line: 3649, column: 39, scope: !5128)
!5135 = !DILocation(line: 3649, column: 24, scope: !5128)
!5136 = !DILocation(line: 3649, column: 59, scope: !5128)
!5137 = !DILocation(line: 3649, column: 63, scope: !5128)
!5138 = !DILocation(line: 3649, column: 67, scope: !5128)
!5139 = !DILocation(line: 3649, column: 65, scope: !5128)
!5140 = !DILocation(line: 3650, column: 15, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5128, file: !497, line: 3650, column: 13)
!5142 = !DILocation(line: 3650, column: 28, scope: !5141)
!5143 = !DILocation(line: 3650, column: 31, scope: !5141)
!5144 = !DILocation(line: 3651, column: 33, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5141, file: !497, line: 3650, column: 85)
!5146 = !DILocation(line: 3651, column: 20, scope: !5145)
!5147 = !DILocation(line: 3651, column: 13, scope: !5145)
!5148 = !DILocation(line: 3653, column: 5, scope: !5128)
!5149 = !DILocalVariable(name: "mm", scope: !5150, file: !497, line: 3658, type: !213)
!5150 = distinct !DILexicalBlock(scope: !5126, file: !497, line: 3657, column: 5)
!5151 = !DILocation(line: 3658, column: 27, scope: !5150)
!5152 = !DILocation(line: 3658, column: 32, scope: !5150)
!5153 = !DILocation(line: 3658, column: 44, scope: !5150)
!5154 = !DILocalVariable(name: "sm", scope: !5150, file: !497, line: 3659, type: !182)
!5155 = !DILocation(line: 3659, column: 28, scope: !5150)
!5156 = !DILocation(line: 3659, column: 33, scope: !5150)
!5157 = !DILocation(line: 3659, column: 45, scope: !5150)
!5158 = !DILocation(line: 3660, column: 14, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5150, file: !497, line: 3660, column: 13)
!5160 = !DILocation(line: 3660, column: 22, scope: !5159)
!5161 = !DILocation(line: 3660, column: 25, scope: !5159)
!5162 = !DILocation(line: 3660, column: 28, scope: !5159)
!5163 = !DILocation(line: 3660, column: 31, scope: !5159)
!5164 = !DILocation(line: 3660, column: 35, scope: !5159)
!5165 = !DILocalVariable(name: "r", scope: !5166, file: !497, line: 3661, type: !46)
!5166 = distinct !DILexicalBlock(scope: !5159, file: !497, line: 3660, column: 49)
!5167 = !DILocation(line: 3661, column: 23, scope: !5166)
!5168 = !DILocalVariable(name: "key", scope: !5166, file: !497, line: 3661, type: !46)
!5169 = !DILocation(line: 3661, column: 27, scope: !5166)
!5170 = !DILocation(line: 3661, column: 52, scope: !5166)
!5171 = !DILocation(line: 3661, column: 33, scope: !5166)
!5172 = !DILocation(line: 3662, column: 17, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5166, file: !497, line: 3662, column: 17)
!5174 = !DILocation(line: 3662, column: 33, scope: !5173)
!5175 = !DILocation(line: 3663, column: 17, scope: !5166)
!5176 = !DILocation(line: 3663, column: 21, scope: !5166)
!5177 = !DILocation(line: 3663, column: 34, scope: !5166)
!5178 = !DILocation(line: 3663, column: 37, scope: !5166)
!5179 = !DILocation(line: 3663, column: 15, scope: !5166)
!5180 = !DILocation(line: 3664, column: 13, scope: !5166)
!5181 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !5182)
!5182 = distinct !DILocation(line: 3664, column: 13, scope: !5166)
!5183 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !5182)
!5184 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !5185)
!5185 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !5182)
!5186 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !5185)
!5187 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !5185)
!5188 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !5182)
!5189 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !5182)
!5190 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !5182)
!5191 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !5182)
!5192 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !5182)
!5193 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !5182)
!5194 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !5182)
!5195 = !DILocation(line: 3665, column: 20, scope: !5166)
!5196 = !DILocation(line: 3665, column: 13, scope: !5166)
!5197 = !DILocation(line: 3667, column: 13, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5150, file: !497, line: 3667, column: 13)
!5199 = !DILocation(line: 3667, column: 21, scope: !5198)
!5200 = !DILocation(line: 3667, column: 24, scope: !5198)
!5201 = !DILocation(line: 0, scope: !5198)
!5202 = !DILocation(line: 3668, column: 17, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !5204, file: !497, line: 3668, column: 17)
!5204 = distinct !DILexicalBlock(scope: !5198, file: !497, line: 3667, column: 51)
!5205 = !DILocation(line: 3668, column: 28, scope: !5203)
!5206 = !DILocation(line: 3668, column: 31, scope: !5203)
!5207 = !DILocation(line: 3668, column: 47, scope: !5203)
!5208 = !DILocation(line: 3668, column: 50, scope: !5203)
!5209 = !DILocalVariable(name: "l", scope: !5210, file: !497, line: 3669, type: !81)
!5210 = distinct !DILexicalBlock(scope: !5203, file: !497, line: 3668, column: 73)
!5211 = !DILocation(line: 3669, column: 28, scope: !5210)
!5212 = !DILocation(line: 3669, column: 32, scope: !5210)
!5213 = !DILocation(line: 3669, column: 36, scope: !5210)
!5214 = !DILocation(line: 3669, column: 46, scope: !5210)
!5215 = !DILocation(line: 3670, column: 21, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !5210, file: !497, line: 3670, column: 21)
!5217 = !DILocation(line: 3671, column: 26, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5216, file: !497, line: 3670, column: 37)
!5219 = !DILocation(line: 3671, column: 23, scope: !5218)
!5220 = !DILocation(line: 3672, column: 17, scope: !5218)
!5221 = !DILocation(line: 3673, column: 49, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5223, file: !497, line: 3673, column: 25)
!5223 = distinct !DILexicalBlock(scope: !5216, file: !497, line: 3672, column: 24)
!5224 = !DILocation(line: 3673, column: 26, scope: !5222)
!5225 = !DILocation(line: 3673, column: 25, scope: !5222)
!5226 = !DILocation(line: 3674, column: 25, scope: !5222)
!5227 = !DILocation(line: 3675, column: 21, scope: !5223)
!5228 = !DILocation(line: 3677, column: 13, scope: !5210)
!5229 = !DILocation(line: 3678, column: 20, scope: !5204)
!5230 = !DILocation(line: 3678, column: 24, scope: !5204)
!5231 = !DILocation(line: 3678, column: 32, scope: !5204)
!5232 = !DILocation(line: 3678, column: 35, scope: !5204)
!5233 = !DILocation(line: 3678, column: 13, scope: !5204)
!5234 = !DILocation(line: 3686, column: 11, scope: !5082)
!5235 = !DILocation(line: 3687, column: 11, scope: !5082)
!5236 = !DILocation(line: 3688, column: 37, scope: !5082)
!5237 = !DILocation(line: 3688, column: 59, scope: !5082)
!5238 = !DILocation(line: 3688, column: 40, scope: !5082)
!5239 = !DILocation(line: 3688, column: 12, scope: !5082)
!5240 = !DILocation(line: 3688, column: 5, scope: !5082)
!5241 = !DILocation(line: 3689, column: 1, scope: !5082)
!5242 = distinct !DISubprogram(name: "_PyLong_IsCompact", scope: !404, file: !404, line: 122, type: !5243, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5243 = !DISubroutineType(types: !5244)
!5244 = !{!7, !5245}
!5245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5246, size: 64)
!5246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!5247 = !DILocalVariable(name: "op", arg: 1, scope: !5242, file: !404, line: 122, type: !5245)
!5248 = !DILocation(line: 122, column: 39, scope: !5242)
!5249 = !DILocation(line: 123, column: 5, scope: !5242)
!5250 = !DILocation(line: 124, column: 12, scope: !5242)
!5251 = !DILocation(line: 124, column: 16, scope: !5242)
!5252 = !DILocation(line: 124, column: 27, scope: !5242)
!5253 = !DILocation(line: 124, column: 34, scope: !5242)
!5254 = !DILocation(line: 124, column: 5, scope: !5242)
!5255 = distinct !DISubprogram(name: "_PyLong_CompactValue", scope: !404, file: !404, line: 130, type: !5256, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5256 = !DISubroutineType(types: !5257)
!5257 = !{!81, !5245}
!5258 = !DILocalVariable(name: "op", arg: 1, scope: !5255, file: !404, line: 130, type: !5245)
!5259 = !DILocation(line: 130, column: 42, scope: !5255)
!5260 = !DILocalVariable(name: "sign", scope: !5255, file: !404, line: 132, type: !81)
!5261 = !DILocation(line: 132, column: 16, scope: !5255)
!5262 = !DILocation(line: 133, column: 5, scope: !5255)
!5263 = !DILocation(line: 134, column: 5, scope: !5255)
!5264 = !DILocation(line: 135, column: 17, scope: !5255)
!5265 = !DILocation(line: 135, column: 21, scope: !5255)
!5266 = !DILocation(line: 135, column: 32, scope: !5255)
!5267 = !DILocation(line: 135, column: 39, scope: !5255)
!5268 = !DILocation(line: 135, column: 14, scope: !5255)
!5269 = !DILocation(line: 135, column: 10, scope: !5255)
!5270 = !DILocation(line: 136, column: 12, scope: !5255)
!5271 = !DILocation(line: 136, column: 31, scope: !5255)
!5272 = !DILocation(line: 136, column: 35, scope: !5255)
!5273 = !DILocation(line: 136, column: 46, scope: !5255)
!5274 = !DILocation(line: 136, column: 19, scope: !5255)
!5275 = !DILocation(line: 136, column: 17, scope: !5255)
!5276 = !DILocation(line: 136, column: 5, scope: !5255)
!5277 = distinct !DISubprogram(name: "PyList_GET_SIZE", scope: !438, file: !438, line: 30, type: !189, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5278 = !DILocalVariable(name: "op", arg: 1, scope: !5277, file: !438, line: 30, type: !46)
!5279 = !DILocation(line: 30, column: 52, scope: !5277)
!5280 = !DILocalVariable(name: "list", scope: !5277, file: !438, line: 31, type: !436)
!5281 = !DILocation(line: 31, column: 19, scope: !5277)
!5282 = !DILocation(line: 31, column: 26, scope: !5277)
!5283 = !DILocation(line: 35, column: 12, scope: !5277)
!5284 = !DILocation(line: 35, column: 5, scope: !5277)
!5285 = distinct !DISubprogram(name: "__Pyx_is_valid_index", scope: !497, file: !497, line: 1154, type: !5286, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5286 = !DISubroutineType(types: !5287)
!5287 = !{!7, !81, !81}
!5288 = !DILocalVariable(name: "i", arg: 1, scope: !5285, file: !497, line: 1154, type: !81)
!5289 = !DILocation(line: 1154, column: 58, scope: !5285)
!5290 = !DILocalVariable(name: "limit", arg: 2, scope: !5285, file: !497, line: 1154, type: !81)
!5291 = !DILocation(line: 1154, column: 72, scope: !5285)
!5292 = !DILocation(line: 1155, column: 21, scope: !5285)
!5293 = !DILocation(line: 1155, column: 34, scope: !5285)
!5294 = !DILocation(line: 1155, column: 23, scope: !5285)
!5295 = !DILocation(line: 1155, column: 5, scope: !5285)
!5296 = distinct !DISubprogram(name: "__Pyx_GetItemInt_Generic", scope: !497, file: !497, line: 3589, type: !136, scopeLine: 3589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5297 = !DILocalVariable(name: "o", arg: 1, scope: !5296, file: !497, line: 3589, type: !46)
!5298 = !DILocation(line: 3589, column: 53, scope: !5296)
!5299 = !DILocalVariable(name: "j", arg: 2, scope: !5296, file: !497, line: 3589, type: !46)
!5300 = !DILocation(line: 3589, column: 66, scope: !5296)
!5301 = !DILocalVariable(name: "r", scope: !5296, file: !497, line: 3590, type: !46)
!5302 = !DILocation(line: 3590, column: 15, scope: !5296)
!5303 = !DILocation(line: 3591, column: 9, scope: !5304)
!5304 = distinct !DILexicalBlock(scope: !5296, file: !497, line: 3591, column: 9)
!5305 = !DILocation(line: 3591, column: 23, scope: !5304)
!5306 = !DILocation(line: 3592, column: 26, scope: !5296)
!5307 = !DILocation(line: 3592, column: 29, scope: !5296)
!5308 = !DILocation(line: 3592, column: 9, scope: !5296)
!5309 = !DILocation(line: 3592, column: 7, scope: !5296)
!5310 = !DILocation(line: 3593, column: 5, scope: !5296)
!5311 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !5312)
!5312 = distinct !DILocation(line: 3593, column: 5, scope: !5296)
!5313 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !5312)
!5314 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !5315)
!5315 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !5312)
!5316 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !5315)
!5317 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !5315)
!5318 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !5312)
!5319 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !5312)
!5320 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !5312)
!5321 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !5312)
!5322 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !5312)
!5323 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !5312)
!5324 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !5312)
!5325 = !DILocation(line: 3594, column: 12, scope: !5296)
!5326 = !DILocation(line: 3594, column: 5, scope: !5296)
!5327 = !DILocation(line: 3595, column: 1, scope: !5296)
!5328 = distinct !DISubprogram(name: "_PyUnicode_DATA", scope: !13, file: !13, line: 280, type: !5329, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5329 = !DISubroutineType(types: !5330)
!5330 = !{!45, !46}
!5331 = !DILocalVariable(name: "op", arg: 1, scope: !5328, file: !13, line: 280, type: !46)
!5332 = !DILocation(line: 280, column: 47, scope: !5328)
!5333 = !DILocation(line: 281, column: 9, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5328, file: !13, line: 281, column: 9)
!5335 = !DILocation(line: 282, column: 40, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5334, file: !13, line: 281, column: 35)
!5337 = !DILocation(line: 282, column: 16, scope: !5336)
!5338 = !DILocation(line: 282, column: 9, scope: !5336)
!5339 = !DILocation(line: 284, column: 39, scope: !5328)
!5340 = !DILocation(line: 284, column: 12, scope: !5328)
!5341 = !DILocation(line: 284, column: 5, scope: !5328)
!5342 = !DILocation(line: 285, column: 1, scope: !5328)
!5343 = distinct !DISubprogram(name: "PyUnicode_IS_COMPACT", scope: !13, file: !13, line: 233, type: !5344, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5344 = !DISubroutineType(types: !5345)
!5345 = !{!14, !46}
!5346 = !DILocalVariable(name: "op", arg: 1, scope: !5343, file: !13, line: 233, type: !46)
!5347 = !DILocation(line: 233, column: 59, scope: !5343)
!5348 = !DILocation(line: 234, column: 12, scope: !5343)
!5349 = !DILocation(line: 234, column: 37, scope: !5343)
!5350 = !DILocation(line: 234, column: 43, scope: !5343)
!5351 = !DILocation(line: 234, column: 5, scope: !5343)
!5352 = distinct !DISubprogram(name: "_PyUnicode_COMPACT_DATA", scope: !13, file: !13, line: 263, type: !5329, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5353 = !DILocalVariable(name: "op", arg: 1, scope: !5352, file: !13, line: 263, type: !46)
!5354 = !DILocation(line: 263, column: 55, scope: !5352)
!5355 = !DILocation(line: 264, column: 9, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5352, file: !13, line: 264, column: 9)
!5357 = !DILocation(line: 265, column: 16, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5356, file: !13, line: 264, column: 33)
!5359 = !DILocation(line: 265, column: 9, scope: !5358)
!5360 = !DILocation(line: 267, column: 12, scope: !5352)
!5361 = !DILocation(line: 267, column: 5, scope: !5352)
!5362 = !DILocation(line: 268, column: 1, scope: !5352)
!5363 = distinct !DISubprogram(name: "_PyUnicode_NONCOMPACT_DATA", scope: !13, file: !13, line: 270, type: !5329, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5364 = !DILocalVariable(name: "op", arg: 1, scope: !5363, file: !13, line: 270, type: !46)
!5365 = !DILocation(line: 270, column: 58, scope: !5363)
!5366 = !DILocalVariable(name: "data", scope: !5363, file: !13, line: 271, type: !45)
!5367 = !DILocation(line: 271, column: 11, scope: !5363)
!5368 = !DILocation(line: 272, column: 5, scope: !5363)
!5369 = !DILocation(line: 273, column: 12, scope: !5363)
!5370 = !DILocation(line: 273, column: 39, scope: !5363)
!5371 = !DILocation(line: 273, column: 44, scope: !5363)
!5372 = !DILocation(line: 273, column: 10, scope: !5363)
!5373 = !DILocation(line: 274, column: 5, scope: !5363)
!5374 = !DILocation(line: 275, column: 12, scope: !5363)
!5375 = !DILocation(line: 275, column: 5, scope: !5363)
!5376 = distinct !DISubprogram(name: "PyUnicode_IS_ASCII", scope: !13, file: !13, line: 226, type: !5344, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5377 = !DILocalVariable(name: "op", arg: 1, scope: !5376, file: !13, line: 226, type: !46)
!5378 = !DILocation(line: 226, column: 57, scope: !5376)
!5379 = !DILocation(line: 227, column: 12, scope: !5376)
!5380 = !DILocation(line: 227, column: 37, scope: !5376)
!5381 = !DILocation(line: 227, column: 43, scope: !5376)
!5382 = !DILocation(line: 227, column: 5, scope: !5376)
!5383 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !497, file: !497, line: 3910, type: !5384, scopeLine: 3910, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5384 = !DISubroutineType(types: !5385)
!5385 = !{!501, !7}
!5386 = !DILocalVariable(name: "code_line", arg: 1, scope: !5383, file: !497, line: 3910, type: !7)
!5387 = !DILocation(line: 3910, column: 63, scope: !5383)
!5388 = !DILocalVariable(name: "code_cache", scope: !5383, file: !497, line: 3915, type: !5389)
!5389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!5390 = !DILocation(line: 3915, column: 35, scope: !5383)
!5391 = !DILocalVariable(name: "result", scope: !5383, file: !497, line: 3923, type: !501)
!5392 = !DILocation(line: 3923, column: 33, scope: !5383)
!5393 = !DILocation(line: 3923, column: 66, scope: !5383)
!5394 = !DILocation(line: 3923, column: 78, scope: !5383)
!5395 = !DILocation(line: 3923, column: 42, scope: !5383)
!5396 = !DILocation(line: 3927, column: 12, scope: !5383)
!5397 = !DILocation(line: 3927, column: 5, scope: !5383)
!5398 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !497, file: !497, line: 2952, type: !5399, scopeLine: 2952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5399 = !DISubroutineType(types: !5400)
!5400 = !{null, !3779, !125, !125, !125}
!5401 = !DILocalVariable(name: "tstate", arg: 1, scope: !5398, file: !497, line: 2952, type: !3779)
!5402 = !DILocation(line: 2952, column: 64, scope: !5398)
!5403 = !DILocalVariable(name: "type", arg: 2, scope: !5398, file: !497, line: 2952, type: !125)
!5404 = !DILocation(line: 2952, column: 83, scope: !5398)
!5405 = !DILocalVariable(name: "value", arg: 3, scope: !5398, file: !497, line: 2952, type: !125)
!5406 = !DILocation(line: 2952, column: 100, scope: !5398)
!5407 = !DILocalVariable(name: "tb", arg: 4, scope: !5398, file: !497, line: 2952, type: !125)
!5408 = !DILocation(line: 2952, column: 118, scope: !5398)
!5409 = !DILocalVariable(name: "exc_value", scope: !5398, file: !497, line: 2954, type: !46)
!5410 = !DILocation(line: 2954, column: 15, scope: !5398)
!5411 = !DILocation(line: 2955, column: 17, scope: !5398)
!5412 = !DILocation(line: 2955, column: 25, scope: !5398)
!5413 = !DILocation(line: 2955, column: 15, scope: !5398)
!5414 = !DILocation(line: 2956, column: 5, scope: !5398)
!5415 = !DILocation(line: 2956, column: 13, scope: !5398)
!5416 = !DILocation(line: 2956, column: 31, scope: !5398)
!5417 = !DILocation(line: 2957, column: 14, scope: !5398)
!5418 = !DILocation(line: 2957, column: 6, scope: !5398)
!5419 = !DILocation(line: 2957, column: 12, scope: !5398)
!5420 = !DILocation(line: 2958, column: 6, scope: !5398)
!5421 = !DILocation(line: 2958, column: 11, scope: !5398)
!5422 = !DILocation(line: 2959, column: 6, scope: !5398)
!5423 = !DILocation(line: 2959, column: 9, scope: !5398)
!5424 = !DILocation(line: 2960, column: 9, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5398, file: !497, line: 2960, column: 9)
!5426 = !DILocation(line: 2961, column: 29, scope: !5427)
!5427 = distinct !DILexicalBlock(scope: !5425, file: !497, line: 2960, column: 20)
!5428 = !DILocation(line: 2961, column: 10, scope: !5427)
!5429 = !DILocation(line: 2961, column: 15, scope: !5427)
!5430 = !DILocation(line: 2962, column: 9, scope: !5427)
!5431 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !5432)
!5432 = distinct !DILocation(line: 2962, column: 9, scope: !5427)
!5433 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !5432)
!5434 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !5432)
!5435 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !5432)
!5436 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !5432)
!5437 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !5432)
!5438 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !5432)
!5439 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !5432)
!5440 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !5432)
!5441 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !5432)
!5442 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !5432)
!5443 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !5432)
!5444 = !DILocation(line: 2964, column: 41, scope: !5427)
!5445 = !DILocation(line: 2964, column: 53, scope: !5427)
!5446 = !DILocation(line: 2964, column: 10, scope: !5427)
!5447 = !DILocation(line: 2964, column: 13, scope: !5427)
!5448 = !DILocation(line: 2965, column: 9, scope: !5427)
!5449 = !DILocation(line: 2969, column: 5, scope: !5427)
!5450 = !DILocation(line: 2978, column: 1, scope: !5398)
!5451 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !497, file: !497, line: 4073, type: !5452, scopeLine: 4075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5452 = !DISubroutineType(types: !5453)
!5453 = !{!3753, !25, !7, !7, !25}
!5454 = !DILocalVariable(name: "funcname", arg: 1, scope: !5451, file: !497, line: 4074, type: !25)
!5455 = !DILocation(line: 4074, column: 25, scope: !5451)
!5456 = !DILocalVariable(name: "c_line", arg: 2, scope: !5451, file: !497, line: 4074, type: !7)
!5457 = !DILocation(line: 4074, column: 39, scope: !5451)
!5458 = !DILocalVariable(name: "py_line", arg: 3, scope: !5451, file: !497, line: 4075, type: !7)
!5459 = !DILocation(line: 4075, column: 17, scope: !5451)
!5460 = !DILocalVariable(name: "filename", arg: 4, scope: !5451, file: !497, line: 4075, type: !25)
!5461 = !DILocation(line: 4075, column: 38, scope: !5451)
!5462 = !DILocalVariable(name: "py_code", scope: !5451, file: !497, line: 4076, type: !3753)
!5463 = !DILocation(line: 4076, column: 19, scope: !5451)
!5464 = !DILocalVariable(name: "py_funcname", scope: !5451, file: !497, line: 4077, type: !46)
!5465 = !DILocation(line: 4077, column: 15, scope: !5451)
!5466 = !DILocation(line: 4078, column: 9, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5451, file: !497, line: 4078, column: 9)
!5468 = !DILocation(line: 4079, column: 59, scope: !5469)
!5469 = distinct !DILexicalBlock(scope: !5467, file: !497, line: 4078, column: 17)
!5470 = !DILocation(line: 4079, column: 84, scope: !5469)
!5471 = !DILocation(line: 4079, column: 23, scope: !5469)
!5472 = !DILocation(line: 4079, column: 21, scope: !5469)
!5473 = !DILocation(line: 4080, column: 14, scope: !5474)
!5474 = distinct !DILexicalBlock(scope: !5469, file: !497, line: 4080, column: 13)
!5475 = !DILocation(line: 4080, column: 13, scope: !5474)
!5476 = !DILocation(line: 4080, column: 27, scope: !5474)
!5477 = !DILocation(line: 4081, column: 37, scope: !5469)
!5478 = !DILocation(line: 4081, column: 20, scope: !5469)
!5479 = !DILocation(line: 4081, column: 18, scope: !5469)
!5480 = !DILocation(line: 4082, column: 14, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5469, file: !497, line: 4082, column: 13)
!5482 = !DILocation(line: 4082, column: 13, scope: !5481)
!5483 = !DILocation(line: 4082, column: 24, scope: !5481)
!5484 = !DILocation(line: 4083, column: 5, scope: !5469)
!5485 = !DILocation(line: 4084, column: 31, scope: !5451)
!5486 = !DILocation(line: 4084, column: 41, scope: !5451)
!5487 = !DILocation(line: 4084, column: 51, scope: !5451)
!5488 = !DILocation(line: 4084, column: 15, scope: !5451)
!5489 = !DILocation(line: 4084, column: 13, scope: !5451)
!5490 = !DILocation(line: 4085, column: 5, scope: !5451)
!5491 = !DILocation(line: 4086, column: 12, scope: !5451)
!5492 = !DILocation(line: 4086, column: 5, scope: !5451)
!5493 = !DILabel(scope: !5451, name: "bad", file: !497, line: 4087)
!5494 = !DILocation(line: 4087, column: 1, scope: !5451)
!5495 = !DILocation(line: 4088, column: 5, scope: !5451)
!5496 = !DILocation(line: 4089, column: 5, scope: !5451)
!5497 = !DILocation(line: 4090, column: 1, scope: !5451)
!5498 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !497, file: !497, line: 2924, type: !5499, scopeLine: 2924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5499 = !DISubroutineType(types: !5500)
!5500 = !{null, !3779, !46, !46, !46}
!5501 = !DILocalVariable(name: "tstate", arg: 1, scope: !5498, file: !497, line: 2924, type: !3779)
!5502 = !DILocation(line: 2924, column: 66, scope: !5498)
!5503 = !DILocalVariable(name: "type", arg: 2, scope: !5498, file: !497, line: 2924, type: !46)
!5504 = !DILocation(line: 2924, column: 84, scope: !5498)
!5505 = !DILocalVariable(name: "value", arg: 3, scope: !5498, file: !497, line: 2924, type: !46)
!5506 = !DILocation(line: 2924, column: 100, scope: !5498)
!5507 = !DILocalVariable(name: "tb", arg: 4, scope: !5498, file: !497, line: 2924, type: !46)
!5508 = !DILocation(line: 2924, column: 117, scope: !5498)
!5509 = !DILocalVariable(name: "tmp_value", scope: !5498, file: !497, line: 2926, type: !46)
!5510 = !DILocation(line: 2926, column: 15, scope: !5498)
!5511 = !DILocation(line: 2927, column: 5, scope: !5498)
!5512 = !DILocation(line: 0, scope: !5498)
!5513 = !DILocation(line: 2928, column: 9, scope: !5514)
!5514 = distinct !DILexicalBlock(scope: !5498, file: !497, line: 2928, column: 9)
!5515 = !DILocation(line: 2930, column: 13, scope: !5516)
!5516 = distinct !DILexicalBlock(scope: !5517, file: !497, line: 2930, column: 13)
!5517 = distinct !DILexicalBlock(scope: !5514, file: !497, line: 2928, column: 16)
!5518 = !DILocation(line: 2932, column: 38, scope: !5516)
!5519 = !DILocation(line: 2932, column: 45, scope: !5516)
!5520 = !DILocation(line: 2932, column: 13, scope: !5516)
!5521 = !DILocation(line: 2933, column: 5, scope: !5517)
!5522 = !DILocation(line: 2934, column: 17, scope: !5498)
!5523 = !DILocation(line: 2934, column: 25, scope: !5498)
!5524 = !DILocation(line: 2934, column: 15, scope: !5498)
!5525 = !DILocation(line: 2935, column: 33, scope: !5498)
!5526 = !DILocation(line: 2935, column: 5, scope: !5498)
!5527 = !DILocation(line: 2935, column: 13, scope: !5498)
!5528 = !DILocation(line: 2935, column: 31, scope: !5498)
!5529 = !DILocation(line: 2936, column: 5, scope: !5498)
!5530 = !DILocation(line: 2937, column: 5, scope: !5498)
!5531 = !DILocation(line: 2938, column: 5, scope: !5498)
!5532 = !DILocation(line: 2951, column: 1, scope: !5498)
!5533 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !497, file: !497, line: 3975, type: !5534, scopeLine: 3975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5534 = !DISubroutineType(types: !5535)
!5535 = !{null, !7, !501}
!5536 = !DILocalVariable(name: "code_line", arg: 1, scope: !5533, file: !497, line: 3975, type: !7)
!5537 = !DILocation(line: 3975, column: 42, scope: !5533)
!5538 = !DILocalVariable(name: "code_object", arg: 2, scope: !5533, file: !497, line: 3975, type: !501)
!5539 = !DILocation(line: 3975, column: 81, scope: !5533)
!5540 = !DILocalVariable(name: "code_cache", scope: !5533, file: !497, line: 3980, type: !5389)
!5541 = !DILocation(line: 3980, column: 35, scope: !5533)
!5542 = !DILocation(line: 3987, column: 31, scope: !5533)
!5543 = !DILocation(line: 3987, column: 43, scope: !5533)
!5544 = !DILocation(line: 3987, column: 54, scope: !5533)
!5545 = !DILocation(line: 3987, column: 5, scope: !5533)
!5546 = !DILocation(line: 3992, column: 1, scope: !5533)
!5547 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !497, file: !497, line: 3896, type: !5548, scopeLine: 3896, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5548 = !DISubroutineType(types: !5549)
!5549 = !{!501, !5389, !7}
!5550 = !DILocalVariable(name: "code_cache", arg: 1, scope: !5547, file: !497, line: 3896, type: !5389)
!5551 = !DILocation(line: 3896, column: 90, scope: !5547)
!5552 = !DILocalVariable(name: "code_line", arg: 2, scope: !5547, file: !497, line: 3896, type: !7)
!5553 = !DILocation(line: 3896, column: 106, scope: !5547)
!5554 = !DILocalVariable(name: "code_object", scope: !5547, file: !497, line: 3897, type: !501)
!5555 = !DILocation(line: 3897, column: 33, scope: !5547)
!5556 = !DILocalVariable(name: "pos", scope: !5547, file: !497, line: 3898, type: !7)
!5557 = !DILocation(line: 3898, column: 9, scope: !5547)
!5558 = !DILocation(line: 3899, column: 9, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5547, file: !497, line: 3899, column: 9)
!5560 = !DILocation(line: 3899, column: 30, scope: !5559)
!5561 = !DILocation(line: 3899, column: 33, scope: !5559)
!5562 = !DILocation(line: 3900, column: 9, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5559, file: !497, line: 3899, column: 65)
!5564 = !DILocation(line: 3902, column: 37, scope: !5547)
!5565 = !DILocation(line: 3902, column: 49, scope: !5547)
!5566 = !DILocation(line: 3902, column: 58, scope: !5547)
!5567 = !DILocation(line: 3902, column: 70, scope: !5547)
!5568 = !DILocation(line: 3902, column: 77, scope: !5547)
!5569 = !DILocation(line: 3902, column: 11, scope: !5547)
!5570 = !DILocation(line: 3902, column: 9, scope: !5547)
!5571 = !DILocation(line: 3903, column: 9, scope: !5572)
!5572 = distinct !DILexicalBlock(scope: !5547, file: !497, line: 3903, column: 9)
!5573 = !DILocation(line: 3903, column: 44, scope: !5572)
!5574 = !DILocation(line: 3903, column: 47, scope: !5572)
!5575 = !DILocation(line: 3904, column: 9, scope: !5576)
!5576 = distinct !DILexicalBlock(scope: !5572, file: !497, line: 3903, column: 106)
!5577 = !DILocation(line: 3906, column: 19, scope: !5547)
!5578 = !DILocation(line: 3906, column: 31, scope: !5547)
!5579 = !DILocation(line: 3906, column: 39, scope: !5547)
!5580 = !DILocation(line: 3906, column: 44, scope: !5547)
!5581 = !DILocation(line: 3906, column: 17, scope: !5547)
!5582 = !DILocation(line: 3907, column: 5, scope: !5547)
!5583 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !5584)
!5584 = distinct !DILocation(line: 3907, column: 5, scope: !5547)
!5585 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !5584)
!5586 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !5584)
!5587 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !5584)
!5588 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !5584)
!5589 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !5584)
!5590 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !5584)
!5591 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !5584)
!5592 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !5584)
!5593 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !5584)
!5594 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !5584)
!5595 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !5584)
!5596 = !DILocation(line: 3908, column: 12, scope: !5547)
!5597 = !DILocation(line: 3908, column: 5, scope: !5547)
!5598 = !DILocation(line: 3909, column: 1, scope: !5547)
!5599 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !497, file: !497, line: 3875, type: !5600, scopeLine: 3875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5600 = !DISubroutineType(types: !5601)
!5601 = !{!7, !495, !7, !7}
!5602 = !DILocalVariable(name: "entries", arg: 1, scope: !5599, file: !497, line: 3875, type: !495)
!5603 = !DILocation(line: 3875, column: 66, scope: !5599)
!5604 = !DILocalVariable(name: "count", arg: 2, scope: !5599, file: !497, line: 3875, type: !7)
!5605 = !DILocation(line: 3875, column: 79, scope: !5599)
!5606 = !DILocalVariable(name: "code_line", arg: 3, scope: !5599, file: !497, line: 3875, type: !7)
!5607 = !DILocation(line: 3875, column: 90, scope: !5599)
!5608 = !DILocalVariable(name: "start", scope: !5599, file: !497, line: 3876, type: !7)
!5609 = !DILocation(line: 3876, column: 9, scope: !5599)
!5610 = !DILocalVariable(name: "mid", scope: !5599, file: !497, line: 3876, type: !7)
!5611 = !DILocation(line: 3876, column: 20, scope: !5599)
!5612 = !DILocalVariable(name: "end", scope: !5599, file: !497, line: 3876, type: !7)
!5613 = !DILocation(line: 3876, column: 29, scope: !5599)
!5614 = !DILocation(line: 3876, column: 35, scope: !5599)
!5615 = !DILocation(line: 3876, column: 41, scope: !5599)
!5616 = !DILocation(line: 3877, column: 9, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5599, file: !497, line: 3877, column: 9)
!5618 = !DILocation(line: 3877, column: 13, scope: !5617)
!5619 = !DILocation(line: 3877, column: 18, scope: !5617)
!5620 = !DILocation(line: 3877, column: 21, scope: !5617)
!5621 = !DILocation(line: 3877, column: 33, scope: !5617)
!5622 = !DILocation(line: 3877, column: 41, scope: !5617)
!5623 = !DILocation(line: 3877, column: 46, scope: !5617)
!5624 = !DILocation(line: 3877, column: 31, scope: !5617)
!5625 = !DILocation(line: 3878, column: 16, scope: !5626)
!5626 = distinct !DILexicalBlock(scope: !5617, file: !497, line: 3877, column: 57)
!5627 = !DILocation(line: 3878, column: 9, scope: !5626)
!5628 = !DILocation(line: 3880, column: 5, scope: !5599)
!5629 = !DILocation(line: 3880, column: 12, scope: !5599)
!5630 = !DILocation(line: 3880, column: 20, scope: !5599)
!5631 = !DILocation(line: 3880, column: 18, scope: !5599)
!5632 = !DILocation(line: 3881, column: 15, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5599, file: !497, line: 3880, column: 25)
!5634 = !DILocation(line: 3881, column: 24, scope: !5633)
!5635 = !DILocation(line: 3881, column: 30, scope: !5633)
!5636 = !DILocation(line: 3881, column: 28, scope: !5633)
!5637 = !DILocation(line: 3881, column: 37, scope: !5633)
!5638 = !DILocation(line: 3881, column: 21, scope: !5633)
!5639 = !DILocation(line: 3881, column: 13, scope: !5633)
!5640 = !DILocation(line: 3882, column: 13, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5633, file: !497, line: 3882, column: 13)
!5642 = !DILocation(line: 3882, column: 25, scope: !5641)
!5643 = !DILocation(line: 3882, column: 33, scope: !5641)
!5644 = !DILocation(line: 3882, column: 38, scope: !5641)
!5645 = !DILocation(line: 3882, column: 23, scope: !5641)
!5646 = !DILocation(line: 3883, column: 19, scope: !5647)
!5647 = distinct !DILexicalBlock(scope: !5641, file: !497, line: 3882, column: 49)
!5648 = !DILocation(line: 3883, column: 17, scope: !5647)
!5649 = !DILocation(line: 3884, column: 9, scope: !5647)
!5650 = !DILocation(line: 3884, column: 20, scope: !5651)
!5651 = distinct !DILexicalBlock(scope: !5641, file: !497, line: 3884, column: 20)
!5652 = !DILocation(line: 3884, column: 32, scope: !5651)
!5653 = !DILocation(line: 3884, column: 40, scope: !5651)
!5654 = !DILocation(line: 3884, column: 45, scope: !5651)
!5655 = !DILocation(line: 3884, column: 30, scope: !5651)
!5656 = !DILocation(line: 3885, column: 22, scope: !5657)
!5657 = distinct !DILexicalBlock(scope: !5651, file: !497, line: 3884, column: 56)
!5658 = !DILocation(line: 3885, column: 26, scope: !5657)
!5659 = !DILocation(line: 3885, column: 20, scope: !5657)
!5660 = !DILocation(line: 3886, column: 9, scope: !5657)
!5661 = !DILocation(line: 3887, column: 20, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5651, file: !497, line: 3886, column: 16)
!5663 = !DILocation(line: 3887, column: 13, scope: !5662)
!5664 = distinct !{!5664, !5628, !5665, !1072}
!5665 = !DILocation(line: 3889, column: 5, scope: !5599)
!5666 = !DILocation(line: 3890, column: 9, scope: !5667)
!5667 = distinct !DILexicalBlock(scope: !5599, file: !497, line: 3890, column: 9)
!5668 = !DILocation(line: 3890, column: 22, scope: !5667)
!5669 = !DILocation(line: 3890, column: 30, scope: !5667)
!5670 = !DILocation(line: 3890, column: 35, scope: !5667)
!5671 = !DILocation(line: 3890, column: 19, scope: !5667)
!5672 = !DILocation(line: 3891, column: 16, scope: !5673)
!5673 = distinct !DILexicalBlock(scope: !5667, file: !497, line: 3890, column: 46)
!5674 = !DILocation(line: 3891, column: 9, scope: !5673)
!5675 = !DILocation(line: 3893, column: 16, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5667, file: !497, line: 3892, column: 12)
!5677 = !DILocation(line: 3893, column: 20, scope: !5676)
!5678 = !DILocation(line: 3893, column: 9, scope: !5676)
!5679 = !DILocation(line: 3895, column: 1, scope: !5599)
!5680 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1292, file: !1292, line: 501, type: !93, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5681 = !DILocalVariable(name: "op", arg: 1, scope: !5680, file: !1292, line: 501, type: !46)
!5682 = !DILocation(line: 501, column: 41, scope: !5680)
!5683 = !DILocation(line: 503, column: 9, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5680, file: !1292, line: 503, column: 9)
!5685 = !DILocation(line: 503, column: 12, scope: !5684)
!5686 = !DILocation(line: 504, column: 9, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5684, file: !1292, line: 503, column: 25)
!5688 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !5689)
!5689 = distinct !DILocation(line: 504, column: 9, scope: !5687)
!5690 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !5689)
!5691 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !5689)
!5692 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !5689)
!5693 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !5689)
!5694 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !5689)
!5695 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !5689)
!5696 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !5689)
!5697 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !5689)
!5698 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !5689)
!5699 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !5689)
!5700 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !5689)
!5701 = !DILocation(line: 505, column: 5, scope: !5687)
!5702 = !DILocation(line: 506, column: 1, scope: !5680)
!5703 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !497, file: !497, line: 3930, type: !5704, scopeLine: 3931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !648)
!5704 = !DISubroutineType(types: !5705)
!5705 = !{null, !5389, !7, !501}
!5706 = !DILocalVariable(name: "code_cache", arg: 1, scope: !5703, file: !497, line: 3930, type: !5389)
!5707 = !DILocation(line: 3930, column: 69, scope: !5703)
!5708 = !DILocalVariable(name: "code_line", arg: 2, scope: !5703, file: !497, line: 3930, type: !7)
!5709 = !DILocation(line: 3930, column: 85, scope: !5703)
!5710 = !DILocalVariable(name: "code_object", arg: 3, scope: !5703, file: !497, line: 3930, type: !501)
!5711 = !DILocation(line: 3930, column: 124, scope: !5703)
!5712 = !DILocalVariable(name: "pos", scope: !5703, file: !497, line: 3932, type: !7)
!5713 = !DILocation(line: 3932, column: 9, scope: !5703)
!5714 = !DILocalVariable(name: "i", scope: !5703, file: !497, line: 3932, type: !7)
!5715 = !DILocation(line: 3932, column: 14, scope: !5703)
!5716 = !DILocalVariable(name: "entries", scope: !5703, file: !497, line: 3933, type: !495)
!5717 = !DILocation(line: 3933, column: 33, scope: !5703)
!5718 = !DILocation(line: 3933, column: 43, scope: !5703)
!5719 = !DILocation(line: 3933, column: 55, scope: !5703)
!5720 = !DILocation(line: 3934, column: 9, scope: !5721)
!5721 = distinct !DILexicalBlock(scope: !5703, file: !497, line: 3934, column: 9)
!5722 = !DILocation(line: 3935, column: 9, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5721, file: !497, line: 3934, column: 31)
!5724 = !DILocation(line: 3937, column: 9, scope: !5725)
!5725 = distinct !DILexicalBlock(scope: !5703, file: !497, line: 3937, column: 9)
!5726 = !DILocation(line: 3938, column: 48, scope: !5727)
!5727 = distinct !DILexicalBlock(scope: !5725, file: !497, line: 3937, column: 29)
!5728 = !DILocation(line: 3938, column: 17, scope: !5727)
!5729 = !DILocation(line: 3939, column: 13, scope: !5730)
!5730 = distinct !DILexicalBlock(scope: !5727, file: !497, line: 3939, column: 13)
!5731 = !DILocation(line: 3940, column: 35, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5730, file: !497, line: 3939, column: 30)
!5733 = !DILocation(line: 3940, column: 13, scope: !5732)
!5734 = !DILocation(line: 3940, column: 25, scope: !5732)
!5735 = !DILocation(line: 3940, column: 33, scope: !5732)
!5736 = !DILocation(line: 3941, column: 13, scope: !5732)
!5737 = !DILocation(line: 3941, column: 25, scope: !5732)
!5738 = !DILocation(line: 3941, column: 35, scope: !5732)
!5739 = !DILocation(line: 3942, column: 13, scope: !5732)
!5740 = !DILocation(line: 3942, column: 25, scope: !5732)
!5741 = !DILocation(line: 3942, column: 31, scope: !5732)
!5742 = !DILocation(line: 3943, column: 36, scope: !5732)
!5743 = !DILocation(line: 3943, column: 13, scope: !5732)
!5744 = !DILocation(line: 3943, column: 24, scope: !5732)
!5745 = !DILocation(line: 3943, column: 34, scope: !5732)
!5746 = !DILocation(line: 3944, column: 38, scope: !5732)
!5747 = !DILocation(line: 3944, column: 13, scope: !5732)
!5748 = !DILocation(line: 3944, column: 24, scope: !5732)
!5749 = !DILocation(line: 3944, column: 36, scope: !5732)
!5750 = !DILocation(line: 3945, column: 13, scope: !5732)
!5751 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !5752)
!5752 = distinct !DILocation(line: 3945, column: 13, scope: !5732)
!5753 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !5752)
!5754 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !5752)
!5755 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !5752)
!5756 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !5752)
!5757 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !5752)
!5758 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !5752)
!5759 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !5752)
!5760 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !5752)
!5761 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !5752)
!5762 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !5752)
!5763 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !5752)
!5764 = !DILocation(line: 3946, column: 9, scope: !5732)
!5765 = !DILocation(line: 3947, column: 9, scope: !5727)
!5766 = !DILocation(line: 3949, column: 37, scope: !5703)
!5767 = !DILocation(line: 3949, column: 49, scope: !5703)
!5768 = !DILocation(line: 3949, column: 58, scope: !5703)
!5769 = !DILocation(line: 3949, column: 70, scope: !5703)
!5770 = !DILocation(line: 3949, column: 77, scope: !5703)
!5771 = !DILocation(line: 3949, column: 11, scope: !5703)
!5772 = !DILocation(line: 3949, column: 9, scope: !5703)
!5773 = !DILocation(line: 3950, column: 10, scope: !5774)
!5774 = distinct !DILexicalBlock(scope: !5703, file: !497, line: 3950, column: 9)
!5775 = !DILocation(line: 3950, column: 16, scope: !5774)
!5776 = !DILocation(line: 3950, column: 28, scope: !5774)
!5777 = !DILocation(line: 3950, column: 14, scope: !5774)
!5778 = !DILocation(line: 3950, column: 35, scope: !5774)
!5779 = !DILocation(line: 3950, column: 38, scope: !5774)
!5780 = !DILocalVariable(name: "tmp", scope: !5781, file: !497, line: 3951, type: !501)
!5781 = distinct !DILexicalBlock(scope: !5774, file: !497, line: 3950, column: 97)
!5782 = !DILocation(line: 3951, column: 37, scope: !5781)
!5783 = !DILocation(line: 3951, column: 43, scope: !5781)
!5784 = !DILocation(line: 3951, column: 51, scope: !5781)
!5785 = !DILocation(line: 3951, column: 56, scope: !5781)
!5786 = !DILocation(line: 3952, column: 36, scope: !5781)
!5787 = !DILocation(line: 3952, column: 9, scope: !5781)
!5788 = !DILocation(line: 3952, column: 17, scope: !5781)
!5789 = !DILocation(line: 3952, column: 22, scope: !5781)
!5790 = !DILocation(line: 3952, column: 34, scope: !5781)
!5791 = !DILocation(line: 3953, column: 9, scope: !5781)
!5792 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !5793)
!5793 = distinct !DILocation(line: 3953, column: 9, scope: !5781)
!5794 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !5793)
!5795 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !5793)
!5796 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !5793)
!5797 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !5793)
!5798 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !5793)
!5799 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !5793)
!5800 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !5793)
!5801 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !5793)
!5802 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !5793)
!5803 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !5793)
!5804 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !5793)
!5805 = !DILocation(line: 3954, column: 9, scope: !5781)
!5806 = !DILocation(line: 411, column: 57, scope: !1291, inlinedAt: !5807)
!5807 = distinct !DILocation(line: 3954, column: 9, scope: !5781)
!5808 = !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !5807)
!5809 = !DILocation(line: 125, column: 61, scope: !1298, inlinedAt: !5810)
!5810 = distinct !DILocation(line: 415, column: 9, scope: !1296, inlinedAt: !5807)
!5811 = !DILocation(line: 131, column: 12, scope: !1298, inlinedAt: !5810)
!5812 = !DILocation(line: 131, column: 48, scope: !1298, inlinedAt: !5810)
!5813 = !DILocation(line: 417, column: 9, scope: !1304, inlinedAt: !5807)
!5814 = !DILocation(line: 420, column: 11, scope: !1306, inlinedAt: !5807)
!5815 = !DILocation(line: 420, column: 9, scope: !1306, inlinedAt: !5807)
!5816 = !DILocation(line: 420, column: 25, scope: !1306, inlinedAt: !5807)
!5817 = !DILocation(line: 421, column: 21, scope: !1310, inlinedAt: !5807)
!5818 = !DILocation(line: 421, column: 9, scope: !1310, inlinedAt: !5807)
!5819 = !DILocation(line: 422, column: 5, scope: !1310, inlinedAt: !5807)
!5820 = !DILocation(line: 3955, column: 9, scope: !5781)
!5821 = !DILocation(line: 3957, column: 9, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5703, file: !497, line: 3957, column: 9)
!5823 = !DILocation(line: 3957, column: 21, scope: !5822)
!5824 = !DILocation(line: 3957, column: 30, scope: !5822)
!5825 = !DILocation(line: 3957, column: 42, scope: !5822)
!5826 = !DILocation(line: 3957, column: 27, scope: !5822)
!5827 = !DILocalVariable(name: "new_max", scope: !5828, file: !497, line: 3958, type: !7)
!5828 = distinct !DILexicalBlock(scope: !5822, file: !497, line: 3957, column: 53)
!5829 = !DILocation(line: 3958, column: 13, scope: !5828)
!5830 = !DILocation(line: 3958, column: 23, scope: !5828)
!5831 = !DILocation(line: 3958, column: 35, scope: !5828)
!5832 = !DILocation(line: 3958, column: 45, scope: !5828)
!5833 = !DILocation(line: 3960, column: 13, scope: !5828)
!5834 = !DILocation(line: 3960, column: 25, scope: !5828)
!5835 = !DILocation(line: 3960, column: 43, scope: !5828)
!5836 = !DILocation(line: 3960, column: 35, scope: !5828)
!5837 = !DILocation(line: 3960, column: 52, scope: !5828)
!5838 = !DILocation(line: 3959, column: 48, scope: !5828)
!5839 = !DILocation(line: 3959, column: 17, scope: !5828)
!5840 = !DILocation(line: 3961, column: 13, scope: !5841)
!5841 = distinct !DILexicalBlock(scope: !5828, file: !497, line: 3961, column: 13)
!5842 = !DILocation(line: 3962, column: 13, scope: !5843)
!5843 = distinct !DILexicalBlock(scope: !5841, file: !497, line: 3961, column: 33)
!5844 = !DILocation(line: 3964, column: 31, scope: !5828)
!5845 = !DILocation(line: 3964, column: 9, scope: !5828)
!5846 = !DILocation(line: 3964, column: 21, scope: !5828)
!5847 = !DILocation(line: 3964, column: 29, scope: !5828)
!5848 = !DILocation(line: 3965, column: 33, scope: !5828)
!5849 = !DILocation(line: 3965, column: 9, scope: !5828)
!5850 = !DILocation(line: 3965, column: 21, scope: !5828)
!5851 = !DILocation(line: 3965, column: 31, scope: !5828)
!5852 = !DILocation(line: 3966, column: 5, scope: !5828)
!5853 = !DILocation(line: 3967, column: 12, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5703, file: !497, line: 3967, column: 5)
!5855 = !DILocation(line: 3967, column: 24, scope: !5854)
!5856 = !DILocation(line: 3967, column: 11, scope: !5854)
!5857 = !DILocation(line: 3967, column: 10, scope: !5854)
!5858 = !DILocation(line: 3967, column: 31, scope: !5859)
!5859 = distinct !DILexicalBlock(scope: !5854, file: !497, line: 3967, column: 5)
!5860 = !DILocation(line: 3967, column: 33, scope: !5859)
!5861 = !DILocation(line: 3967, column: 32, scope: !5859)
!5862 = !DILocation(line: 3967, column: 5, scope: !5854)
!5863 = !DILocation(line: 3968, column: 9, scope: !5864)
!5864 = distinct !DILexicalBlock(scope: !5859, file: !497, line: 3967, column: 43)
!5865 = !DILocation(line: 3968, column: 17, scope: !5864)
!5866 = !DILocation(line: 3968, column: 22, scope: !5864)
!5867 = !DILocation(line: 3968, column: 30, scope: !5864)
!5868 = !DILocation(line: 3968, column: 31, scope: !5864)
!5869 = !DILocation(line: 3969, column: 5, scope: !5864)
!5870 = !DILocation(line: 3967, column: 39, scope: !5859)
!5871 = !DILocation(line: 3967, column: 5, scope: !5859)
!5872 = distinct !{!5872, !5862, !5873, !1072}
!5873 = !DILocation(line: 3969, column: 5, scope: !5854)
!5874 = !DILocation(line: 3970, column: 30, scope: !5703)
!5875 = !DILocation(line: 3970, column: 5, scope: !5703)
!5876 = !DILocation(line: 3970, column: 13, scope: !5703)
!5877 = !DILocation(line: 3970, column: 18, scope: !5703)
!5878 = !DILocation(line: 3970, column: 28, scope: !5703)
!5879 = !DILocation(line: 3971, column: 32, scope: !5703)
!5880 = !DILocation(line: 3971, column: 5, scope: !5703)
!5881 = !DILocation(line: 3971, column: 13, scope: !5703)
!5882 = !DILocation(line: 3971, column: 18, scope: !5703)
!5883 = !DILocation(line: 3971, column: 30, scope: !5703)
!5884 = !DILocation(line: 3972, column: 5, scope: !5703)
!5885 = !DILocation(line: 3972, column: 17, scope: !5703)
!5886 = !DILocation(line: 3972, column: 22, scope: !5703)
!5887 = !DILocation(line: 3973, column: 5, scope: !5703)
!5888 = !DILocation(line: 252, column: 57, scope: !1396, inlinedAt: !5889)
!5889 = distinct !DILocation(line: 3973, column: 5, scope: !5703)
!5890 = !DILocation(line: 282, column: 17, scope: !1396, inlinedAt: !5889)
!5891 = !DILocation(line: 282, column: 30, scope: !1396, inlinedAt: !5889)
!5892 = !DILocation(line: 282, column: 34, scope: !1396, inlinedAt: !5889)
!5893 = !DILocation(line: 283, column: 9, scope: !1404, inlinedAt: !5889)
!5894 = !DILocation(line: 283, column: 20, scope: !1404, inlinedAt: !5889)
!5895 = !DILocation(line: 286, column: 9, scope: !1407, inlinedAt: !5889)
!5896 = !DILocation(line: 288, column: 21, scope: !1396, inlinedAt: !5889)
!5897 = !DILocation(line: 288, column: 32, scope: !1396, inlinedAt: !5889)
!5898 = !DILocation(line: 288, column: 5, scope: !1396, inlinedAt: !5889)
!5899 = !DILocation(line: 288, column: 19, scope: !1396, inlinedAt: !5889)
!5900 = !DILocation(line: 304, column: 1, scope: !1396, inlinedAt: !5889)
!5901 = !DILocation(line: 3974, column: 1, scope: !5703)
