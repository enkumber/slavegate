package com.reddit.search.combined.events;

import com.reddit.search.analytics.EventTrigger;
import com.reddit.search.combined.ui.m2;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f74780a;

    /* renamed from: b, reason: collision with root package name */
    public final sa3.a f74781b;

    /* renamed from: c, reason: collision with root package name */
    public final kk1.i f74782c;

    /* renamed from: d, reason: collision with root package name */
    public final m2 f74783d;

    /* renamed from: e, reason: collision with root package name */
    public final w93.a f74784e;

    /* renamed from: f, reason: collision with root package name */
    public final tm3.d f74785f;

    public x(com.reddit.common.coroutines.a dispatcherProvider, sa3.a adjustSearchClickDelegate, kk1.i feedPager, m2 searchFeedState, w93.a searchAnalytics) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(adjustSearchClickDelegate, "adjustSearchClickDelegate");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(searchFeedState, "searchFeedState");
        Intrinsics.checkNotNullParameter(searchAnalytics, "searchAnalytics");
        this.f74780a = dispatcherProvider;
        this.f74781b = adjustSearchClickDelegate;
        this.f74782c = feedPager;
        this.f74783d = searchFeedState;
        this.f74784e = searchAnalytics;
        this.f74785f = Reflection.getOrCreateKotlinClass(SearchErrorClick.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((SearchErrorClick) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (SearchErrorClick) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.search.combined.events.SearchErrorClick r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.search.combined.events.SearchErrorClickEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.search.combined.events.SearchErrorClickEventHandler$handleEvent$1 r0 = (com.reddit.search.combined.events.SearchErrorClickEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.search.combined.events.SearchErrorClickEventHandler$handleEvent$1 r0 = new com.reddit.search.combined.events.SearchErrorClickEventHandler$handleEvent$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$1
            com.reddit.feeds.ui.actions.f r6 = (com.reddit.feeds.ui.actions.f) r6
            java.lang.Object r6 = r0.L$0
            com.reddit.search.combined.events.SearchErrorClick r6 = (com.reddit.search.combined.events.SearchErrorClick) r6
            kotlin.b.b(r7)
            goto L59
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            ga3.z2 r7 = r6.f74486a
            boolean r2 = r7 instanceof ga3.r3
            if (r2 == 0) goto L63
            com.reddit.common.coroutines.a r7 = r5.f74780a
            kotlinx.coroutines.x r7 = r7.d()
            com.reddit.search.combined.events.SearchErrorClickEventHandler$handleEvent$2 r2 = new com.reddit.search.combined.events.SearchErrorClickEventHandler$handleEvent$2
            r4 = 0
            r2.<init>(r5, r4)
            r0.L$0 = r6
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.d0.D(r7, r2, r0)
            if (r7 != r1) goto L59
            return r1
        L59:
            ga3.z2 r6 = r6.f74486a
            ga3.r3 r6 = (ga3.r3) r6
            v93.i r6 = r6.f92261a
            r5.e(r6)
            goto L78
        L63:
            boolean r7 = r7 instanceof ga3.t4
            if (r7 == 0) goto L78
            kk1.i r7 = r5.f74782c
            r7.reset()
            r7.a()
            ga3.z2 r6 = r6.f74486a
            ga3.t4 r6 = (ga3.t4) r6
            v93.i r6 = r6.f92290a
            r5.e(r6)
        L78:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.combined.events.x.d(com.reddit.search.combined.events.SearchErrorClick, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void e(v93.i iVar) {
        v93.g gVar = (v93.g) iVar.f144744b.get(EventTrigger.CLICK);
        if (gVar != null) {
            this.f74784e.i(new x93.n(this.f74783d.m(), iVar.f144743a, gVar, null));
        }
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f74785f;
    }
}
