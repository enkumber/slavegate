package com.reddit.promotepost.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.promotepost.data.remote.f f66521a;

    /* renamed from: b, reason: collision with root package name */
    public final o.a f66522b;

    public u(com.reddit.promotepost.data.remote.f dataSource, o.a mapper) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        this.f66521a = dataSource;
        this.f66522b = mapper;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof com.reddit.promotepost.data.repository.RedditProRepository$getRecommendedKeywords$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.promotepost.data.repository.RedditProRepository$getRecommendedKeywords$1 r2 = (com.reddit.promotepost.data.repository.RedditProRepository$getRecommendedKeywords$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.promotepost.data.repository.RedditProRepository$getRecommendedKeywords$1 r2 = new com.reddit.promotepost.data.repository.RedditProRepository$getRecommendedKeywords$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L33
            if (r4 != r5) goto L2b
            kotlin.b.b(r1)
            goto L41
        L2b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L33:
            kotlin.b.b(r1)
            r2.label = r5
            com.reddit.promotepost.data.remote.f r1 = r0.f66521a
            java.lang.Object r1 = r1.a(r2)
            if (r1 != r3) goto L41
            return r3
        L41:
            hx.f r1 = (hx.f) r1
            boolean r2 = r1 instanceof hx.g
            if (r2 == 0) goto Lb3
            hx.g r1 = (hx.g) r1
            java.lang.Object r1 = r1.f98857b
            java.util.List r1 = (java.util.List) r1
            hx.g r2 = new hx.g
            java.lang.String r3 = "fragments"
            java.util.ArrayList r3 = bc1.r1.t(r3, r1)
            java.util.Iterator r1 = r1.iterator()
        L59:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto Laf
            java.lang.Object r4 = r1.next()
            yo1.tv1 r4 = (yo1.tv1) r4
            yo1.sv1 r4 = r4.f157528b
            if (r4 == 0) goto La8
            yo1.qv1 r5 = r4.f157217d
            r6 = 0
            if (r5 == 0) goto L7e
            java.util.ArrayList r5 = r5.f156501a
            java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r5)
            yo1.pv1 r5 = (yo1.pv1) r5
            if (r5 == 0) goto L7e
            float r5 = r5.f156192a
            long r8 = (long) r5
            r11 = r8
            goto L7f
        L7e:
            r11 = r6
        L7f:
            yo1.rv1 r5 = r4.f157218e
            if (r5 == 0) goto L90
            java.util.ArrayList r5 = r5.f156851a
            java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r5)
            yo1.ov1 r5 = (yo1.ov1) r5
            if (r5 == 0) goto L90
            float r5 = r5.f155845a
            long r6 = (long) r5
        L90:
            r13 = r6
            py2.o r10 = new py2.o
            java.lang.String r15 = r4.f157215b
            java.lang.String r4 = r4.f157216c
            o.a r5 = r0.f66522b
            java.lang.Object r5 = r5.f126637b
            xo1.d r5 = (xo1.d) r5
            r6 = 6
            java.lang.String r17 = xo1.d.c(r5, r11, r6)
            r16 = r4
            r10.<init>(r11, r13, r15, r16, r17)
            goto La9
        La8:
            r10 = 0
        La9:
            if (r10 == 0) goto L59
            r3.add(r10)
            goto L59
        Laf:
            r2.<init>(r3)
            return r2
        Lb3:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto Lc3
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            hx.b r1 = new hx.b
            r1.<init>(r0)
            return r1
        Lc3:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.repository.u.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
