package com.reddit.gold.data.source;

import com.reddit.graphql.z;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final z f43493a;

    public a(z graphQlClient) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f43493a = graphQlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Map r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.gold.data.source.RemoteGqlGoldDataSource$getDigitalProducts$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.gold.data.source.RemoteGqlGoldDataSource$getDigitalProducts$1 r2 = (com.reddit.gold.data.source.RemoteGqlGoldDataSource$getDigitalProducts$1) r2
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
            com.reddit.gold.data.source.RemoteGqlGoldDataSource$getDigitalProducts$1 r2 = new com.reddit.gold.data.source.RemoteGqlGoldDataSource$getDigitalProducts$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r4 = 1
            r15 = 0
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            java.lang.Object r0 = r13.L$0
            java.util.Map r0 = (java.util.Map) r0
            kotlin.b.b(r1)
            goto L9c
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            if (r17 == 0) goto L71
            java.util.ArrayList r1 = new java.util.ArrayList
            int r3 = r17.size()
            r1.<init>(r3)
            java.util.Set r3 = r17.entrySet()
            java.util.Iterator r3 = r3.iterator()
        L50:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L72
            java.lang.Object r5 = r3.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r6 = r5.getKey()
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r5.getValue()
            java.lang.String r5 = (java.lang.String) r5
            fg3.z40 r7 = new fg3.z40
            r7.<init>(r6, r5)
            r1.add(r7)
            goto L50
        L71:
            r1 = r15
        L72:
            if (r1 != 0) goto L77
            l9.u0 r1 = l9.u0.f113530b
            goto L7d
        L77:
            l9.w0 r3 = new l9.w0
            r3.<init>(r1)
            r1 = r3
        L7d:
            kz2.jx r3 = new kz2.jx
            r3.<init>(r1)
            com.reddit.graphql.FetchPolicy r8 = com.reddit.graphql.FetchPolicy.NetworkOnly
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.z r0 = r0.f43493a
            r5 = 0
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 990(0x3de, float:1.387E-42)
            r4 = r3
            r3 = r0
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L9c
            return r2
        L9c:
            hx.f r1 = (hx.f) r1
            java.lang.Object r0 = ad.b.w(r1)
            kz2.dx r0 = (kz2.dx) r0
            if (r0 == 0) goto La8
            kz2.ix r15 = r0.f107018a
        La8:
            if (r15 == 0) goto Lb2
            java.util.ArrayList r0 = r15.f108357a
            hx.g r1 = new hx.g
            r1.<init>(r0)
            return r1
        Lb2:
            hx.b r0 = ad.b.d()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.gold.data.source.a.a(java.util.Map, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.gold.data.source.RemoteGqlGoldDataSource$getGoldBalances$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.gold.data.source.RemoteGqlGoldDataSource$getGoldBalances$1 r2 = (com.reddit.gold.data.source.RemoteGqlGoldDataSource$getGoldBalances$1) r2
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
            com.reddit.gold.data.source.RemoteGqlGoldDataSource$getGoldBalances$1 r2 = new com.reddit.gold.data.source.RemoteGqlGoldDataSource$getGoldBalances$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r4 = 1
            r15 = 0
            if (r3 == 0) goto L3e
            if (r3 != r4) goto L36
            java.lang.Object r0 = r13.L$1
            l9.w0 r0 = (l9.w0) r0
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            goto L6e
        L36:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3e:
            kotlin.b.b(r1)
            fg3.wo r1 = com.reddit.type.Environment.Companion
            r1.getClass()
            com.reddit.type.Environment r1 = fg3.wo.a(r17)
            l9.w0 r3 = new l9.w0
            r3.<init>(r1)
            kz2.r00 r1 = new kz2.r00
            r1.<init>(r3)
            r13.L$0 = r15
            r13.L$1 = r15
            r13.label = r4
            com.reddit.graphql.z r3 = r0.f43493a
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
            if (r1 != r2) goto L6e
            return r2
        L6e:
            hx.f r1 = (hx.f) r1
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L86
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            kz2.m00 r0 = (kz2.m00) r0
            kz2.p00 r0 = r0.f109130a
            if (r0 == 0) goto L80
            kz2.o00 r15 = r0.f109904a
        L80:
            hx.g r1 = new hx.g
            r1.<init>(r15)
            goto L8a
        L86:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto La7
        L8a:
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L8f
            return r1
        L8f:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto La1
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            kotlin.Unit r0 = kotlin.Unit.f104956a
            hx.b r1 = new hx.b
            r1.<init>(r0)
            return r1
        La1:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        La7:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.gold.data.source.a.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
