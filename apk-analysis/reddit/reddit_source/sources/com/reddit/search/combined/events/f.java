package com.reddit.search.combined.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.search.repository.b f74617a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.typeahead.data.h f74618b;

    /* renamed from: c, reason: collision with root package name */
    public final tk1.e f74619c;

    public f(com.reddit.search.repository.b searchRepository, com.reddit.typeahead.data.h zeroStateCache, tk1.e feedsFeatures, md.g recentQueryHydrationUtil, u93.h searchFeatures) {
        Intrinsics.checkNotNullParameter(searchRepository, "searchRepository");
        Intrinsics.checkNotNullParameter(zeroStateCache, "zeroStateCache");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        Intrinsics.checkNotNullParameter(recentQueryHydrationUtil, "recentQueryHydrationUtil");
        Intrinsics.checkNotNullParameter(searchFeatures, "searchFeatures");
        this.f74617a = searchRepository;
        this.f74618b = zeroStateCache;
        this.f74619c = feedsFeatures;
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
            boolean r0 = r5 instanceof com.reddit.search.combined.events.RecentQueryRegenerationModification$createModification$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.search.combined.events.RecentQueryRegenerationModification$createModification$1 r0 = (com.reddit.search.combined.events.RecentQueryRegenerationModification$createModification$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.search.combined.events.RecentQueryRegenerationModification$createModification$1 r0 = new com.reddit.search.combined.events.RecentQueryRegenerationModification$createModification$1
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
            com.reddit.search.repository.b r5 = r4.f74617a
            com.reddit.screen.customfeed.customfeed.c0 r5 = r5.f75700e
            r0.label = r3
            java.lang.Object r5 = kotlinx.coroutines.flow.m.A(r5, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            java.util.List r5 = (java.util.List) r5
            boolean r0 = r5.isEmpty()
            com.reddit.typeahead.data.h r1 = r4.f74618b
            ga3.a6 r1 = r1.f77447d
            com.reddit.search.combined.events.e r2 = new com.reddit.search.combined.events.e
            r2.<init>(r0, r1, r4, r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.combined.events.f.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
