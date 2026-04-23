package com.reddit.econearn.ftue.data;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f35885a;

    public a(g prefs) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        this.f35885a = prefs;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.econearn.ftue.data.EarnUXTracker$getLastEnrollmentStatus$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.econearn.ftue.data.EarnUXTracker$getLastEnrollmentStatus$1 r0 = (com.reddit.econearn.ftue.data.EarnUXTracker$getLastEnrollmentStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.econearn.ftue.data.EarnUXTracker$getLastEnrollmentStatus$1 r0 = new com.reddit.econearn.ftue.data.EarnUXTracker$getLastEnrollmentStatus$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L57
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r7)
            int r7 = r6.length()
            if (r7 != 0) goto L42
            goto L60
        L42:
            java.lang.String r7 = "econ_earn_enroll_status_"
            java.lang.String r6 = r7.concat(r6)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            com.reddit.preferences.g r5 = r5.f35885a
            java.lang.Object r7 = r5.a(r6, r4, r0)
            if (r7 != r1) goto L57
            return r1
        L57:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L60
            com.reddit.econearn.home.domain.model.EarnVerificationStatus r5 = com.reddit.econearn.home.domain.model.EarnVerificationStatus.valueOf(r7)
            return r5
        L60:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.ftue.data.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }
}
