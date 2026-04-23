package com.reddit.feeds.impl.caching.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.s;
import androidx.work.j0;
import com.reddit.feeds.impl.caching.cleanup.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B5\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lcom/reddit/feeds/impl/caching/cleanup/c;", "cleanupCoordinator", "Lej1/a;", "postCacheGqlFeatures", "Lcx1/c;", "redditLogger", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/feeds/impl/caching/cleanup/c;Lej1/a;Lcx1/c;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Landroid/content/Context;", "Landroidx/work/WorkerParameters;", "Lcom/reddit/feeds/impl/caching/cleanup/c;", "Lej1/a;", "Lcx1/c;", "Companion", "com/reddit/data/worker/b", "com/reddit/feeds/impl/caching/worker/a", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedCacheCleanupWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final a Companion = new Object();
    private static final long SCHEDULE_FLEX_INTERVAL_HOURS = 1;
    private static final long SCHEDULE_INTERVAL_HOURS = 24;

    @NotNull
    private static final String TAG = "FeedCacheCleanupWorker";

    @NotNull
    private static final String WORKER_NAME = "FeedCacheCleanupWorker";

    @NotNull
    private final c cleanupCoordinator;

    @NotNull
    private final Context context;

    @NotNull
    private final WorkerParameters params;

    @NotNull
    private final ej1.a postCacheGqlFeatures;

    @NotNull
    private final cx1.c redditLogger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedCacheCleanupWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull c cleanupCoordinator, @NotNull ej1.a postCacheGqlFeatures, @NotNull cx1.c redditLogger) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(cleanupCoordinator, "cleanupCoordinator");
        Intrinsics.checkNotNullParameter(postCacheGqlFeatures, "postCacheGqlFeatures");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.context = context;
        this.params = params;
        this.cleanupCoordinator = cleanupCoordinator;
        this.postCacheGqlFeatures = postCacheGqlFeatures;
        this.redditLogger = redditLogger;
    }

    public static /* synthetic */ String a() {
        return doWork$lambda$0();
    }

    public static /* synthetic */ String b() {
        return doWork$lambda$1();
    }

    public static final String doWork$lambda$0() {
        return "Feed cache cleanup completed successfully";
    }

    public static final String doWork$lambda$1() {
        return "cache cleanup failed";
    }

    public static final void schedule(@NotNull Context context) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        s f4 = s.f(context);
        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
        a.a(f4);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.caching.worker.FeedCacheCleanupWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.caching.worker.FeedCacheCleanupWorker$doWork$1 r0 = (com.reddit.feeds.impl.caching.worker.FeedCacheCleanupWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.worker.FeedCacheCleanupWorker$doWork$1 r0 = new com.reddit.feeds.impl.caching.worker.FeedCacheCleanupWorker$doWork$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            goto L51
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.b.b(r7)
            ej1.a r7 = r6.postCacheGqlFeatures
            fj1.e r7 = (fj1.e) r7
            boolean r7 = r7.b()
            if (r7 != 0) goto L46
            androidx.work.t r6 = androidx.work.u.a()
            java.lang.String r7 = "success(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            return r6
        L46:
            com.reddit.feeds.impl.caching.cleanup.c r7 = r6.cleanupCoordinator
            r0.label = r3
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L51
            return r1
        L51:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L72
            cx1.c r0 = r6.redditLogger
            com.reddit.feeds.home.impl.data.cache.d r4 = new com.reddit.feeds.home.impl.data.cache.d
            r6 = 16
            r4.<init>(r6)
            r5 = 6
            java.lang.String r1 = "FeedCacheCleanupWorker"
            r2 = 0
            r3 = 0
            cx1.c.a(r0, r1, r2, r3, r4, r5)
            androidx.work.t r6 = androidx.work.u.a()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        L72:
            cx1.c r0 = r6.redditLogger
            com.reddit.feeds.home.impl.data.cache.d r4 = new com.reddit.feeds.home.impl.data.cache.d
            r6 = 17
            r4.<init>(r6)
            r5 = 6
            java.lang.String r1 = "FeedCacheCleanupWorker"
            r2 = 0
            r3 = 0
            cx1.c.a(r0, r1, r2, r3, r4, r5)
            androidx.work.r r6 = new androidx.work.r
            r6.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.worker.FeedCacheCleanupWorker.doWork(dm3.a):java.lang.Object");
    }

    public static final void schedule(@NotNull j0 j0Var) {
        Companion.getClass();
        a.a(j0Var);
    }
}
