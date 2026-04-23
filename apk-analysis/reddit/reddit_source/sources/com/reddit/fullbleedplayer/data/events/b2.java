package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b2 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.viewstateproducers.k f42677a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.sharing.screenshot.e f42678b;

    /* renamed from: c, reason: collision with root package name */
    public final hc3.y f42679c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.navigation.b f42680d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.k f42681e;

    /* renamed from: f, reason: collision with root package name */
    public final String f42682f;

    /* renamed from: g, reason: collision with root package name */
    public final String f42683g;

    public b2(com.reddit.fullbleedplayer.data.viewstateproducers.k pagerStateProducer, com.reddit.sharing.screenshot.e screenshotTriggerSharingListener, hc3.y shareAnalytics, com.reddit.fullbleedplayer.navigation.b fbpInternalNavigator, com.reddit.fullbleedplayer.data.k getLinkUseCase, String analyticsPageType, String screenInstanceId) {
        Intrinsics.checkNotNullParameter(pagerStateProducer, "pagerStateProducer");
        Intrinsics.checkNotNullParameter(screenshotTriggerSharingListener, "screenshotTriggerSharingListener");
        Intrinsics.checkNotNullParameter(shareAnalytics, "shareAnalytics");
        Intrinsics.checkNotNullParameter(fbpInternalNavigator, "fbpInternalNavigator");
        Intrinsics.checkNotNullParameter(getLinkUseCase, "getLinkUseCase");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        Intrinsics.checkNotNullParameter(screenInstanceId, "screenInstanceId");
        this.f42677a = pagerStateProducer;
        this.f42678b = screenshotTriggerSharingListener;
        this.f42679c = shareAnalytics;
        this.f42680d = fbpInternalNavigator;
        this.f42681e = getLinkUseCase;
        this.f42682f = analyticsPageType;
        this.f42683g = screenInstanceId;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((g2) mVar, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedplayer.data.events.g2 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.fullbleedplayer.data.events.ScreenshotActionEventHandler$process$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.fullbleedplayer.data.events.ScreenshotActionEventHandler$process$1 r0 = (com.reddit.fullbleedplayer.data.events.ScreenshotActionEventHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.ScreenshotActionEventHandler$process$1 r0 = new com.reddit.fullbleedplayer.data.events.ScreenshotActionEventHandler$process$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r10 = r0.L$2
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.L$1
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r10 = r0.L$0
            com.reddit.fullbleedplayer.data.events.g2 r10 = (com.reddit.fullbleedplayer.data.events.g2) r10
            kotlin.b.b(r11)
            goto L64
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3b:
            kotlin.b.b(r11)
            com.reddit.fullbleedplayer.data.viewstateproducers.k r11 = r9.f42677a
            kotlinx.coroutines.flow.j1 r11 = r11.f43048d
            kotlinx.coroutines.flow.v1 r11 = r11.f105500a
            java.lang.Object r11 = r11.getValue()
            com.reddit.fullbleedplayer.data.viewstateproducers.f r11 = (com.reddit.fullbleedplayer.data.viewstateproducers.f) r11
            java.lang.String r11 = r11.f43035e
            if (r11 != 0) goto L51
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L51:
            r0.L$0 = r10
            r2 = 0
            r0.L$1 = r2
            r0.L$2 = r2
            r0.label = r3
            com.reddit.fullbleedplayer.data.k r2 = r9.f42681e
            r3 = 0
            java.lang.Object r11 = r2.a(r11, r0, r3)
            if (r11 != r1) goto L64
            return r1
        L64:
            r1 = r11
            com.reddit.domain.model.Link r1 = (com.reddit.domain.model.Link) r1
            if (r1 != 0) goto L6c
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L6c:
            com.reddit.fullbleedplayer.data.events.e2 r11 = com.reddit.fullbleedplayer.data.events.e2.f42717b
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r11)
            if (r11 == 0) goto L95
            com.reddit.sharing.analytics.ShareAnalytics$Source r3 = com.reddit.sharing.analytics.ShareAnalytics$Source.FullBleedPlayer
            com.reddit.sharing.analytics.ShareAnalytics$ActionInfoReason r6 = com.reddit.sharing.analytics.ShareAnalytics$ActionInfoReason.Screenshot
            r7 = 0
            r8 = 216(0xd8, float:3.03E-43)
            hc3.y r0 = r9.f42679c
            java.lang.String r2 = r9.f42682f
            r4 = 0
            r5 = 0
            hc3.y.a(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            java.lang.String r10 = r1.getPermalink()
            boolean r11 = r1.shouldAllowCrossposts()
            java.lang.String r0 = r9.f42683g
            r1 = 4
            com.reddit.fullbleedplayer.navigation.b r9 = r9.f42680d
            com.reddit.fullbleedplayer.navigation.b.d(r9, r10, r11, r0, r1)
            goto Lc4
        L95:
            com.reddit.fullbleedplayer.data.events.c2 r11 = com.reddit.fullbleedplayer.data.events.c2.f42702b
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r11)
            java.lang.String r0 = r9.f42682f
            hc3.y r2 = r9.f42679c
            if (r11 == 0) goto La7
            hc3.c r2 = (hc3.c) r2
            r2.i(r0, r1)
            goto Lc4
        La7:
            com.reddit.fullbleedplayer.data.events.d2 r11 = com.reddit.fullbleedplayer.data.events.d2.f42707b
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r11)
            if (r11 == 0) goto Lb5
            hc3.c r2 = (hc3.c) r2
            r2.j(r0, r1)
            goto Lc4
        Lb5:
            com.reddit.fullbleedplayer.data.events.f2 r11 = com.reddit.fullbleedplayer.data.events.f2.f42727b
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r11)
            if (r10 == 0) goto Lc7
            com.reddit.sharing.screenshot.e r9 = r9.f42678b
            com.reddit.sharing.custom.model.ShareEntryPoint r10 = com.reddit.sharing.custom.model.ShareEntryPoint.FullBleedPlayer
            r9.d(r10, r1)
        Lc4:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        Lc7:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.b2.b(com.reddit.fullbleedplayer.data.events.g2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
