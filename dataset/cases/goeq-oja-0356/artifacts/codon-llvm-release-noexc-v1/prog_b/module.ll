; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0356/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.38 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.38 }, ptr %7)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %10 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %4)
  %tmp.i29 = icmp sgt i64 %10, 0
  call void @llvm.assume(i1 %tmp.i29)
  %11 = load ptr, ptr %0, align 8
  %tmp.i27 = add nsw i64 %10, -1
  %12 = getelementptr i8, ptr %11, i64 %tmp.i27
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 10
  %spec.select = select i1 %14, i64 %tmp.i27, i64 %10
  %tmp.i28.not = icmp eq i64 %spec.select, 0
  br i1 %tmp.i28.not, label %if.exit6, label %ternary.true

if.exit6:                                         ; preds = %ternary.true, %entry
  %.1 = phi i64 [ 0, %entry ], [ %spec.select31, %ternary.true ]
  %15 = insertvalue { i64, ptr } undef, i64 %.1, 0
  %16 = call ptr @seq_alloc_atomic(i64 %.1)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %11, i64 %.1, i1 false)
  %17 = insertvalue { i64, ptr } %15, ptr %16, 1
  %18 = call {} @free(ptr nonnull %11)
  ret { i64, ptr } %17

ternary.true:                                     ; preds = %entry
  %tmp.i25 = add nsw i64 %spec.select, -1
  %19 = getelementptr i8, ptr %11, i64 %tmp.i25
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  %spec.select31 = select i1 %21, i64 %tmp.i25, i64 %spec.select
  br label %if.exit6
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %.sroa.27227.i.i = alloca i8, align 8
  %.sroa.27.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27227.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i)
  %0 = tail call ptr @seq_stdout()
  store ptr %0, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %1 = tail call ptr @seq_stdin()
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract8.i.i.i = extractvalue { i64, ptr } %4, 1
  %.elt.i.i.i = extractvalue { i64, ptr } %4, 0
  store i2 0, ptr %.sroa.27227.i.i, align 8
  %5 = tail call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1920.i.i.i = icmp sgt i64 %.elt.i.i.i, 0
  br i1 %tmp.i1920.i.i.i, label %for.body.i.i.i, label %yield.new1.i182.i.i

for.body.i.i.i:                                   ; preds = %entry, %"str:str.__iter__:0[str].1086.resume.exit163.i.i"
  %.sroa.9218.0.i.i = phi ptr [ %8, %"str:str.__iter__:0[str].1086.resume.exit163.i.i" ], [ %.fca.1.extract8.i.i.i, %entry ]
  %.sroa.23225.0.i.i = phi i64 [ %.021.i153.i.i, %"str:str.__iter__:0[str].1086.resume.exit163.i.i" ], [ 0, %entry ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.1.i.i, %"str:str.__iter__:0[str].1086.resume.exit163.i.i" ], [ %5, %entry ]
  %spec.select.i.i.i123.i.i = phi i64 [ %spec.select.i.i.i122.i.i, %"str:str.__iter__:0[str].1086.resume.exit163.i.i" ], [ 10, %entry ]
  %.unpack.i.i.i121.i.i = phi i64 [ %tmp.i.i.i.i.i, %"str:str.__iter__:0[str].1086.resume.exit163.i.i" ], [ 0, %entry ]
  store i2 1, ptr %.sroa.27227.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i123.i.i, %.unpack.i.i.i121.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i123.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i123.i.i, 4
  %6 = tail call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %6, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i122.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i123.i.i, %for.body.i.i.i ]
  %7 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i121.i.i
  store i64 1, ptr %7, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.9218.0.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i121.i.i, 1
  %.sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.0..sroa.27227.i.0..sroa.27227.0..sroa.27227.0..sroa.27227.72.index.i143.i.i = load i2, ptr %.sroa.27227.i.i, align 8, !alias.scope !2
  %switch.i144.i.i = icmp eq i2 %.sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.i.0..sroa.27227.i.0..sroa.27227.i.0..sroa.27227.0..sroa.27227.0..sroa.27227.72.index.i143.i.i, 0
  br i1 %switch.i144.i.i, label %"str:str.__iter__:0[str].1086.resume.exit163.i.i", label %yield.new2.i146.i.i

