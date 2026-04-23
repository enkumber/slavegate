package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.ui.events.OnPostTouchDown;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a1 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f38110a;

    /* renamed from: b, reason: collision with root package name */
    public final ou.a f38111b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.commentsprefetch.f f38112c;

    /* renamed from: d, reason: collision with root package name */
    public final yj1.a f38113d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38114e;

    /* renamed from: f, reason: collision with root package name */
    public final kk1.i f38115f;

    /* renamed from: g, reason: collision with root package name */
    public final FeedType f38116g;
    public final tm3.d i;

    public a1(go.a analyticsScreenData, ou.a commentFeatures, com.reddit.commentsprefetch.f commentsPrefetchManager, yj1.a feedCorrelationIdProvider, com.reddit.feeds.impl.data.k feedLinkRepository, kk1.i feedPager, FeedType feedType) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(commentFeatures, "commentFeatures");
        Intrinsics.checkNotNullParameter(commentsPrefetchManager, "commentsPrefetchManager");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        this.f38110a = analyticsScreenData;
        this.f38111b = commentFeatures;
        this.f38112c = commentsPrefetchManager;
        this.f38113d = feedCorrelationIdProvider;
        this.f38114e = feedLinkRepository;
        this.f38115f = feedPager;
        this.f38116g = feedType;
        this.i = Reflection.getOrCreateKotlinClass(OnPostTouchDown.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnPostTouchDown) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnPostTouchDown) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.OnPostTouchDown r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.a1.d(com.reddit.feeds.ui.events.OnPostTouchDown, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.i;
    }
}
