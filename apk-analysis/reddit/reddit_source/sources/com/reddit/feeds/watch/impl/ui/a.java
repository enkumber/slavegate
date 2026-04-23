package com.reddit.feeds.watch.impl.ui;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.data.k;
import kk1.i;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f40945a;

    /* renamed from: b, reason: collision with root package name */
    public final go.a f40946b;

    /* renamed from: c, reason: collision with root package name */
    public final yj1.a f40947c;

    /* renamed from: d, reason: collision with root package name */
    public final k f40948d;

    /* renamed from: e, reason: collision with root package name */
    public final i f40949e;

    /* renamed from: f, reason: collision with root package name */
    public final qn.b f40950f;

    /* renamed from: g, reason: collision with root package name */
    public final FeedType f40951g;
    public final tm3.d i;

    public a(b0 coroutineScope, go.a analyticsScreenData, yj1.a feedCorrelationIdProvider, k feedLinkRepository, i feedPager, qn.b postClickAnalytics, FeedType feedType) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(postClickAnalytics, "postClickAnalytics");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f40945a = coroutineScope;
        this.f40946b = analyticsScreenData;
        this.f40947c = feedCorrelationIdProvider;
        this.f40948d = feedLinkRepository;
        this.f40949e = feedPager;
        this.f40950f = postClickAnalytics;
        this.f40951g = feedType;
        this.i = Reflection.getOrCreateKotlinClass(OnWatchSectionTitleClickEvent.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnWatchSectionTitleClickEvent) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnWatchSectionTitleClickEvent) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEvent r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEventHandler$handleEvent$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEventHandler$handleEvent$1 r0 = (com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEventHandler$handleEvent$1 r0 = new com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEventHandler$handleEvent$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L40
            if (r1 != r2) goto L38
            int r9 = r6.I$0
            java.lang.Object r0 = r6.L$2
            yw.n r0 = (yw.n) r0
            java.lang.Object r0 = r6.L$1
            com.reddit.feeds.ui.actions.f r0 = (com.reddit.feeds.ui.actions.f) r0
            java.lang.Object r0 = r6.L$0
            com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEvent r0 = (com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEvent) r0
            kotlin.b.b(r10)
            goto L74
        L38:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L40:
            kotlin.b.b(r10)
            yw.n r10 = r9.f40942d
            kk1.i r1 = r8.f40949e
            if (r10 == 0) goto L4f
            int r10 = r1.g(r10)
        L4d:
            r1 = r2
            goto L56
        L4f:
            java.lang.String r10 = r9.f40944f
            int r10 = r1.d(r10)
            goto L4d
        L56:
            java.lang.String r2 = r9.f40941c
            java.lang.String r3 = r9.f40944f
            boolean r4 = r9.f40943e
            r6.L$0 = r9
            r6.L$1 = r7
            r6.L$2 = r7
            r6.I$0 = r10
            r6.label = r1
            com.reddit.feeds.impl.data.k r1 = r8.f40948d
            com.reddit.feeds.data.FeedType r5 = r8.f40951g
            java.lang.Object r1 = r1.e(r2, r3, r4, r5, r6)
            if (r1 != r0) goto L71
            return r0
        L71:
            r0 = r9
            r9 = r10
            r10 = r1
        L74:
            sn.i r10 = (sn.i) r10
            if (r10 == 0) goto L8c
            go.a r1 = r8.f40946b
            java.lang.String r1 = r1.a()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r9)
            yj1.a r9 = r8.f40947c
            java.lang.String r9 = r9.f150720a
            qn.b r3 = r8.f40950f
            qn.b.d(r3, r10, r1, r2, r9)
        L8c:
            com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEventHandler$handleEvent$3 r9 = new com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEventHandler$handleEvent$3
            r9.<init>(r8, r0, r7)
            r10 = 3
            kotlinx.coroutines.b0 r8 = r8.f40945a
            kotlinx.coroutines.d0.x(r8, r7, r7, r9, r10)
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.watch.impl.ui.a.d(com.reddit.feeds.watch.impl.ui.OnWatchSectionTitleClickEvent, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.i;
    }
}
