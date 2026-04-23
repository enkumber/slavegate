package com.reddit.frontpage.presentation.detail.schedule;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.s;
import androidx.work.j0;
import cx1.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B-\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/reddit/frontpage/presentation/detail/schedule/ClearCommentsWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lsu/a;", "repository", "Lcx1/c;", "redditLogger", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsu/a;Lcx1/c;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lsu/a;", "Lcx1/c;", "Companion", "com/reddit/data/worker/b", "com/reddit/frontpage/presentation/detail/schedule/a", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ClearCommentsWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    private static final String NAME = "ClearCommentsWorker";
    private static final long SCHEDULE_FLEX_HOURS = 3;
    private static final long SCHEDULE_INTERVAL_HOURS = 6;

    @NotNull
    private final c redditLogger;

    @NotNull
    private final su.a repository;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClearCommentsWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull su.a repository, @NotNull c redditLogger) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.repository = repository;
        this.redditLogger = redditLogger;
    }

    public static /* synthetic */ String a() {
        return doWork$lambda$0();
    }

    public static final String doWork$lambda$0() {
        return "Error during clearing comments.";
    }

    public static final void schedule(@NotNull Context context) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        s f4 = s.f(context);
        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
        a.a(f4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r7 != r1) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.frontpage.presentation.detail.schedule.ClearCommentsWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.frontpage.presentation.detail.schedule.ClearCommentsWorker$doWork$1 r0 = (com.reddit.frontpage.presentation.detail.schedule.ClearCommentsWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.frontpage.presentation.detail.schedule.ClearCommentsWorker$doWork$1 r0 = new com.reddit.frontpage.presentation.detail.schedule.ClearCommentsWorker$doWork$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L2a
            goto L5c
        L2a:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L69
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L2a
            goto L4a
        L3a:
            kotlin.b.b(r7)
            su.a r7 = r6.repository     // Catch: java.lang.Exception -> L2a
            r0.label = r4     // Catch: java.lang.Exception -> L2a
            com.reddit.comment.data.repository.b r7 = (com.reddit.comment.data.repository.b) r7     // Catch: java.lang.Exception -> L2a
            java.lang.Object r7 = r7.c(r0)     // Catch: java.lang.Exception -> L2a
            if (r7 != r1) goto L4a
            goto L5b
        L4a:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Exception -> L2a
            ad.b.z(r7)     // Catch: java.lang.Exception -> L2a
            su.a r7 = r6.repository     // Catch: java.lang.Exception -> L2a
            r0.label = r3     // Catch: java.lang.Exception -> L2a
            com.reddit.comment.data.repository.b r7 = (com.reddit.comment.data.repository.b) r7     // Catch: java.lang.Exception -> L2a
            java.lang.Object r7 = r7.d(r0)     // Catch: java.lang.Exception -> L2a
            if (r7 != r1) goto L5c
        L5b:
            return r1
        L5c:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Exception -> L2a
            ad.b.z(r7)     // Catch: java.lang.Exception -> L2a
            androidx.work.t r7 = androidx.work.u.a()     // Catch: java.lang.Exception -> L2a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)     // Catch: java.lang.Exception -> L2a
            return r7
        L69:
            cx1.c r0 = r6.redditLogger
            com.reddit.frontpage.g r4 = new com.reddit.frontpage.g
            r6 = 21
            r4.<init>(r6)
            r5 = 2
            java.lang.String r1 = "ClearCommentsWorker"
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            androidx.work.r r6 = new androidx.work.r
            r6.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.frontpage.presentation.detail.schedule.ClearCommentsWorker.doWork(dm3.a):java.lang.Object");
    }

    public static final void schedule(@NotNull j0 j0Var) {
        Companion.getClass();
        a.a(j0Var);
    }
}
