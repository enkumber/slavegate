package com.reddit.appupdate;

import bc1.w0;
import javax.inject.Provider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f27142a;

    /* renamed from: b, reason: collision with root package name */
    public final vu3.j f27143b;

    /* renamed from: c, reason: collision with root package name */
    public final ad.b f27144c;

    /* renamed from: d, reason: collision with root package name */
    public final kl3.a f27145d;

    /* renamed from: e, reason: collision with root package name */
    public final Provider f27146e;

    /* renamed from: f, reason: collision with root package name */
    public final com.google.firebase.messaging.g f27147f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f27148g;

    /* renamed from: h, reason: collision with root package name */
    public final w1 f27149h;
    public final zl3.i i;

    public k(w0 googlePlayImmediateUpdateCheckProvider, vu3.j activityFlows, ad.b appUpdateFeatures, kl3.a scope, w0 logger, com.google.firebase.messaging.g shouldDisableAppHelper) {
        Intrinsics.checkNotNullParameter(googlePlayImmediateUpdateCheckProvider, "googlePlayImmediateUpdateCheckProvider");
        Intrinsics.checkNotNullParameter(activityFlows, "activityFlows");
        Intrinsics.checkNotNullParameter(appUpdateFeatures, "appUpdateFeatures");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(shouldDisableAppHelper, "shouldDisableAppHelper");
        this.f27142a = googlePlayImmediateUpdateCheckProvider;
        this.f27143b = activityFlows;
        this.f27144c = appUpdateFeatures;
        this.f27145d = scope;
        this.f27146e = logger;
        this.f27147f = shouldDisableAppHelper;
        this.f27148g = true;
        this.f27149h = kotlinx.coroutines.flow.m.c(Boolean.FALSE);
        this.i = kotlin.a.b(new e(new e(this, 0), 1));
    }

    public static final void a(k kVar, Object obj, Function0 function0) {
        Object obj2 = kVar.f27146e.get();
        Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
        cx1.c.g((cx1.c) obj2, "ForcedAppUpdate", null, null, function0, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.appupdate.k r10, android.app.Activity r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10.getClass()
            boolean r0 = r12 instanceof com.reddit.appupdate.ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1
            if (r0 == 0) goto L16
            r0 = r12
            com.reddit.appupdate.ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1 r0 = (com.reddit.appupdate.ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.appupdate.ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1 r0 = new com.reddit.appupdate.ForcedAppUpdateManagerImpl$handleHintNudgeUpdate$1
            r0.<init>(r10, r12)
        L1b:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r11 = r0.L$2
            cx1.c r11 = (cx1.c) r11
            java.lang.Object r1 = r0.L$1
            com.reddit.appupdate.n r1 = (com.reddit.appupdate.n) r1
            java.lang.Object r0 = r0.L$0
            android.app.Activity r0 = (android.app.Activity) r0
            kotlin.b.b(r12)
            r4 = r11
            r11 = r0
            goto L65
        L38:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L40:
            kotlin.b.b(r12)
            javax.inject.Provider r12 = r10.f27142a
            java.lang.Object r12 = r12.get()
            com.reddit.appupdate.n r12 = (com.reddit.appupdate.n) r12
            javax.inject.Provider r2 = r10.f27146e
            java.lang.Object r2 = r2.get()
            cx1.c r2 = (cx1.c) r2
            r0.L$0 = r11
            r0.L$1 = r12
            r0.L$2 = r2
            r0.label = r3
            java.lang.Object r0 = r12.c(r0)
            if (r0 != r1) goto L62
            return r1
        L62:
            r1 = r12
            r12 = r0
            r4 = r2
        L65:
            com.reddit.appupdate.l r12 = (com.reddit.appupdate.l) r12
            if (r12 != 0) goto L7d
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            com.reddit.agegating.impl.nsfw.f r8 = new com.reddit.agegating.impl.nsfw.f
            r10 = 11
            r8.<init>(r10)
            r9 = 7
            r5 = 0
            r6 = 0
            r7 = 0
            cx1.c.c(r4, r5, r6, r7, r8, r9)
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            return r10
        L7d:
            com.reddit.appupdate.ImmediateAppUpdateStatus r0 = r12.a()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            com.reddit.appupdate.f r8 = new com.reddit.appupdate.f
            r2 = 0
            r8.<init>(r0, r2)
            r9 = 7
            r5 = 0
            r6 = 0
            r7 = 0
            cx1.c.c(r4, r5, r6, r7, r8, r9)
            int[] r2 = com.reddit.appupdate.g.f27137a
            int r0 = r0.ordinal()
            r0 = r2[r0]
            r2 = 0
            if (r0 == r3) goto Lb8
            r3 = 2
            if (r0 == r3) goto Lb4
            r11 = 3
            if (r0 != r11) goto Lae
            kotlinx.coroutines.flow.w1 r10 = r10.f27149h
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            r10.getClass()
            r12 = 0
            r10.m(r12, r11)
            goto Lb8
        Lae:
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r10.<init>()
            throw r10
        Lb4:
            boolean r2 = r1.a(r11, r12)
        Lb8:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r2)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.appupdate.k.b(com.reddit.appupdate.k, android.app.Activity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.reddit.appupdate.k r10, android.app.Activity r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.appupdate.k.c(com.reddit.appupdate.k, android.app.Activity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void d() {
        d dVar = (d) this.f27144c;
        if (!dVar.h0() && !dVar.g0()) {
            return;
        }
        Object obj = this.f27145d.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        d0.x((b0) obj, null, null, new ForcedAppUpdateManagerImpl$applyManualNudgeUpdate$1(this, null), 3);
    }
}
