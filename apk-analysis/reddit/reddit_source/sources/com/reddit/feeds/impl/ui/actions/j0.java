package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.ui.events.OnClickSubreddit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j0 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38338a;

    /* renamed from: b, reason: collision with root package name */
    public final em1.a f38339b;

    /* renamed from: c, reason: collision with root package name */
    public final qn.b f38340c;

    /* renamed from: d, reason: collision with root package name */
    public final go.a f38341d;

    /* renamed from: e, reason: collision with root package name */
    public final yj1.a f38342e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38343f;

    /* renamed from: g, reason: collision with root package name */
    public final kk1.i f38344g;
    public final hx.c i;

    /* renamed from: r, reason: collision with root package name */
    public final FeedType f38345r;

    /* renamed from: v, reason: collision with root package name */
    public final u1 f38346v;

    /* renamed from: w, reason: collision with root package name */
    public final tm3.d f38347w;

    public j0(com.reddit.common.coroutines.a dispatcherProvider, em1.a navigator, qn.b postClickAnalytics, go.a analyticsScreenData, yj1.a feedCorrelationIdProvider, com.reddit.feeds.impl.data.k feedLinkRepository, kk1.i feedPager, hx.c getContext, FeedType feedType, u1 feedActionOutcomeUseCase) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(postClickAnalytics, "postClickAnalytics");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(feedActionOutcomeUseCase, "feedActionOutcomeUseCase");
        this.f38338a = dispatcherProvider;
        this.f38339b = navigator;
        this.f38340c = postClickAnalytics;
        this.f38341d = analyticsScreenData;
        this.f38342e = feedCorrelationIdProvider;
        this.f38343f = feedLinkRepository;
        this.f38344g = feedPager;
        this.i = getContext;
        this.f38345r = feedType;
        this.f38346v = feedActionOutcomeUseCase;
        this.f38347w = Reflection.getOrCreateKotlinClass(OnClickSubreddit.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnClickSubreddit) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        OnClickSubreddit onClickSubreddit = (OnClickSubreddit) aVar;
        return this.f38346v.a(onClickSubreddit, onClickSubreddit.f40706b, new OnClickSubredditEventHandler$handleEventWithResult$2(this, onClickSubreddit, fVar, null), aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
    
        if (r4 == r3) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.OnClickSubreddit r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.j0.d(com.reddit.feeds.ui.events.OnClickSubreddit, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38347w;
    }
}
