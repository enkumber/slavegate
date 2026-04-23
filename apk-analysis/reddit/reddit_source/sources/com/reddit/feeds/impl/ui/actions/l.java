package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.ui.events.IsSaved;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f38368a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38369b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38370c;

    /* renamed from: d, reason: collision with root package name */
    public final t23.b f38371d;

    /* renamed from: e, reason: collision with root package name */
    public final yj1.a f38372e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.screen.o0 f38373f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.feeds.ui.actions.h f38374g;
    public final hc3.y i;

    /* renamed from: r, reason: collision with root package name */
    public final bx.b f38375r;

    /* renamed from: v, reason: collision with root package name */
    public final FeedType f38376v;

    /* renamed from: w, reason: collision with root package name */
    public final kk1.i f38377w;

    /* renamed from: x, reason: collision with root package name */
    public final String f38378x;

    /* renamed from: y, reason: collision with root package name */
    public final tm3.d f38379y;

    public l(kotlinx.coroutines.b0 coroutineScope, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.feeds.impl.data.k feedLinkRepository, t23.b reportLinkAnalytics, yj1.a feedCorrelationProvider, com.reddit.screen.o0 toaster, com.reddit.feeds.ui.actions.h performIfLoggedInCondition, hc3.y shareAnalytics, bx.b resourceProvider, FeedType feedType, kk1.i feedPager, String screenInstanceId) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(reportLinkAnalytics, "reportLinkAnalytics");
        Intrinsics.checkNotNullParameter(feedCorrelationProvider, "feedCorrelationProvider");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(performIfLoggedInCondition, "performIfLoggedInCondition");
        Intrinsics.checkNotNullParameter(shareAnalytics, "shareAnalytics");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(screenInstanceId, "screenInstanceId");
        this.f38368a = coroutineScope;
        this.f38369b = dispatcherProvider;
        this.f38370c = feedLinkRepository;
        this.f38371d = reportLinkAnalytics;
        this.f38372e = feedCorrelationProvider;
        this.f38373f = toaster;
        this.f38374g = performIfLoggedInCondition;
        this.i = shareAnalytics;
        this.f38375r = resourceProvider;
        this.f38376v = feedType;
        this.f38377w = feedPager;
        this.f38378x = screenInstanceId;
        this.f38379y = Reflection.getOrCreateKotlinClass(IsSaved.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((IsSaved) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (IsSaved) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ef, code lost:
    
        if (r10 == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010f, code lost:
    
        if (r10 == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0098, code lost:
    
        if (r12 == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c0, code lost:
    
        if (r12 == r0) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.impl.ui.events.IsSaved r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.l.d(com.reddit.feeds.impl.ui.events.IsSaved, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38379y;
    }
}