yield.new2.i146.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"
  %tmp.i.i150.i.i = add nuw nsw i64 %.sroa.23225.0.i.i, 1
  %exitcond.not.i151.i.i = icmp eq i64 %tmp.i.i150.i.i, %.elt.i.i.i
  br i1 %exitcond.not.i151.i.i, label %yield.new1.i182.i.i, label %"str:str.__iter__:0[str].1086.resume.exit163.i.i"

"str:str.__iter__:0[str].1086.resume.exit163.i.i": ; preds = %yield.new2.i146.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i"
  %.021.i153.i.i = phi i64 [ %tmp.i.i150.i.i, %yield.new2.i146.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i.i.i" ]
  %8 = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %.021.i153.i.i
  br label %for.body.i.i.i

yield.new1.i182.i.i:                              ; preds = %yield.new2.i146.i.i, %entry
  %.sroa.7.2.i.i = phi ptr [ %5, %entry ], [ %.sroa.7.1.i.i, %yield.new2.i146.i.i ]
  %.sroa.0.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i.i.i.i, %yield.new2.i146.i.i ]
  %9 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract8.i67.i.i = extractvalue { i64, ptr } %9, 1
  %.elt.i72.i.i = extractvalue { i64, ptr } %9, 0
  store i2 0, ptr %.sroa.27.i.i, align 8
  %10 = tail call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1920.i185.i.i = icmp sgt i64 %.elt.i72.i.i, 0
  br i1 %tmp.i1920.i185.i.i, label %for.body.i81.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i"

for.body.i81.i.i:                                 ; preds = %yield.new1.i182.i.i, %"str:str.__iter__:0[str].1086.resume.exit209.i.i"
  %.sroa.23.0.i.i = phi i64 [ %.021.i199.i.i, %"str:str.__iter__:0[str].1086.resume.exit209.i.i" ], [ 0, %yield.new1.i182.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %13, %"str:str.__iter__:0[str].1086.resume.exit209.i.i" ], [ %.fca.1.extract8.i67.i.i, %yield.new1.i182.i.i ]
  %.sroa.7138.0.i.i = phi ptr [ %.sroa.7138.1.i.i, %"str:str.__iter__:0[str].1086.resume.exit209.i.i" ], [ %10, %yield.new1.i182.i.i ]
  %spec.select.i.i.i100127.i.i = phi i64 [ %spec.select.i.i.i100126.i.i, %"str:str.__iter__:0[str].1086.resume.exit209.i.i" ], [ 10, %yield.new1.i182.i.i ]
  %.unpack.i.i.i84125.i.i = phi i64 [ %tmp.i.i.i94.i.i, %"str:str.__iter__:0[str].1086.resume.exit209.i.i" ], [ 0, %yield.new1.i182.i.i ]
  store i2 1, ptr %.sroa.27.i.i, align 8
  %tmp.i21.i.i.i86.i.i = icmp eq i64 %spec.select.i.i.i100127.i.i, %.unpack.i.i.i84125.i.i
  br i1 %tmp.i21.i.i.i86.i.i, label %if.true.i.i.i96.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i89.i.i"

