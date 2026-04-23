package com.reddit.feeds.impl.caching.filter;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final xv1.c f37614a;

    /* renamed from: b, reason: collision with root package name */
    public final ej1.a f37615b;

    /* renamed from: c, reason: collision with root package name */
    public Set f37616c;

    public d(xv1.c linkRepository, ej1.a postCacheGqlFeatures) {
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(postCacheGqlFeatures, "postCacheGqlFeatures");
        this.f37614a = linkRepository;
        this.f37615b = postCacheGqlFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$getConsumedIds$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$getConsumedIds$1 r0 = (com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$getConsumedIds$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$getConsumedIds$1 r0 = new com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$getConsumedIds$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3f
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            java.util.Set r5 = r4.f37616c
            if (r5 != 0) goto L43
            r0.label = r3
            java.lang.Object r5 = r4.c(r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            java.util.Set r5 = (java.util.Set) r5
            r4.f37616c = r5
        L43:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.filter.d.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$load$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$load$1 r0 = (com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$load$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$load$1 r0 = new com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$load$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.feeds.impl.caching.filter.d r4 = (com.reddit.feeds.impl.caching.filter.d) r4
            kotlin.b.b(r5)
            goto L45
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            java.util.Set r5 = r4.f37616c
            if (r5 != 0) goto L49
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r4.c(r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            java.util.Set r5 = (java.util.Set) r5
            r4.f37616c = r5
        L49:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.filter.d.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        if (r8 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
    
        if (r8 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$loadPostIdsFromRepository$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$loadPostIdsFromRepository$1 r0 = (com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$loadPostIdsFromRepository$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$loadPostIdsFromRepository$1 r0 = new com.reddit.feeds.impl.caching.filter.RedditConsumedPostIdsCache$loadPostIdsFromRepository$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            goto L7a
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            kotlin.b.b(r8)
            goto L5e
        L36:
            kotlin.b.b(r8)
            ej1.a r8 = r7.f37615b
            fj1.f r8 = (fj1.f) r8
            com.reddit.webembed.util.injectable.h r2 = r8.W
            tm3.x[] r5 = fj1.f.f90316a0
            r6 = 29
            r5 = r5[r6]
            java.lang.Object r8 = r2.o(r8, r5)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            xv1.c r7 = r7.f37614a
            if (r8 == 0) goto L6f
            r0.label = r4
            com.reddit.link.impl.data.repository.l r7 = (com.reddit.link.impl.data.repository.l) r7
            java.lang.Object r8 = r7.I(r0)
            if (r8 != r1) goto L5e
            goto L79
        L5e:
            hx.f r8 = (hx.f) r8
            java.lang.Object r7 = ad.b.w(r8)
            java.util.List r7 = (java.util.List) r7
            if (r7 != 0) goto L6a
            kotlin.collections.EmptyList r7 = kotlin.collections.EmptyList.INSTANCE
        L6a:
            java.util.Set r7 = kotlin.collections.CollectionsKt.U0(r7)
            return r7
        L6f:
            r0.label = r3
            com.reddit.link.impl.data.repository.l r7 = (com.reddit.link.impl.data.repository.l) r7
            java.lang.Object r8 = r7.r(r0)
            if (r8 != r1) goto L7a
        L79:
            return r1
        L7a:
            hx.f r8 = (hx.f) r8
            java.lang.Object r7 = ad.b.w(r8)
            java.util.Set r7 = (java.util.Set) r7
            if (r7 != 0) goto L86
            kotlin.collections.EmptySet r7 = kotlin.collections.EmptySet.INSTANCE
        L86:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Set r7 = kotlin.collections.CollectionsKt.U0(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.filter.d.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
