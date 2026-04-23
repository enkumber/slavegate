package com.reddit.econearn.ftue.domain;

import com.reddit.session.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final v f35888a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.econearn.ftue.data.a f35889b;

    public b(v sessionView, com.reddit.econearn.ftue.data.a earnUXTracker) {
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(earnUXTracker, "earnUXTracker");
        this.f35888a = sessionView;
        this.f35889b = earnUXTracker;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.econearn.ftue.domain.MarkFtueDisplayedUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.econearn.ftue.domain.MarkFtueDisplayedUseCase$invoke$1 r0 = (com.reddit.econearn.ftue.domain.MarkFtueDisplayedUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.econearn.ftue.domain.MarkFtueDisplayedUseCase$invoke$1 r0 = new com.reddit.econearn.ftue.domain.MarkFtueDisplayedUseCase$invoke$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r5)
            goto L6f
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.session.v r5 = r4.f35888a
            ob3.b r5 = (ob3.b) r5
            kotlin.jvm.functions.Function0 r5 = r5.f127359c
            java.lang.Object r5 = r5.invoke()
            com.reddit.session.q r5 = (com.reddit.session.q) r5
            if (r5 == 0) goto L74
            java.lang.String r5 = r5.getId()
            if (r5 != 0) goto L4b
            goto L74
        L4b:
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            int r2 = r5.length()
            if (r2 != 0) goto L59
            kotlin.Unit r4 = kotlin.Unit.f104956a
            goto L6c
        L59:
            java.lang.String r2 = "econ_earn_ftue_displayed_"
            java.lang.String r5 = r2.concat(r5)
            com.reddit.econearn.ftue.data.a r4 = r4.f35889b
            com.reddit.preferences.g r4 = r4.f35885a
            java.lang.Object r4 = r4.E(r5, r3, r0)
            if (r4 != r1) goto L6a
            goto L6c
        L6a:
            kotlin.Unit r4 = kotlin.Unit.f104956a
        L6c:
            if (r4 != r1) goto L6f
            return r1
        L6f:
            hx.g r4 = ad.b.i()
            return r4
        L74:
            hx.b r4 = ad.b.d()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.ftue.domain.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