if.true.i.i.i96.i.i:                              ; preds = %for.body.i81.i.i
  %tmp.i19.i.i.i97.i.i = mul i64 %spec.select.i.i.i100127.i.i, 3
  %tmp.i.i.i.i98.i.i = add i64 %tmp.i19.i.i.i97.i.i, 1
  %tmp.i23.i.i.i99.i.i = sdiv i64 %tmp.i.i.i.i98.i.i, 2
  %spec.select.i.i.i100.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i99.i.i, i64 1)
  %tmp.i24.i.i.i.i102.i.i = shl i64 %spec.select.i.i.i100.i.i, 4
  %tmp.i.i.i.i.i103.i.i = shl i64 %spec.select.i.i.i100127.i.i, 4
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.sroa.7138.0.i.i, i64 %tmp.i24.i.i.i.i102.i.i, i64 %tmp.i.i.i.i.i103.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i89.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i89.i.i": ; preds = %if.true.i.i.i96.i.i, %for.body.i81.i.i
  %.sroa.7138.1.i.i = phi ptr [ %11, %if.true.i.i.i96.i.i ], [ %.sroa.7138.0.i.i, %for.body.i81.i.i ]
  %spec.select.i.i.i100126.i.i = phi i64 [ %spec.select.i.i.i100.i.i, %if.true.i.i.i96.i.i ], [ %spec.select.i.i.i100127.i.i, %for.body.i81.i.i ]
  %12 = getelementptr { i64, ptr }, ptr %.sroa.7138.1.i.i, i64 %.unpack.i.i.i84125.i.i
  store i64 1, ptr %12, align 8
  %.repack1.i.i.i.i92.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.repack1.i.i.i.i92.i.i, align 8
  %tmp.i.i.i94.i.i = add i64 %.unpack.i.i.i84125.i.i, 1
  %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i189.i.i = load i2, ptr %.sroa.27.i.i, align 8, !alias.scope !5
  %switch.i190.i.i = icmp eq i2 %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i189.i.i, 0
  br i1 %switch.i190.i.i, label %"str:str.__iter__:0[str].1086.resume.exit209.i.i", label %yield.new2.i192.i.i

yield.new2.i192.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i89.i.i"
  %tmp.i.i196.i.i = add nuw nsw i64 %.sroa.23.0.i.i, 1
  %exitcond.not.i197.i.i = icmp eq i64 %tmp.i.i196.i.i, %.elt.i72.i.i
  br i1 %exitcond.not.i197.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i", label %"str:str.__iter__:0[str].1086.resume.exit209.i.i"

