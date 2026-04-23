package com.reddit.cubes.sync;

import android.content.Context;
import androidx.compose.foundation.text.y0;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.reddit.cubes.usecase.b;
import com.reddit.cubes.usecase.d;
import com.reddit.cubes.usecase.f;
import cx1.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B-\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lcom/reddit/cubes/usecase/b;", "publishRecommendationsUseCase", "Lcx1/c;", "redditLogger", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/cubes/usecase/b;Lcx1/c;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/cubes/usecase/b;", "Lcx1/c;", "Companion", "com/reddit/cubes/sync/a", "cubes_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class PublishCubesRecommendationsWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    private static final String ONE_TIME_WORK_NAME = "PublishCubesRecommendationsWorkerOneTime";

    @NotNull
    private static final String PERIODIC_WORK_NAME = "PublishCubesRecommendationsWorkerPeriodic";

    @NotNull
    public static final String TAG = "PublishCubesRecommendationsWorker";

    @NotNull
    private final b publishRecommendationsUseCase;

    @NotNull
    private final c redditLogger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PublishCubesRecommendationsWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull b publishRecommendationsUseCase, @NotNull c redditLogger) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(publishRecommendationsUseCase, "publishRecommendationsUseCase");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.publishRecommendationsUseCase = publishRecommendationsUseCase;
        this.redditLogger = redditLogger;
    }

    public static /* synthetic */ String b(f fVar) {
        return doWork$lambda$1(fVar);
    }

    public static final String doWork$lambda$0() {
        return "Published social posts successfully.";
    }

    public static final String doWork$lambda$1(f fVar) {
        return y0.j(((d) fVar).f32871a, "Failed to publish social post entities, errorCode = ");
    }

    public static final String doWork$lambda$2() {
        return "Failed to publish social post entities.";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.cubes.sync.PublishCubesRecommendationsWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.cubes.sync.PublishCubesRecommendationsWorker$doWork$1 r0 = (com.reddit.cubes.sync.PublishCubesRecommendationsWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.sync.PublishCubesRecommendationsWorker$doWork$1 r0 = new com.reddit.cubes.sync.PublishCubesRecommendationsWorker$doWork$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r8)
            goto L3d
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            kotlin.b.b(r8)
            com.reddit.cubes.usecase.b r8 = r7.publishRecommendationsUseCase
            r0.label = r3
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L3d
            return r1
        L3d:
            hx.f r8 = (hx.f) r8
            boolean r0 = r8 instanceof hx.g
            if (r0 == 0) goto L5b
            cx1.c r1 = r7.redditLogger
            com.reddit.contribution.kickstarting.impl.screen.v r5 = new com.reddit.contribution.kickstarting.impl.screen.v
            r7 = 10
            r5.<init>(r7)
            r6 = 7
            r2 = 0
            r3 = 0
            r4 = 0
            cx1.c.c(r1, r2, r3, r4, r5, r6)
            androidx.work.t r7 = androidx.work.u.a()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            return r7
        L5b:
            boolean r0 = r8 instanceof hx.b
            if (r0 == 0) goto L9f
            hx.b r8 = (hx.b) r8
            java.lang.Object r8 = r8.f98850b
            com.reddit.cubes.usecase.f r8 = (com.reddit.cubes.usecase.f) r8
            boolean r0 = r8 instanceof com.reddit.cubes.usecase.d
            if (r0 == 0) goto L79
            cx1.c r1 = r7.redditLogger
            com.reddit.contribution.kickstarting.ui.m r5 = new com.reddit.contribution.kickstarting.ui.m
            r7 = 3
            r5.<init>(r8, r7)
            r6 = 7
            r2 = 0
            r3 = 0
            r4 = 0
            cx1.c.c(r1, r2, r3, r4, r5, r6)
            goto L90
        L79:
            boolean r0 = r8 instanceof com.reddit.cubes.usecase.e
            if (r0 == 0) goto L99
            cx1.c r1 = r7.redditLogger
            com.reddit.cubes.usecase.e r8 = (com.reddit.cubes.usecase.e) r8
            java.lang.Throwable r4 = r8.f32872a
            com.reddit.contribution.kickstarting.impl.screen.v r5 = new com.reddit.contribution.kickstarting.impl.screen.v
            r7 = 11
            r5.<init>(r7)
            r6 = 3
            r2 = 0
            r3 = 0
            cx1.c.c(r1, r2, r3, r4, r5, r6)
        L90:
            androidx.work.r r7 = new androidx.work.r
            r7.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            return r7
        L99:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        L9f:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.sync.PublishCubesRecommendationsWorker.doWork(dm3.a):java.lang.Object");
    }
}
