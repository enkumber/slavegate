package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.ui.events.OnYoutubeVideoClick;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q1 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38473a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38474b;

    /* renamed from: c, reason: collision with root package name */
    public final em1.a f38475c;

    /* renamed from: d, reason: collision with root package name */
    public final go.a f38476d;

    /* renamed from: e, reason: collision with root package name */
    public final np1.a f38477e;

    /* renamed from: f, reason: collision with root package name */
    public final hx.c f38478f;

    /* renamed from: g, reason: collision with root package name */
    public final FeedType f38479g;
    public final tm3.d i;

    public q1(com.reddit.common.coroutines.a dispatcherProvider, com.reddit.feeds.impl.data.k feedLinkRepository, em1.a navigator, go.a analyticsScreenData, np1.a outboundLinkTracker, hx.c getContext, FeedType feedType) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(outboundLinkTracker, "outboundLinkTracker");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f38473a = dispatcherProvider;
        this.f38474b = feedLinkRepository;
        this.f38475c = navigator;
        this.f38476d = analyticsScreenData;
        this.f38477e = outboundLinkTracker;
        this.f38478f = getContext;
        this.f38479g = feedType;
        this.i = Reflection.getOrCreateKotlinClass(OnYoutubeVideoClick.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnYoutubeVideoClick) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnYoutubeVideoClick) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
    
        if (r2 != r3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009c, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
    
        if (kotlinx.coroutines.d0.D(r4, r7, r9) == r3) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.impl.ui.events.OnYoutubeVideoClick r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.q1.d(com.reddit.feeds.impl.ui.events.OnYoutubeVideoClick, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.i;
    }
}
