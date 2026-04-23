package com.reddit.search.combined.events;

import com.reddit.search.combined.ui.m2;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j0 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kk1.i f74670a;

    /* renamed from: b, reason: collision with root package name */
    public final w93.a f74671b;

    /* renamed from: c, reason: collision with root package name */
    public final m2 f74672c;

    /* renamed from: d, reason: collision with root package name */
    public final tm3.d f74673d;

    public j0(kk1.i feedPager, me.e recentQueryViewedModification, w93.a searchAnalytics, m2 searchFeedState) {
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(recentQueryViewedModification, "recentQueryViewedModification");
        Intrinsics.checkNotNullParameter(searchAnalytics, "searchAnalytics");
        Intrinsics.checkNotNullParameter(searchFeedState, "searchFeedState");
        this.f74670a = feedPager;
        this.f74671b = searchAnalytics;
        this.f74672c = searchFeedState;
        this.f74673d = Reflection.getOrCreateKotlinClass(SearchRecentQueryView.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((SearchRecentQueryView) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (SearchRecentQueryView) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.search.combined.events.SearchRecentQueryView r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.search.combined.events.SearchRecentQueryViewEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.search.combined.events.SearchRecentQueryViewEventHandler$handleEvent$1 r0 = (com.reddit.search.combined.events.SearchRecentQueryViewEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.search.combined.events.SearchRecentQueryViewEventHandler$handleEvent$1 r0 = new com.reddit.search.combined.events.SearchRecentQueryViewEventHandler$handleEvent$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r7 = r0.L$2
            kk1.g r7 = (kk1.g) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.feeds.ui.actions.f r7 = (com.reddit.feeds.ui.actions.f) r7
            java.lang.Object r7 = r0.L$0
            com.reddit.search.combined.events.SearchRecentQueryView r7 = (com.reddit.search.combined.events.SearchRecentQueryView) r7
            kotlin.b.b(r8)
            goto L5e
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            kotlin.b.b(r8)
            java.lang.String r8 = r7.f74522a
            java.lang.String r2 = "elementId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            com.reddit.ads.impl.brandlift.mobile.c r2 = new com.reddit.ads.impl.brandlift.mobile.c
            r5 = 11
            r2.<init>(r8, r5)
            r0.L$0 = r7
            r0.L$1 = r3
            r0.L$2 = r3
            r0.label = r4
            kk1.i r8 = r6.f74670a
            java.lang.Object r8 = r8.e(r2, r0)
            if (r8 != r1) goto L5e
            return r1
        L5e:
            x93.n r8 = new x93.n
            com.reddit.search.combined.ui.m2 r0 = r6.f74672c
            v93.f r0 = r0.m()
            v93.i r7 = r7.f74523b
            v93.o r1 = r7.f144743a
            java.util.Map r7 = r7.f144744b
            com.reddit.search.analytics.EventTrigger r2 = com.reddit.search.analytics.EventTrigger.VIEW
            java.lang.Object r7 = r7.get(r2)
            v93.g r7 = (v93.g) r7
            if (r7 != 0) goto L79
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L79:
            r8.<init>(r0, r1, r7, r3)
            w93.a r6 = r6.f74671b
            r6.i(r8)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.combined.events.j0.d(com.reddit.search.combined.events.SearchRecentQueryView, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f74673d;
    }
}
