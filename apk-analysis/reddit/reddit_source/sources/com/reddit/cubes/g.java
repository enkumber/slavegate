package com.reddit.cubes;

import android.content.Context;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.e0;
import androidx.work.f0;
import androidx.work.impl.s;
import androidx.work.impl.utils.h;
import com.reddit.cubes.sync.PublishCubesRecommendationsWorker;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Context f32853a;

    /* renamed from: b, reason: collision with root package name */
    public final d f32854b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.cubes.usecase.c f32855c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32856d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f32857e;

    public g(Context appContext, d cubesFeatures, com.reddit.cubes.usecase.c socialEngageUseCase, com.reddit.common.coroutines.a dispatcherProvider, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(cubesFeatures, "cubesFeatures");
        Intrinsics.checkNotNullParameter(socialEngageUseCase, "socialEngageUseCase");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f32853a = appContext;
        this.f32854b = cubesFeatures;
        this.f32855c = socialEngageUseCase;
        this.f32856d = dispatcherProvider;
        this.f32857e = redditLogger;
    }

    public final void a() {
        Context context = this.f32853a;
        Intrinsics.checkNotNullParameter(context, "context");
        s f4 = s.f(context);
        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
        f4.getClass();
        androidx.work.impl.utils.b.f(f4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0045, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.cubes.RedditCubesIntegrationDelegate$clearPublishStatus$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.cubes.RedditCubesIntegrationDelegate$clearPublishStatus$1 r0 = (com.reddit.cubes.RedditCubesIntegrationDelegate$clearPublishStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.cubes.RedditCubesIntegrationDelegate$clearPublishStatus$1 r0 = new com.reddit.cubes.RedditCubesIntegrationDelegate$clearPublishStatus$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.cubes.usecase.c r3 = r6.f32855c
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r0 = r0.L$0
            hx.f r0 = (hx.f) r0
            kotlin.b.b(r7)
            goto L6f
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r7)
            goto L48
        L3c:
            kotlin.b.b(r7)
            r0.label = r5
            java.lang.Object r7 = r3.c(r0)
            if (r7 != r1) goto L48
            goto L6e
        L48:
            hx.f r7 = (hx.f) r7
            boolean r2 = r7 instanceof hx.g
            if (r2 == 0) goto L77
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L72
            r2 = 0
            r0.L$0 = r2
            r2 = 0
            r0.I$0 = r2
            r0.Z$0 = r7
            r0.I$1 = r2
            r0.label = r4
            r7 = 9
            java.lang.Object r7 = r3.g(r7, r0)
            if (r7 != r1) goto L6f
        L6e:
            return r1
        L6f:
            hx.f r7 = (hx.f) r7
            goto L7b
        L72:
            hx.b r7 = ad.b.d()
            goto L7b
        L77:
            boolean r0 = r7 instanceof hx.b
            if (r0 == 0) goto Lb3
        L7b:
            boolean r0 = r7 instanceof hx.g
            if (r0 == 0) goto L96
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            kotlin.Unit r7 = (kotlin.Unit) r7
            com.reddit.contribution.kickstarting.impl.screen.v r4 = new com.reddit.contribution.kickstarting.impl.screen.v
            r7 = 8
            r4.<init>(r7)
            r5 = 7
            cx1.c r0 = r6.f32857e
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.c(r0, r1, r2, r3, r4, r5)
            goto Laa
        L96:
            boolean r7 = r7 instanceof hx.b
            if (r7 == 0) goto Lad
            com.reddit.contribution.kickstarting.impl.screen.v r4 = new com.reddit.contribution.kickstarting.impl.screen.v
            r7 = 9
            r4.<init>(r7)
            r5 = 7
            cx1.c r0 = r6.f32857e
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        Laa:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        Lad:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        Lb3:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.cubes.g.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object c(SuspendLambda suspendLambda) {
        e eVar = (e) this.f32854b;
        if (((Boolean) eVar.f32851b.o(eVar, e.f32849c[1])).booleanValue()) {
            if (eVar.a()) {
                PublishCubesRecommendationsWorker.Companion.getClass();
                com.reddit.cubes.sync.a.a(this.f32853a);
                d();
            } else {
                a();
            }
            return Unit.f104956a;
        }
        a();
        Object b15 = b(suspendLambda);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }

    public final void d() {
        PublishCubesRecommendationsWorker.Companion.getClass();
        Context context = this.f32853a;
        Intrinsics.checkNotNullParameter(context, "context");
        TimeUnit timeUnit = TimeUnit.HOURS;
        e0 e0Var = (e0) new e0(PublishCubesRecommendationsWorker.class, 6L, timeUnit, 4L, timeUnit).b(PublishCubesRecommendationsWorker.TAG);
        NetworkType networkType = NetworkType.NOT_REQUIRED;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        NetworkType networkType2 = NetworkType.CONNECTED;
        Intrinsics.checkNotNullParameter(networkType2, "networkType");
        f0 f0Var = (f0) ((e0) e0Var.j(new androidx.work.f(new h(null), networkType2, false, false, true, false, -1L, -1L, CollectionsKt.U0(linkedHashSet)))).d();
        Intrinsics.checkNotNullParameter(context, "context");
        s f4 = s.f(context);
        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
        f4.c("PublishCubesRecommendationsWorkerPeriodic", ExistingPeriodicWorkPolicy.KEEP, f0Var);
    }
}
