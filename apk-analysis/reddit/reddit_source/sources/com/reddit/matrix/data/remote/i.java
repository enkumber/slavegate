package com.reddit.matrix.data.remote;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final h f46210a;

    public i(h gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f46210a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.matrix.data.remote.MatrixGqlDataSourceImpl$getUnreadMessageCount$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.matrix.data.remote.MatrixGqlDataSourceImpl$getUnreadMessageCount$1 r0 = (com.reddit.matrix.data.remote.MatrixGqlDataSourceImpl$getUnreadMessageCount$1) r0
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
            com.reddit.matrix.data.remote.MatrixGqlDataSourceImpl$getUnreadMessageCount$1 r0 = new com.reddit.matrix.data.remote.MatrixGqlDataSourceImpl$getUnreadMessageCount$1
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
            kz2.o01 r2 = new kz2.o01
            r2.<init>()
            com.reddit.network.orchestrator.DeferPolicy r10 = com.reddit.network.orchestrator.DeferPolicy.DEFER_UNTIL_FEED_PRELOAD
            r11.label = r14
            com.reddit.matrix.data.remote.h r1 = r13.f46210a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r12 = 510(0x1fe, float:7.15E-43)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L50
            return r0
        L50:
            hx.f r14 = (hx.f) r14
            boolean r13 = r14 instanceof hx.g
            r0 = 0
            if (r13 == 0) goto L73
            hx.g r14 = (hx.g) r14
            java.lang.Object r13 = r14.f98857b
            kz2.l01 r13 = (kz2.l01) r13
            kz2.m01 r13 = r13.f108910a
            if (r13 == 0) goto L6d
            kz2.n01 r13 = r13.f109131a
            if (r13 == 0) goto L6d
            java.lang.Integer r13 = r13.f109391a
            if (r13 == 0) goto L6d
            int r0 = r13.intValue()
        L6d:
            java.lang.Integer r13 = new java.lang.Integer
            r13.<init>(r0)
            return r13
        L73:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto L83
            hx.b r14 = (hx.b) r14
            java.lang.Object r13 = r14.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            java.lang.Integer r13 = new java.lang.Integer
            r13.<init>(r0)
            return r13
        L83:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.remote.i.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
