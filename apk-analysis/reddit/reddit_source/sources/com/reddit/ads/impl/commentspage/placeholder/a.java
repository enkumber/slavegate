package com.reddit.ads.impl.commentspage.placeholder;

import com.reddit.matrix.data.remote.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f24328a;

    public a(h graphQlClient) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f24328a = graphQlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003a  */
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
            boolean r2 = r1 instanceof com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1 r2 = (com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1) r2
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
            com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1 r2 = new com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1
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
            kz2.s2 r1 = new kz2.s2
            r3 = r17
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.matrix.data.remote.h r3 = r0.f24328a
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
            kz2.q2 r0 = (kz2.q2) r0
            if (r0 == 0) goto Lbb
            kz2.p2 r0 = r0.f110194a
            if (r0 == 0) goto Lbb
            java.util.List r0 = r0.f109923a
            if (r0 == 0) goto Lbb
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L77:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L8c
            java.lang.Object r2 = r0.next()
            r3 = r2
            kz2.r2 r3 = (kz2.r2) r3
            com.reddit.type.PostAdEligibilityStatus r3 = r3.f110419a
            if (r3 == 0) goto L77
            r1.add(r2)
            goto L77
        L8c:
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r1, r2)
            r0.<init>(r2)
            java.util.Iterator r1 = r1.iterator()
        L9b:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lb4
            java.lang.Object r2 = r1.next()
            kz2.r2 r2 = (kz2.r2) r2
            com.reddit.ads.impl.commentspage.placeholder.e r3 = new com.reddit.ads.impl.commentspage.placeholder.e
            com.reddit.type.PostAdEligibilityStatus r4 = r2.f110419a
            java.time.Instant r2 = r2.f110420b
            r3.<init>(r4, r2)
            r0.add(r3)
            goto L9b
        Lb4:
            java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r0)
            com.reddit.ads.impl.commentspage.placeholder.e r0 = (com.reddit.ads.impl.commentspage.placeholder.e) r0
            goto Lbc
        Lbb:
            r0 = r15
        Lbc:
            com.reddit.ads.impl.commentspage.placeholder.e r1 = new com.reddit.ads.impl.commentspage.placeholder.e
            if (r0 == 0) goto Lc4
            com.reddit.type.PostAdEligibilityStatus r2 = r0.f24339a
            if (r2 != 0) goto Lc6
        Lc4:
            com.reddit.type.PostAdEligibilityStatus r2 = com.reddit.type.PostAdEligibilityStatus.UNKNOWN
        Lc6:
            if (r0 == 0) goto Lca
            java.time.Instant r15 = r0.f24340b
        Lca:
            r1.<init>(r2, r15)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.commentspage.placeholder.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum b(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1 r0 = (com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1) r0
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
            com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1 r0 = new com.reddit.ads.impl.commentspage.placeholder.AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1
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
            goto L4f
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            kz2.v2 r2 = new kz2.v2
            r2.<init>()
            r11.label = r14
            com.reddit.matrix.data.remote.h r1 = r13.f24328a
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
            if (r14 != r0) goto L4f
            return r0
        L4f:
            hx.f r14 = (hx.f) r14
            java.lang.Object r13 = ad.b.w(r14)
            kz2.u2 r13 = (kz2.u2) r13
            if (r13 == 0) goto L60
            kz2.t2 r13 = r13.f111179a
            if (r13 == 0) goto L60
            com.reddit.type.UserAdEligibilityStatus r13 = r13.f110915a
            return r13
        L60:
            com.reddit.type.UserAdEligibilityStatus r13 = com.reddit.type.UserAdEligibilityStatus.UNKNOWN
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.commentspage.placeholder.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }
}
