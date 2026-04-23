package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.ui.events.ShowMoreRecommended;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b2 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38159a;

    /* renamed from: b, reason: collision with root package name */
    public final go.a f38160b;

    /* renamed from: c, reason: collision with root package name */
    public final vn.b f38161c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.screen.o0 f38162d;

    /* renamed from: e, reason: collision with root package name */
    public final bx.b f38163e;

    /* renamed from: f, reason: collision with root package name */
    public final yj1.a f38164f;

    /* renamed from: g, reason: collision with root package name */
    public final tm3.d f38165g;

    public b2(com.reddit.common.coroutines.a dispatcherProvider, go.a analyticsScreenData, com.reddit.feeds.impl.data.k feedLinkRepository, vn.b recommendationAnalytics, com.reddit.screen.o0 toaster, bx.b resourceProvider, yj1.a feedCorrelationIdProvider, FeedType feedType, u1 feedActionOutcomeUseCase) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(recommendationAnalytics, "recommendationAnalytics");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(feedActionOutcomeUseCase, "feedActionOutcomeUseCase");
        this.f38159a = dispatcherProvider;
        this.f38160b = analyticsScreenData;
        this.f38161c = recommendationAnalytics;
        this.f38162d = toaster;
        this.f38163e = resourceProvider;
        this.f38164f = feedCorrelationIdProvider;
        this.f38165g = Reflection.getOrCreateKotlinClass(ShowMoreRecommended.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        if (aVar == null) {
            return d(suspendLambda);
        }
        throw new ClassCastException();
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        aVar.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.b2.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38165g;
    }
}
