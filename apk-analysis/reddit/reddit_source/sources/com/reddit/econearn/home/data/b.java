package com.reddit.econearn.home.data;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f35901a;

    public b(d0 gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f35901a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.econearn.home.data.EarnHomeProgramsSource$getPrograms$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.econearn.home.data.EarnHomeProgramsSource$getPrograms$1 r0 = (com.reddit.econearn.home.data.EarnHomeProgramsSource$getPrograms$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.econearn.home.data.EarnHomeProgramsSource$getPrograms$1 r0 = new com.reddit.econearn.home.data.EarnHomeProgramsSource$getPrograms$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            kotlin.b.b(r14)
            goto L50
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            kz2.pe r2 = new kz2.pe
            r1 = 0
            r2.<init>(r1)
            r11.label = r14
            com.reddit.graphql.d0 r1 = r13.f35901a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L50
            return r0
        L50:
            hx.f r14 = (hx.f) r14
            java.lang.Object r13 = ad.b.w(r14)
            kz2.je r13 = (kz2.je) r13
            if (r13 == 0) goto L64
            kz2.me r13 = r13.f108467a
            if (r13 == 0) goto L64
            hx.g r14 = new hx.g
            r14.<init>(r13)
            return r14
        L64:
            hx.b r13 = ad.b.d()
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.home.data.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
