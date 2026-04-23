package com.reddit.pro.data.repository;

import cx1.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f65378a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.pro.data.remote.a f65379b;

    public a(c errorLogger, com.reddit.pro.data.remote.a remoteGqlProBrandCategoriesDataSource) {
        Intrinsics.checkNotNullParameter(errorLogger, "errorLogger");
        Intrinsics.checkNotNullParameter(remoteGqlProBrandCategoriesDataSource, "remoteGqlProBrandCategoriesDataSource");
        this.f65378a = errorLogger;
        this.f65379b = remoteGqlProBrandCategoriesDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.pro.data.repository.RedditProBrandCategoriesRepository$getAvailableCategories$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.pro.data.repository.RedditProBrandCategoriesRepository$getAvailableCategories$1 r0 = (com.reddit.pro.data.repository.RedditProBrandCategoriesRepository$getAvailableCategories$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.pro.data.repository.RedditProBrandCategoriesRepository$getAvailableCategories$1 r0 = new com.reddit.pro.data.repository.RedditProBrandCategoriesRepository$getAvailableCategories$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r8)
            goto L3d
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            kotlin.b.b(r8)
            r0.label = r3
            com.reddit.pro.data.remote.a r8 = r7.f65379b
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L3d
            return r1
        L3d:
            hx.f r8 = (hx.f) r8
            boolean r0 = r8 instanceof hx.g
            if (r0 == 0) goto L85
            hx.g r8 = (hx.g) r8
            java.lang.Object r8 = r8.f98857b
            java.util.List r8 = (java.util.List) r8
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.d0.t(r8, r1)
            r0.<init>(r1)
            java.util.Iterator r8 = r8.iterator()
        L58:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L73
            java.lang.Object r1 = r8.next()
            kz2.jo1 r1 = (kz2.jo1) r1
            mv2.z0 r2 = new mv2.z0
            java.lang.String r3 = r1.f108522a
            java.lang.String r4 = r1.f108523b
            java.lang.String r1 = r1.f108524c
            r2.<init>(r3, r4, r1)
            r0.add(r2)
            goto L58
        L73:
            d r8 = new d
            r1 = 24
            r8.<init>(r1)
            java.util.List r8 = kotlin.collections.CollectionsKt.F0(r0, r8)
            hx.g r0 = new hx.g
            r0.<init>(r8)
            r8 = r0
            goto L89
        L85:
            boolean r0 = r8 instanceof hx.b
            if (r0 == 0) goto La7
        L89:
            boolean r0 = r8 instanceof hx.b
            if (r0 == 0) goto La6
            r0 = r8
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            java.lang.Throwable r4 = r0.d()
            com.reddit.agegating.impl.age.data.remote.b r5 = new com.reddit.agegating.impl.age.data.remote.b
            r1 = 4
            r5.<init>(r0, r1)
            r6 = 3
            cx1.c r1 = r7.f65378a
            r2 = 0
            r3 = 0
            cx1.c.g(r1, r2, r3, r4, r5, r6)
        La6:
            return r8
        La7:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.pro.data.repository.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r14, java.lang.String r15, java.lang.String r16, mv2.a0 r17, java.lang.String r18, com.reddit.pro.model.BrandSize r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.pro.data.repository.a.b(java.lang.String, java.lang.String, java.lang.String, mv2.a0, java.lang.String, com.reddit.pro.model.BrandSize, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
