package com.reddit.premium.newcomment.datasource.remote;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f65194a;

    public a(d0 gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f65194a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.premium.newcomment.datasource.remote.RemoteGqlPremiumPostVisitDataSource$getPostVisits$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.premium.newcomment.datasource.remote.RemoteGqlPremiumPostVisitDataSource$getPostVisits$1 r2 = (com.reddit.premium.newcomment.datasource.remote.RemoteGqlPremiumPostVisitDataSource$getPostVisits$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r13 = r2
            goto L1e
        L18:
            com.reddit.premium.newcomment.datasource.remote.RemoteGqlPremiumPostVisitDataSource$getPostVisits$1 r2 = new com.reddit.premium.newcomment.datasource.remote.RemoteGqlPremiumPostVisitDataSource$getPostVisits$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 0
            r4 = 1
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            goto L5c
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.th1 r1 = new kz2.th1
            r3 = r17
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f65194a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r4 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L5c
            return r2
        L5c:
            hx.f r1 = (hx.f) r1
            java.lang.Object r0 = ad.b.w(r1)
            kz2.rh1 r0 = (kz2.rh1) r0
            if (r0 == 0) goto Lb3
            java.util.List r0 = r0.f110527a
            if (r0 == 0) goto Lb3
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L71
            r15 = r0
        L71:
            if (r15 == 0) goto Lb3
            r0 = 0
            java.lang.Object r0 = r15.get(r0)
            kz2.sh1 r0 = (kz2.sh1) r0
            if (r0 == 0) goto Lae
            java.util.List r0 = r0.f110794a
            if (r0 == 0) goto Lae
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L8f:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto La8
            java.lang.Object r2 = r0.next()
            java.time.Instant r2 = (java.time.Instant) r2
            long r2 = r2.getEpochSecond()
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r2)
            r1.add(r4)
            goto L8f
        La8:
            hx.g r0 = new hx.g
            r0.<init>(r1)
            return r0
        Lae:
            hx.b r0 = ad.b.d()
            return r0
        Lb3:
            hx.b r0 = ad.b.d()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.premium.newcomment.datasource.remote.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
