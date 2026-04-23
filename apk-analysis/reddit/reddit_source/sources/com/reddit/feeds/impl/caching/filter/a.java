package com.reddit.feeds.impl.caching.filter;

import kotlin.jvm.internal.Intrinsics;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements com.reddit.feeds.caching.filter.a {

    /* renamed from: a, reason: collision with root package name */
    public final bj2.a f37610a;

    /* renamed from: b, reason: collision with root package name */
    public final l f37611b;

    /* renamed from: c, reason: collision with root package name */
    public final ej1.a f37612c;

    public a(bj2.a networkConnection, l systemTimeProvider, ej1.a postCacheGqlFeatures) {
        Intrinsics.checkNotNullParameter(networkConnection, "networkConnection");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(postCacheGqlFeatures, "postCacheGqlFeatures");
        this.f37610a = networkConnection;
        this.f37611b = systemTimeProvider;
        this.f37612c = postCacheGqlFeatures;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v11 */
    @Override // com.reddit.feeds.caching.filter.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.feeds.caching.data.g r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.impl.caching.filter.AdPostFilter$filter$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.feeds.impl.caching.filter.AdPostFilter$filter$1 r0 = (com.reddit.feeds.impl.caching.filter.AdPostFilter$filter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.filter.AdPostFilter$filter$1 r0 = new com.reddit.feeds.impl.caching.filter.AdPostFilter$filter$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r8 = r0.L$0
            r9 = r8
            com.reddit.feeds.caching.data.g r9 = (com.reddit.feeds.caching.data.g) r9
            kotlin.b.b(r10)
            goto Lab
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            kotlin.b.b(r10)
            java.time.Instant r10 = r9.f37090f
            if (r10 != 0) goto L3e
        L3c:
            r8 = r3
            goto L82
        L3e:
            uf3.l r2 = r8.f37611b
            uf3.m r2 = (uf3.m) r2
            r2.getClass()
            long r4 = java.lang.System.currentTimeMillis()
            long r6 = r10.toEpochMilli()
            long r4 = r4 - r6
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.HOURS
            r6 = 2
            long r6 = r10.toMillis(r6)
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r10 <= 0) goto L5b
            goto L3c
        L5b:
            bj2.a r10 = r8.f37610a
            xi2.c r10 = (xi2.c) r10
            boolean r10 = r10.b()
            if (r10 != 0) goto L66
            goto L3c
        L66:
            java.time.Instant r10 = r9.f37092h
            if (r10 == 0) goto L6b
            goto L3c
        L6b:
            ej1.a r8 = r8.f37612c
            fj1.f r8 = (fj1.f) r8
            com.reddit.webembed.util.injectable.h r10 = r8.V
            tm3.x[] r2 = fj1.f.f90316a0
            r4 = 28
            r2 = r2[r4]
            java.lang.Object r8 = r10.o(r8, r2)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r8 = r8 ^ r3
        L82:
            if (r8 == 0) goto Lb5
            java.util.List r8 = r9.f37085a
            r0.L$0 = r9
            r0.label = r3
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.Iterator r8 = r8.iterator()
        L93:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto La8
            java.lang.Object r0 = r8.next()
            r2 = r0
            sm1.g0 r2 = (sm1.g0) r2
            boolean r2 = r2 instanceof sm1.d
            if (r2 != 0) goto L93
            r10.add(r0)
            goto L93
        La8:
            if (r10 != r1) goto Lab
            return r1
        Lab:
            java.util.List r10 = (java.util.List) r10
            r8 = 510(0x1fe, float:7.15E-43)
            r0 = 0
            com.reddit.feeds.caching.data.g r8 = com.reddit.feeds.caching.data.g.a(r9, r10, r0, r0, r8)
            return r8
        Lb5:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.filter.a.a(com.reddit.feeds.caching.data.g, dm3.a):java.lang.Object");
    }
}
