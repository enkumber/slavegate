package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.ui.events.OnClickCommentPreview;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class w implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f38658a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38659b;

    /* renamed from: c, reason: collision with root package name */
    public final yj1.a f38660c;

    /* renamed from: d, reason: collision with root package name */
    public final em1.a f38661d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38662e;

    /* renamed from: f, reason: collision with root package name */
    public final kk1.i f38663f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.feeds.ui.g f38664g;
    public final FeedType i;

    /* renamed from: r, reason: collision with root package name */
    public final hx.d f38665r;

    /* renamed from: v, reason: collision with root package name */
    public final np1.a f38666v;

    /* renamed from: w, reason: collision with root package name */
    public final qn.b f38667w;

    /* renamed from: x, reason: collision with root package name */
    public final tk1.e f38668x;

    /* renamed from: y, reason: collision with root package name */
    public final tm3.d f38669y;

    public w(go.a analyticsScreenData, com.reddit.common.coroutines.a dispatcherProvider, yj1.a feedCorrelationIdProvider, em1.a feedInternalNavigator, com.reddit.feeds.impl.data.k feedLinkRepository, kk1.i feedPager, com.reddit.feeds.ui.g feedSortProvider, FeedType feedType, hx.d getContext, np1.a linkClickTracker, qn.b postClickAnalytics, pc1.g postSubmitFeatures, tk1.e feedsFeatures) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(feedCorrelationIdProvider, "feedCorrelationIdProvider");
        Intrinsics.checkNotNullParameter(feedInternalNavigator, "feedInternalNavigator");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(feedSortProvider, "feedSortProvider");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(linkClickTracker, "linkClickTracker");
        Intrinsics.checkNotNullParameter(postClickAnalytics, "postClickAnalytics");
        Intrinsics.checkNotNullParameter(postSubmitFeatures, "postSubmitFeatures");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        this.f38658a = analyticsScreenData;
        this.f38659b = dispatcherProvider;
        this.f38660c = feedCorrelationIdProvider;
        this.f38661d = feedInternalNavigator;
        this.f38662e = feedLinkRepository;
        this.f38663f = feedPager;
        this.f38664g = feedSortProvider;
        this.i = feedType;
        this.f38665r = getContext;
        this.f38666v = linkClickTracker;
        this.f38667w = postClickAnalytics;
        this.f38668x = feedsFeatures;
        this.f38669y = Reflection.getOrCreateKotlinClass(OnClickCommentPreview.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnClickCommentPreview) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnClickCommentPreview) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        if (kotlinx.coroutines.d0.D(r8, r2, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (e(r8, r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.OnClickCommentPreview r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.feeds.impl.ui.actions.OnClickCommentPreviewEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.feeds.impl.ui.actions.OnClickCommentPreviewEventHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.OnClickCommentPreviewEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.OnClickCommentPreviewEventHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.OnClickCommentPreviewEventHandler$handleEvent$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            com.reddit.feeds.ui.actions.f r6 = (com.reddit.feeds.ui.actions.f) r6
            java.lang.Object r6 = r0.L$0
            com.reddit.feeds.ui.events.OnClickCommentPreview r6 = (com.reddit.feeds.ui.events.OnClickCommentPreview) r6
            kotlin.b.b(r8)
            goto L73
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r7 = r0.L$1
            com.reddit.feeds.ui.actions.f r7 = (com.reddit.feeds.ui.actions.f) r7
            java.lang.Object r7 = r0.L$0
            com.reddit.feeds.ui.events.OnClickCommentPreview r7 = (com.reddit.feeds.ui.events.OnClickCommentPreview) r7
            kotlin.b.b(r8)
            goto L5b
        L47:
            kotlin.b.b(r8)
            java.lang.String r8 = r7.f40663a
            java.lang.String r2 = r7.f40666d
            r0.L$0 = r7
            r0.L$1 = r5
            r0.label = r4
            java.lang.Object r8 = r6.e(r8, r2, r0)
            if (r8 != r1) goto L5b
            goto L72
        L5b:
            com.reddit.common.coroutines.a r8 = r6.f38659b
            kotlinx.coroutines.x r8 = r8.b()
            com.reddit.feeds.impl.ui.actions.OnClickCommentPreviewEventHandler$handleEvent$2 r2 = new com.reddit.feeds.impl.ui.actions.OnClickCommentPreviewEventHandler$handleEvent$2
            r2.<init>(r6, r7, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r8, r2, r0)
            if (r6 != r1) goto L73
        L72:
            return r1
        L73:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.w.d(com.reddit.feeds.ui.events.OnClickCommentPreview, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00af, code lost:
    
        if (r12 != r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
    
        if (r12 == r0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r10, java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.w.e(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38669y;
    }
}
