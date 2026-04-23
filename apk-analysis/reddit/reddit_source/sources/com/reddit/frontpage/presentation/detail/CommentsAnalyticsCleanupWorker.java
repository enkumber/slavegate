package com.reddit.frontpage.presentation.detail;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/reddit/frontpage/presentation/detail/CommentsAnalyticsCleanupWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lcom/reddit/comments/analytics/b;", "commentAnalyticsStorage", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/comments/analytics/b;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Landroid/content/Context;", "Landroidx/work/WorkerParameters;", "Lcom/reddit/comments/analytics/b;", "Companion", "com/reddit/frontpage/presentation/detail/o", "com/reddit/frontpage/presentation/detail/n", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nCommentsAnalyticsCleanupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentsAnalyticsCleanupWorker.kt\ncom/reddit/frontpage/presentation/detail/CommentsAnalyticsCleanupWorker\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,78:1\n43#2,8:79\n51#2,3:88\n44#3:87\n306#4,3:91\n*S KotlinDebug\n*F\n+ 1 CommentsAnalyticsCleanupWorker.kt\ncom/reddit/frontpage/presentation/detail/CommentsAnalyticsCleanupWorker\n*L\n38#1:79,8\n38#1:88,3\n38#1:87\n40#1:91,3\n*E\n"})
/* loaded from: classes10.dex */
public final class CommentsAnalyticsCleanupWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final n Companion = new Object();

    @NotNull
    private static final String NAME = "CommentsAnalyticsCleanupWorker";
    private static final long SCHEDULE_FLEX_INTERVAL_HOURS = 1;
    private static final long SCHEDULE_INTERVAL_HOURS = 12;

    @NotNull
    private final com.reddit.comments.analytics.b commentAnalyticsStorage;

    @NotNull
    private final Context context;

    @NotNull
    private final WorkerParameters params;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentsAnalyticsCleanupWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull com.reddit.comments.analytics.b commentAnalyticsStorage) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(commentAnalyticsStorage, "commentAnalyticsStorage");
        this.context = context;
        this.params = params;
        this.commentAnalyticsStorage = commentAnalyticsStorage;
    }

    public static final void schedule(@NotNull Context context) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        androidx.work.impl.s f4 = androidx.work.impl.s.f(context);
        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
        n.a(f4);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(1:15)(2:19|(1:21)(2:22|23))|16|17))|36|6|7|(0)(0)|12|13|(0)(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0053, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0055, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.frontpage.presentation.detail.CommentsAnalyticsCleanupWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.frontpage.presentation.detail.CommentsAnalyticsCleanupWorker$doWork$1 r0 = (com.reddit.frontpage.presentation.detail.CommentsAnalyticsCleanupWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.frontpage.presentation.detail.CommentsAnalyticsCleanupWorker$doWork$1 r0 = new com.reddit.frontpage.presentation.detail.CommentsAnalyticsCleanupWorker$doWork$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L50
            goto L4a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.frontpage.presentation.detail.CommentsAnalyticsCleanupWorker$doWork$2 r5 = new com.reddit.frontpage.presentation.detail.CommentsAnalyticsCleanupWorker$doWork$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L50
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L50
            r0.label = r3     // Catch: java.lang.Throwable -> L50
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L50
            if (r5 != r1) goto L4a
            return r1
        L4a:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L50
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L50
            goto L5b
        L50:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L85
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L5b:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L6a
            hx.g r4 = (hx.g) r4
            java.lang.Object r4 = r4.f98857b
            kotlin.Unit r4 = (kotlin.Unit) r4
            androidx.work.t r4 = androidx.work.u.a()
            goto L79
        L6a:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L7f
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            androidx.work.r r4 = new androidx.work.r
            r4.<init>()
        L79:
            java.lang.String r5 = "fold(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            return r4
        L7f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L85:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.frontpage.presentation.detail.CommentsAnalyticsCleanupWorker.doWork(dm3.a):java.lang.Object");
    }

    public static final void schedule(@NotNull androidx.work.j0 j0Var) {
        Companion.getClass();
        n.a(j0Var);
    }
}
