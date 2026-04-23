package com.reddit.econearn.ftue.domain;

import com.reddit.session.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final v f35886a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.econearn.ftue.data.a f35887b;

    public a(v sessionView, com.reddit.econearn.ftue.data.a earnUxTracker) {
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(earnUxTracker, "earnUxTracker");
        this.f35886a = sessionView;
        this.f35887b = earnUxTracker;
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
            boolean r0 = r5 instanceof com.reddit.econearn.ftue.domain.FtueVisibilityUseCaseImpl$invoke$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.econearn.ftue.domain.FtueVisibilityUseCaseImpl$invoke$1 r0 = (com.reddit.econearn.ftue.domain.FtueVisibilityUseCaseImpl$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.econearn.ftue.domain.FtueVisibilityUseCaseImpl$invoke$1 r0 = new com.reddit.econearn.ftue.domain.FtueVisibilityUseCaseImpl$invoke$1
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
            goto L6d
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.session.v r5 = r4.f35886a
            ob3.b r5 = (ob3.b) r5
            kotlin.jvm.functions.Function0 r5 = r5.f127359c
            java.lang.Object r5 = r5.invoke()
            com.reddit.session.q r5 = (com.reddit.session.q) r5
            if (r5 == 0) goto L73
            java.lang.String r5 = r5.getId()
            if (r5 != 0) goto L4b
            goto L73
        L4b:
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            int r2 = r5.length()
            if (r2 != 0) goto L5a
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
        L58:
            r5 = r4
            goto L6a
        L5a:
            java.lang.String r2 = "econ_earn_ftue_displayed_"
            java.lang.String r5 = r2.concat(r5)
            com.reddit.econearn.ftue.data.a r4 = r4.f35887b
            com.reddit.preferences.g r4 = r4.f35885a
            r2 = 0
            java.lang.Object r4 = r4.Q(r5, r2, r0)
            goto L58
        L6a:
            if (r5 != r1) goto L6d
            return r1
        L6d:
            hx.g r4 = new hx.g
            r4.<init>(r5)
            return r4
        L73:
            hx.b r4 = ad.b.d()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.ftue.domain.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
