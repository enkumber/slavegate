package com.reddit.answers.sharing;

import android.app.Application;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Application f27012a;

    /* renamed from: b, reason: collision with root package name */
    public final lo.a f27013b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f27014c;

    public d(Application application, lo.a answersFeatures, cx1.c logger) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(answersFeatures, "answersFeatures");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f27012a = application;
        this.f27013b = answersFeatures;
        this.f27014c = logger;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|(1:(1:9)(2:26|27))(8:28|(2:30|(1:32))|15|(1:17)(1:25)|18|19|20|21)|10|(2:12|13)|15|(0)(0)|18|19|20|21))|33|6|(0)(0)|10|(0)|15|(0)(0)|18|19|20|21) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
    
        cx1.c.g(r7.f27014c, null, null, r0, new com.reddit.agegating.impl.nsfw.f(8), 3);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$initialize$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$initialize$1 r0 = (com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$initialize$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$initialize$1 r0 = new com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$initialize$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            lo.a r3 = r7.f27013b
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L29
            kotlin.b.b(r8)
            goto L54
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            kotlin.b.b(r8)
            r8 = r3
            lo.b r8 = (lo.b) r8
            c9.d r2 = r8.f114091z
            tm3.x[] r5 = lo.b.S
            r6 = 16
            r5 = r5[r6]
            java.lang.Object r8 = r2.o(r8, r5)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L5f
            r0.label = r4
            java.lang.Object r8 = r7.b(r0)
            if (r8 != r1) goto L54
            return r1
        L54:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L5f
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        L5f:
            android.app.Application r8 = r7.f27012a
            android.content.pm.PackageManager r0 = r8.getPackageManager()
            zl3.i r1 = r3.f114072f
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L75
            r1 = r4
            goto L76
        L75:
            r1 = 2
        L76:
            android.content.ComponentName r2 = new android.content.ComponentName     // Catch: java.lang.Exception -> L81
            java.lang.Class<com.reddit.answers.sharing.AnswersTextSelectionActivity> r3 = com.reddit.answers.sharing.AnswersTextSelectionActivity.class
            r2.<init>(r8, r3)     // Catch: java.lang.Exception -> L81
            r0.setComponentEnabledSetting(r2, r1, r4)     // Catch: java.lang.Exception -> L81
            goto L93
        L81:
            r0 = move-exception
            r8 = r0
            r3 = r8
            com.reddit.agegating.impl.nsfw.f r4 = new com.reddit.agegating.impl.nsfw.f
            r8 = 8
            r4.<init>(r8)
            r5 = 3
            cx1.c r0 = r7.f27014c
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L93:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.answers.sharing.d.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:10)(2:19|20))(2:21|(2:23|24)(2:25|(1:27)))|11|(2:13|14)|17|18))|31|6|7|(0)(0)|11|(0)|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0027, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        cx1.c.g(r6.f27014c, null, null, r0, new com.reddit.agegating.impl.nsfw.f(9), 3);
        r3 = com.reddit.experiments.data.i.f36645c;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060 A[Catch: TimeoutCancellationException -> 0x0027, TRY_LEAVE, TryCatch #0 {TimeoutCancellationException -> 0x0027, blocks: (B:10:0x0023, B:11:0x005c, B:13:0x0060, B:25:0x003d), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1 r0 = (com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1 r0 = new com.reddit.answers.sharing.RedditAnswersTextSelectionInitializerDelegate$waitForExperimentCacheInit$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.b.b(r7)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            goto L5c
        L27:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L67
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r7)
            boolean r7 = com.reddit.experiments.data.i.f36645c
            if (r7 == 0) goto L3d
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L3d:
            kotlinx.coroutines.flow.o1 r7 = com.reddit.experiments.data.i.f36644b     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            com.reddit.accessibility.e r2 = new com.reddit.accessibility.e     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            r4 = 7
            r2.<init>(r7, r4)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            lp3.d r7 = lp3.e.f114185b     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            kotlin.time.DurationUnit r7 = kotlin.time.DurationUnit.MILLISECONDS     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            r4 = 10000(0x2710, double:4.9407E-320)
            long r4 = lp3.h.h(r4, r7)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            kotlinx.coroutines.flow.internal.p r7 = kotlinx.coroutines.flow.m.S(r2, r4)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            r0.label = r3     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            java.lang.Object r7 = kotlinx.coroutines.flow.m.C(r7, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            if (r7 != r1) goto L5c
            return r1
        L5c:
            com.reddit.experiments.data.b r7 = (com.reddit.experiments.data.b) r7     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            if (r7 != 0) goto L78
            boolean r7 = com.reddit.experiments.data.i.f36645c     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r7)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L27
            return r6
        L67:
            com.reddit.agegating.impl.nsfw.f r4 = new com.reddit.agegating.impl.nsfw.f
            r7 = 9
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f27014c
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            boolean r3 = com.reddit.experiments.data.i.f36645c
        L78:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.answers.sharing.d.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
