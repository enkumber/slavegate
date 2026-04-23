package com.reddit.matrix.data.datasource.remote;

import com.reddit.matrix.data.remote.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final h f46099a;

    public c(h gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f46099a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.matrix.data.datasource.remote.RemoteGqlReactionsDataSource$getChatReactions$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.matrix.data.datasource.remote.RemoteGqlReactionsDataSource$getChatReactions$1 r0 = (com.reddit.matrix.data.datasource.remote.RemoteGqlReactionsDataSource$getChatReactions$1) r0
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
            com.reddit.matrix.data.datasource.remote.RemoteGqlReactionsDataSource$getChatReactions$1 r0 = new com.reddit.matrix.data.datasource.remote.RemoteGqlReactionsDataSource$getChatReactions$1
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
            goto L5b
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            kz2.pq1 r2 = new kz2.pq1
            java.lang.Integer r1 = new java.lang.Integer
            r3 = 100
            r1.<init>(r3)
            l9.x0 r1 = com.reddit.graphql.f1.d(r1)
            r2.<init>(r1)
            com.reddit.network.orchestrator.DeferPolicy r10 = com.reddit.network.orchestrator.DeferPolicy.DEFER_UNTIL_FEED_PRELOAD
            r11.label = r14
            com.reddit.matrix.data.remote.h r1 = r13.f46099a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r12 = 510(0x1fe, float:7.15E-43)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L5b
            return r0
        L5b:
            hx.f r14 = (hx.f) r14
            boolean r13 = r14 instanceof hx.g
            if (r13 == 0) goto Lb1
            hx.g r14 = (hx.g) r14
            java.lang.Object r13 = r14.f98857b
            kz2.lq1 r13 = (kz2.lq1) r13
            kz2.oq1 r13 = r13.f109079a
            if (r13 == 0) goto La9
            java.util.ArrayList r13 = r13.f109843a
            java.util.ArrayList r13 = kotlin.collections.CollectionsKt.Y(r13)
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            java.util.Iterator r13 = r13.iterator()
        L7a:
            boolean r0 = r13.hasNext()
            if (r0 == 0) goto La8
            java.lang.Object r0 = r13.next()
            kz2.mq1 r0 = (kz2.mq1) r0
            kz2.nq1 r0 = r0.f109323a
            r1 = 0
            if (r0 == 0) goto La2
            java.lang.String r2 = r0.f109561b
            if (r2 != 0) goto L90
            goto La2
        L90:
            java.lang.String r3 = r0.f109560a
            if (r3 == 0) goto La2
            java.lang.String r4 = r0.f109562c
            if (r4 != 0) goto L99
            goto La2
        L99:
            java.lang.String r0 = r0.f109563d
            if (r0 == 0) goto La2
            tz1.c0 r1 = new tz1.c0
            r1.<init>(r2, r3, r4, r0)
        La2:
            if (r1 == 0) goto L7a
            r14.add(r1)
            goto L7a
        La8:
            return r14
        La9:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "Required value was null."
            r13.<init>(r14)
            throw r13
        Lb1:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto Lbe
            hx.b r14 = (hx.b) r14
            java.lang.Object r13 = r14.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            kotlin.collections.EmptyList r13 = kotlin.collections.EmptyList.INSTANCE
            return r13
        Lbe:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.datasource.remote.c.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }
}
