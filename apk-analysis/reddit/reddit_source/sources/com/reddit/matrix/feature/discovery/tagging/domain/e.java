package com.reddit.matrix.feature.discovery.tagging.domain;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.devplatform.payment.domain.usecase.a f48628a;

    public e(com.reddit.devplatform.payment.domain.usecase.a remote, vu3.e mapper) {
        Intrinsics.checkNotNullParameter(remote, "remote");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        this.f48628a = remote;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, java.lang.String r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r19
            boolean r2 = r1 instanceof com.reddit.matrix.feature.discovery.tagging.domain.SearchTagSubredditsUseCase$invoke$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.matrix.feature.discovery.tagging.domain.SearchTagSubredditsUseCase$invoke$1 r2 = (com.reddit.matrix.feature.discovery.tagging.domain.SearchTagSubredditsUseCase$invoke$1) r2
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
            com.reddit.matrix.feature.discovery.tagging.domain.SearchTagSubredditsUseCase$invoke$1 r2 = new com.reddit.matrix.feature.discovery.tagging.domain.SearchTagSubredditsUseCase$invoke$1
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
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            goto L6a
        L36:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3e:
            kotlin.b.b(r1)
            r13.L$0 = r15
            r13.L$1 = r15
            r13.label = r4
            com.reddit.devplatform.payment.domain.usecase.a r0 = r0.f48628a
            java.lang.Object r0 = r0.f34793a
            r3 = r0
            com.reddit.graphql.d0 r3 = (com.reddit.graphql.d0) r3
            java.util.List r0 = kotlin.collections.b0.c(r17)
            kz2.dn1 r4 = new kz2.dn1
            r1 = r18
            r4.<init>(r0, r1)
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L6a
            return r2
        L6a:
            hx.f r1 = (hx.f) r1
            java.lang.String r0 = "remoteResult"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto Lb5
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            kz2.zm1 r0 = (kz2.zm1) r0
            kz2.cn1 r0 = r0.f112696a
            if (r0 == 0) goto Lb0
            java.util.ArrayList r0 = r0.f106673a
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L8a:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Laa
            java.lang.Object r2 = r0.next()
            kz2.bn1 r2 = (kz2.bn1) r2
            if (r2 == 0) goto La3
            kz2.an1 r2 = r2.f106382b
            if (r2 == 0) goto La3
            yo1.sk2 r2 = r2.f106112b
            vz1.j r2 = o4.e.k(r2)
            goto La4
        La3:
            r2 = r15
        La4:
            if (r2 == 0) goto L8a
            r1.add(r2)
            goto L8a
        Laa:
            hx.g r0 = new hx.g
            r0.<init>(r1)
            return r0
        Lb0:
            hx.b r0 = ad.b.d()
            return r0
        Lb5:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto Lbe
            hx.b r0 = ad.b.d()
            return r0
        Lbe:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.discovery.tagging.domain.e.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
