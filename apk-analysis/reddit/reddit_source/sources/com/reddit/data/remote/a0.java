package com.reddit.data.remote;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.graphql.d0 f33088a;

    public a0(com.reddit.graphql.d0 graphQlClient) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f33088a = graphQlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
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
            boolean r2 = r1 instanceof com.reddit.data.remote.RemoteGqlTrophiesDataSource$getTrophies$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.data.remote.RemoteGqlTrophiesDataSource$getTrophies$1 r2 = (com.reddit.data.remote.RemoteGqlTrophiesDataSource$getTrophies$1) r2
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
            com.reddit.data.remote.RemoteGqlTrophiesDataSource$getTrophies$1 r2 = new com.reddit.data.remote.RemoteGqlTrophiesDataSource$getTrophies$1
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
            kz2.kl1 r1 = new kz2.kl1
            r3 = r17
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f33088a
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
            kz2.gl1 r0 = (kz2.gl1) r0
            if (r0 == 0) goto L70
            kz2.il1 r0 = r0.f107708a
            if (r0 == 0) goto L70
            kz2.hl1 r0 = r0.f108264b
            if (r0 == 0) goto L70
            java.util.List r15 = r0.f107989a
        L70:
            if (r15 != 0) goto L75
            kotlin.collections.EmptyList r0 = kotlin.collections.EmptyList.INSTANCE
            return r0
        L75:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.remote.a0.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
