package com.reddit.experiments.sync;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.j0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB]\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001cR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001b¨\u0006 "}, d2 = {"Lcom/reddit/experiments/sync/ExperimentsSyncWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lkl3/a;", "Lcom/reddit/session/Session;", "lazyActiveSession", "Lxb3/c;", "lazySessionAuthTokensDelegate", "Lcom/reddit/experiments/sync/e;", "syncExperiments", "Lcx1/c;", "redditLogger", "Lvi1/d;", "lazyExperimentsFeatures", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkl3/a;Lkl3/a;Lkl3/a;Lcx1/c;Lkl3/a;)V", "", "isPeriodic", "Landroidx/work/u;", "synchronizeExperiments", "(ZLdm3/a;)Ljava/lang/Object;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Landroid/content/Context;", "Lkl3/a;", "Lcx1/c;", "Companion", "com/reddit/experiments/sync/b", "com/reddit/experiments/sync/a", "experiments_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ExperimentsSyncWorker extends CoroutineWorker {

    @NotNull
    public static final a Companion = new Object();
    private static final int DYNAMIC_CONFIG_LOAD_TIMEOUT_IN_SECONDS = 2;

    @NotNull
    private static final String IMMEDIATE_WORKER_NAME = "immediate_experiments_sync_worker";

    @NotNull
    private static final String IS_PERIODIC_REQUEST = "periodic_request_key";

    @NotNull
    private static final String PERIODIC_WORKER_NAME = "periodic_experiments_sync_worker";

    @NotNull
    private static final String TAG = "ExperimentsSyncWorker";
    private static final long TOKEN_INVALIDATION_BUFFER = 120000;

    @NotNull
    private final Context context;

    @NotNull
    private final kl3.a lazyActiveSession;

    @NotNull
    private final kl3.a lazyExperimentsFeatures;

    @NotNull
    private final kl3.a lazySessionAuthTokensDelegate;

    @NotNull
    private final cx1.c redditLogger;

    @NotNull
    private final kl3.a syncExperiments;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExperimentsSyncWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull kl3.a lazyActiveSession, @NotNull kl3.a lazySessionAuthTokensDelegate, @NotNull kl3.a syncExperiments, @NotNull cx1.c redditLogger, @NotNull kl3.a lazyExperimentsFeatures) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(lazyActiveSession, "lazyActiveSession");
        Intrinsics.checkNotNullParameter(lazySessionAuthTokensDelegate, "lazySessionAuthTokensDelegate");
        Intrinsics.checkNotNullParameter(syncExperiments, "syncExperiments");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(lazyExperimentsFeatures, "lazyExperimentsFeatures");
        this.context = context;
        this.lazyActiveSession = lazyActiveSession;
        this.lazySessionAuthTokensDelegate = lazySessionAuthTokensDelegate;
        this.syncExperiments = syncExperiments;
        this.redditLogger = redditLogger;
        this.lazyExperimentsFeatures = lazyExperimentsFeatures;
    }

    public static final String doWork$lambda$0() {
        return "Delayed Experiments sync starting until auth token fetch";
    }

    public static final String doWork$lambda$1() {
        return "Experiments sync starting with periodic";
    }

    public static final String doWork$lambda$2() {
        return "One Time Experiments sync starting";
    }

    public static final void scheduleImmediately(@NotNull Context context) {
        Companion.getClass();
        a.a(context);
    }

    public static final void schedulePeriodically(@NotNull j0 j0Var, int i, int i15) {
        Companion.getClass();
        a.b(j0Var, i, i15);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object synchronizeExperiments(boolean r10, dm3.a<? super androidx.work.u> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.experiments.sync.ExperimentsSyncWorker$synchronizeExperiments$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.experiments.sync.ExperimentsSyncWorker$synchronizeExperiments$1 r0 = (com.reddit.experiments.sync.ExperimentsSyncWorker$synchronizeExperiments$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments.sync.ExperimentsSyncWorker$synchronizeExperiments$1 r0 = new com.reddit.experiments.sync.ExperimentsSyncWorker$synchronizeExperiments$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            boolean r10 = r0.Z$0
            kotlin.b.b(r11)
            goto L47
        L29:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L31:
            kotlin.b.b(r11)
            kl3.a r11 = r9.syncExperiments
            java.lang.Object r11 = r11.get()
            com.reddit.experiments.sync.e r11 = (com.reddit.experiments.sync.e) r11
            r0.Z$0 = r10
            r0.label = r3
            java.lang.Object r11 = r11.a(r0)
            if (r11 != r1) goto L47
            return r1
        L47:
            hx.f r11 = (hx.f) r11
            boolean r11 = ad.b.F(r11)
            if (r11 == 0) goto Ldf
            kl3.a r11 = r9.lazyExperimentsFeatures
            java.lang.Object r11 = r11.get()
            java.lang.String r0 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r0)
            vi1.d r11 = (vi1.d) r11
            kl3.a r1 = r9.lazyActiveSession
            java.lang.Object r1 = r1.get()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            com.reddit.session.Session r1 = (com.reddit.session.Session) r1
            lp3.d r2 = lp3.e.f114185b
            vi1.e r11 = (vi1.e) r11
            com.reddit.ddg.internal.m r2 = r11.f145140a
            java.lang.String r3 = "android_ddg_sync_interval_in_minutes"
            java.lang.Integer r2 = r2.f(r3)
            if (r2 == 0) goto L7a
            int r2 = r2.intValue()
            goto L7c
        L7a:
            r2 = 45
        L7c:
            kotlin.time.DurationUnit r3 = kotlin.time.DurationUnit.MINUTES
            long r4 = lp3.h.g(r2, r3)
            long r4 = lp3.e.e(r4)
            com.reddit.ddg.internal.m r11 = r11.f145140a
            java.lang.String r2 = "android_ddg_sync_flex_interval_in_minutes"
            java.lang.Integer r11 = r11.f(r2)
            if (r11 == 0) goto L95
            int r11 = r11.intValue()
            goto L97
        L95:
            r11 = 15
        L97:
            long r2 = lp3.h.g(r11, r3)
            long r2 = lp3.e.e(r2)
            kl3.a r11 = r9.lazyExperimentsFeatures
            java.lang.Object r11 = r11.get()
            vi1.d r11 = (vi1.d) r11
            vi1.e r11 = (vi1.e) r11
            c9.d r6 = r11.f145143d
            tm3.x[] r7 = vi1.e.f145139e
            r8 = 2
            r7 = r7[r8]
            java.lang.Object r11 = r6.o(r11, r7)
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            r6 = 120000(0x1d4c0, double:5.9288E-319)
            if (r11 == 0) goto Lc0
            long r4 = r4 + r2
        Lc0:
            long r4 = r4 + r6
            if (r10 == 0) goto Ld7
            boolean r10 = r1.isTokenInvalidIn(r4)
            if (r10 == 0) goto Ld7
            kl3.a r9 = r9.lazySessionAuthTokensDelegate
            java.lang.Object r9 = r9.get()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            xb3.c r9 = (xb3.c) r9
            xb3.c.b(r9, r1)
        Ld7:
            androidx.work.t r9 = androidx.work.u.a()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            return r9
        Ldf:
            androidx.work.r r9 = new androidx.work.r
            r9.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.sync.ExperimentsSyncWorker.synchronizeExperiments(boolean, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
    
        if (synchronizeExperiments(r2, r0) == r1) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        if (kotlinx.coroutines.d0.l(r7, r0) == r1) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.ranges.a, kotlin.ranges.IntRange] */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r15) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments.sync.ExperimentsSyncWorker.doWork(dm3.a):java.lang.Object");
    }
}
