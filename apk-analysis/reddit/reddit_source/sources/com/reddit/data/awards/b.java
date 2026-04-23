package com.reddit.data.awards;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f32898a;

    public b(d0 gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f32898a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.data.awards.RemoteGqlAwardDataSource$blockAwarderByAwardingId$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.data.awards.RemoteGqlAwardDataSource$blockAwarderByAwardingId$1 r2 = (com.reddit.data.awards.RemoteGqlAwardDataSource$blockAwarderByAwardingId$1) r2
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
            com.reddit.data.awards.RemoteGqlAwardDataSource$blockAwarderByAwardingId$1 r2 = new com.reddit.data.awards.RemoteGqlAwardDataSource$blockAwarderByAwardingId$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 1
            if (r3 == 0) goto L39
            if (r3 != r15) goto L31
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            goto L5b
        L31:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L39:
            kotlin.b.b(r1)
            gi2.n0 r4 = new gi2.n0
            r1 = r17
            r4.<init>(r1)
            r1 = 0
            r13.L$0 = r1
            r13.label = r15
            com.reddit.graphql.d0 r3 = r0.f32898a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L5b
            return r2
        L5b:
            hx.f r1 = (hx.f) r1
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L77
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            gi2.m0 r0 = (gi2.m0) r0
            gi2.l0 r0 = r0.f93906a
            r1 = 0
            if (r0 == 0) goto L71
            boolean r0 = r0.f93836a
            if (r0 != r15) goto L71
            goto L72
        L71:
            r15 = r1
        L72:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r15)
            return r0
        L77:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto L84
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            return r0
        L84:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.awards.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