"str:str.__iter__:0[str].1086.resume.exit209.i.i": ; preds = %yield.new2.i192.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i89.i.i"
  %.021.i199.i.i = phi i64 [ %tmp.i.i196.i.i, %yield.new2.i192.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1110.exit.i89.i.i" ]
  %13 = getelementptr i8, ptr %.fca.1.extract8.i67.i.i, i64 %.021.i199.i.i
  br label %for.body.i81.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i": ; preds = %yield.new2.i192.i.i, %yield.new1.i182.i.i
  %.sroa.7138.2.i.i = phi ptr [ %10, %yield.new1.i182.i.i ], [ %.sroa.7138.1.i.i, %yield.new2.i192.i.i ]
  %.sroa.0135.0.i.i = phi i64 [ 0, %yield.new1.i182.i.i ], [ %tmp.i.i.i94.i.i, %yield.new2.i192.i.i ]
  %tmp.i59.i.i = add i64 %.sroa.0.0.i.i, 1
  %tmp.i58.i.i = add i64 %tmp.i59.i.i, %.sroa.0135.0.i.i
  %.not128.i.i = icmp sgt i64 %tmp.i58.i.i, 1
  br i1 %.not128.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i", %if.exit.i.i
  %14 = phi i64 [ %19, %if.exit.i.i ], [ 1, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i" ]
  %.0132.i.i = phi i64 [ %.1.i.i, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i" ]
  %.051131.i.i = phi i64 [ %.152.i.i, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i" ]
  %.sroa.4.0130.i.i = phi ptr [ %17, %if.exit.i.i ], [ @.str.38, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i" ]
  %.sroa.037.0129.i.i = phi i64 [ %tmp.i.i117.i.i, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i" ]
  %tmp.i61.i.i = and i64 %14, 1
  %tmp.i60.i.i = icmp eq i64 %tmp.i61.i.i, 0
  br i1 %tmp.i60.i.i, label %if.true.i.i, label %if.false.i.i

if.true.i.i:                                      ; preds = %imp_for.body.i.i
  %tmp.i6.i.i.i = icmp slt i64 %.051131.i.i, 0
  %tmp.i.i.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0135.0.i.i, i64 0
  %spec.select.i.i.i = add i64 %tmp.i.i.i.i, %.051131.i.i
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0135.0.i.i, %spec.select.i.i.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i.i.i, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %15 = getelementptr { i64, ptr }, ptr %.sroa.7138.2.i.i, i64 %spec.select.i.i.i
  %tmp.i57.i.i = add i64 %.051131.i.i, 1
  br label %if.exit.i.i

if.false.i.i:                                     ; preds = %imp_for.body.i.i
  %tmp.i6.i107.i.i = icmp slt i64 %.0132.i.i, 0
  %tmp.i.i109.i.i = select i1 %tmp.i6.i107.i.i, i64 %.sroa.0.0.i.i, i64 0
  %spec.select.i110.i.i = add i64 %tmp.i.i109.i.i, %.0132.i.i
  %tmp.i.not.i.i111.i.i = icmp sgt i64 %.sroa.0.0.i.i, %spec.select.i110.i.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i111.i.i)
  %tmp.i7.i.i112.i.i = icmp sgt i64 %spec.select.i110.i.i, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i112.i.i)
  %16 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %spec.select.i110.i.i
  %tmp.i.i.i = add i64 %.0132.i.i, 1
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.false.i.i, %if.true.i.i
  %.unpack.i.i.i106.pn.in.i.i = phi ptr [ %15, %if.true.i.i ], [ %16, %if.false.i.i ]
  %.152.i.i = phi i64 [ %tmp.i57.i.i, %if.true.i.i ], [ %.051131.i.i, %if.false.i.i ]
  %.1.i.i = phi i64 [ %.0132.i.i, %if.true.i.i ], [ %tmp.i.i.i, %if.false.i.i ]
  %.unpack2.i.i.i.pn.in.i.i = getelementptr inbounds nuw i8, ptr %.unpack.i.i.i106.pn.in.i.i, i64 8
  %.unpack2.i.i.i.pn.i.i = load ptr, ptr %.unpack2.i.i.i.pn.in.i.i, align 8
  %.unpack.i.i.i106.pn.i.i = load i64, ptr %.unpack.i.i.i106.pn.in.i.i, align 8
  %tmp.i.i117.i.i = add i64 %.unpack.i.i.i106.pn.i.i, %.sroa.037.0129.i.i
  %17 = tail call ptr @seq_alloc_atomic(i64 %tmp.i.i117.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %.sroa.4.0130.i.i, i64 %.sroa.037.0129.i.i, i1 false)
  %18 = getelementptr i8, ptr %17, i64 %.sroa.037.0129.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.unpack2.i.i.i.pn.i.i, i64 %.unpack.i.i.i106.pn.i.i, i1 false)
  %19 = add nuw nsw i64 %14, 1
  %exitcond.not.i.i = icmp eq i64 %19, %tmp.i58.i.i
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i"
  %.sroa.037.0.lcssa.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i" ], [ %tmp.i.i117.i.i, %if.exit.i.i ]
  %.sroa.4.0.lcssa.i.i = phi ptr [ @.str.38, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1113.exit105.i.i" ], [ %17, %if.exit.i.i ]
  %.fca.0.insert33.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.037.0.lcssa.i.i, 0
  %.fca.1.insert36.i.i = insertvalue { i64, ptr } %.fca.0.insert33.i.i, ptr %.sroa.4.0.lcssa.i.i, 1
  %20 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %21 = tail call {} @seq_print_full({ i64, ptr } %.fca.1.insert36.i.i, ptr %20)
  %22 = tail call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.41 }, ptr %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27227.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"str:str.__iter__:0[str].1086.resume: %coro.handle"}
!4 = distinct !{!4, !"str:str.__iter__:0[str].1086.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"str:str.__iter__:0[str].1086.resume: %coro.handle"}
!7 = distinct !{!7, !"str:str.__iter__:0[str].1086.resume"}
