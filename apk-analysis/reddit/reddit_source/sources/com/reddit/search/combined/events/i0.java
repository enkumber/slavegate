package com.reddit.search.combined.events;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i0 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.search.repository.b f74656a;

    /* renamed from: b, reason: collision with root package name */
    public final kk1.i f74657b;

    /* renamed from: c, reason: collision with root package name */
    public final f f74658c;

    /* renamed from: d, reason: collision with root package name */
    public final w93.a f74659d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.typeahead.d f74660e;

    /* renamed from: f, reason: collision with root package name */
    public final u93.h f74661f;

    /* renamed from: g, reason: collision with root package name */
    public final tm3.d f74662g;

    public i0(com.reddit.search.repository.b searchRepository, kk1.i feedPager, f recentQueryRegeneration, w93.a searchAnalytics, com.reddit.typeahead.d view, u93.h searchFeatures) {
        Intrinsics.checkNotNullParameter(searchRepository, "searchRepository");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(recentQueryRegeneration, "recentQueryRegeneration");
        Intrinsics.checkNotNullParameter(searchAnalytics, "searchAnalytics");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(searchFeatures, "searchFeatures");
        this.f74656a = searchRepository;
        this.f74657b = feedPager;
        this.f74658c = recentQueryRegeneration;
        this.f74659d = searchAnalytics;
        this.f74660e = view;
        this.f74661f = searchFeatures;
        this.f74662g = Reflection.getOrCreateKotlinClass(SearchRecentQueryDismiss.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((SearchRecentQueryDismiss) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (SearchRecentQueryDismiss) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ef, code lost:
    
        if (r12.f74657b.e((kk1.g) r14, r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
    
        if (r7.a(r14, r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00da, code lost:
    
        if (r14 == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
    
        if (r7.b(r5, r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b1, code lost:
    
        if (r14 == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.search.combined.events.SearchRecentQueryDismiss r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.combined.events.i0.d(com.reddit.search.combined.events.SearchRecentQueryDismiss, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f74662g;
    }
}
