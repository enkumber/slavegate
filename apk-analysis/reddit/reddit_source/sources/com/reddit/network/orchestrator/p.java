package com.reddit.network.orchestrator;

import androidx.compose.foundation.text.q;
import com.reddit.auth.login.repository.AuthTokenState;
import kotlin.collections.CollectionsKt;
import kotlinx.coroutines.flow.i1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements a {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f61071a = com.reddit.auth.login.repository.a.f28408e;

    /* renamed from: b, reason: collision with root package name */
    public final i1 f61072b = com.reddit.auth.login.repository.a.f28407d;

    /* renamed from: c, reason: collision with root package name */
    public final ConditionResetPolicy f61073c = ConditionResetPolicy.RESET_ON_SESSION_CHANGE;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
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
            boolean r0 = r13 instanceof com.reddit.network.orchestrator.TokenCondition$waitUntilMet$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.network.orchestrator.TokenCondition$waitUntilMet$1 r0 = (com.reddit.network.orchestrator.TokenCondition$waitUntilMet$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.network.orchestrator.TokenCondition$waitUntilMet$1 r0 = new com.reddit.network.orchestrator.TokenCondition$waitUntilMet$1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r13)
            goto L5c
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
            cx1.b r4 = cx1.c.f82320a
            com.reddit.network.orchestrator.b r8 = new com.reddit.network.orchestrator.b
            r13 = 4
            r8.<init>(r13)
            r9 = 6
            java.lang.String r5 = "TokenCondition"
            r6 = 0
            r7 = 0
            cx1.c.a(r4, r5, r6, r7, r8, r9)
            com.reddit.network.orchestrator.TokenCondition$waitUntilMet$3 r13 = new com.reddit.network.orchestrator.TokenCondition$waitUntilMet$3
            r2 = 0
            r13.<init>(r10, r2)
            r0.J$0 = r11
            r0.label = r3
            java.lang.Object r13 = kotlinx.coroutines.b2.d(r11, r13, r0)
            if (r13 != r1) goto L5c
            return r1
        L5c:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            if (r13 == 0) goto L65
            boolean r10 = r13.booleanValue()
            goto L66
        L65:
            r10 = 0
        L66:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.network.orchestrator.p.a(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.network.orchestrator.a
    public final ConditionResetPolicy b() {
        return this.f61073c;
    }

    @Override // com.reddit.network.orchestrator.a
    public final boolean c() {
        boolean z15;
        AuthTokenState authTokenState = (AuthTokenState) CollectionsKt.firstOrNull(this.f61072b.f105454a.d());
        boolean z16 = false;
        if (authTokenState == null) {
            return false;
        }
        Boolean bool = (Boolean) CollectionsKt.firstOrNull(this.f61071a.f105454a.d());
        if (bool != null) {
            z15 = bool.booleanValue();
        } else {
            z15 = false;
        }
        if (authTokenState == AuthTokenState.AuthTokenFetched && z15) {
            z16 = true;
        }
        if (!z16) {
            cx1.c.a(cx1.c.f82320a, "TokenCondition", null, null, new q(authTokenState, z15, 9), 6);
        }
        return z16;
    }

    @Override // com.reddit.network.orchestrator.a
    public final void d() {
    }

    @Override // com.reddit.network.orchestrator.a
    public final void reset() {
    }
}
