package com.reddit.network.orchestrator;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f61033a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f61034b;

    /* renamed from: c, reason: collision with root package name */
    public final ConditionResetPolicy f61035c;

    public c(cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f61033a = redditLogger;
        this.f61034b = kotlinx.coroutines.flow.m.c(Boolean.FALSE);
        this.f61035c = ConditionResetPolicy.RESET_ON_SESSION_CHANGE;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.network.orchestrator.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r11, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.reddit.network.orchestrator.FeedPreloadCondition$waitUntilMet$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.network.orchestrator.FeedPreloadCondition$waitUntilMet$1 r0 = (com.reddit.network.orchestrator.FeedPreloadCondition$waitUntilMet$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.network.orchestrator.FeedPreloadCondition$waitUntilMet$1 r0 = new com.reddit.network.orchestrator.FeedPreloadCondition$waitUntilMet$1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r13)
            goto L5d
        L27:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2f:
            kotlin.b.b(r13)
            boolean r13 = r10.c()
            if (r13 == 0) goto L3b
            java.lang.Boolean r10 = java.lang.Boolean.TRUE
            return r10
        L3b:
            com.reddit.modrecruitment.impl.screen.applicants.n r8 = new com.reddit.modrecruitment.impl.screen.applicants.n
            r13 = 29
            r8.<init>(r13)
            r9 = 6
            cx1.c r4 = r10.f61033a
            java.lang.String r5 = "FeedPreloadCondition"
            r6 = 0
            r7 = 0
            cx1.c.a(r4, r5, r6, r7, r8, r9)
            com.reddit.network.orchestrator.FeedPreloadCondition$waitUntilMet$3 r13 = new com.reddit.network.orchestrator.FeedPreloadCondition$waitUntilMet$3
            r2 = 0
            r13.<init>(r10, r2)
            r0.J$0 = r11
            r0.label = r3
            java.lang.Object r13 = kotlinx.coroutines.b2.d(r11, r13, r0)
            if (r13 != r1) goto L5d
            return r1
        L5d:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            if (r13 == 0) goto L66
            boolean r10 = r13.booleanValue()
            goto L67
        L66:
            r10 = 0
        L67:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.network.orchestrator.c.a(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.network.orchestrator.a
    public final ConditionResetPolicy b() {
        return this.f61035c;
    }

    @Override // com.reddit.network.orchestrator.a
    public final boolean c() {
        return ((Boolean) this.f61034b.getValue()).booleanValue();
    }

    @Override // com.reddit.network.orchestrator.a
    public final void d() {
        Boolean bool = Boolean.TRUE;
        w1 w1Var = this.f61034b;
        w1Var.getClass();
        w1Var.m(null, bool);
    }

    @Override // com.reddit.network.orchestrator.a
    public final void reset() {
        Boolean bool = Boolean.FALSE;
        w1 w1Var = this.f61034b;
        w1Var.getClass();
        w1Var.m(null, bool);
    }
}
