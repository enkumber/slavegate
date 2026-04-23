package com.reddit.fullbleedplayer.data.events;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r0 implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.navigation.b f42836a;

    /* renamed from: b, reason: collision with root package name */
    public final nr1.l f42837b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f42838c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.k f42839d;

    /* renamed from: e, reason: collision with root package name */
    public final String f42840e;

    /* renamed from: f, reason: collision with root package name */
    public final String f42841f;

    /* renamed from: g, reason: collision with root package name */
    public final zl3.i f42842g;

    public r0(com.reddit.fullbleedplayer.navigation.b fbpInternalNavigator, nr1.l fullBleedPlayerEventKitAnalytics, bx.b resourceProvider, com.reddit.fullbleedplayer.data.k getLink, String analyticsPageType, String screenInstanceId) {
        Intrinsics.checkNotNullParameter(fbpInternalNavigator, "fbpInternalNavigator");
        Intrinsics.checkNotNullParameter(fullBleedPlayerEventKitAnalytics, "fullBleedPlayerEventKitAnalytics");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(getLink, "getLink");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        Intrinsics.checkNotNullParameter(screenInstanceId, "screenInstanceId");
        this.f42836a = fbpInternalNavigator;
        this.f42837b = fullBleedPlayerEventKitAnalytics;
        this.f42838c = resourceProvider;
        this.f42839d = getLink;
        this.f42840e = analyticsPageType;
        this.f42841f = screenInstanceId;
        this.f42842g = kotlin.a.b(new com.reddit.frontpage.ui.modview.e(this, 6));
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((q0) mVar, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedplayer.data.events.q0 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.fullbleedplayer.data.events.OnClickUserAvatarEventHandler$process$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.fullbleedplayer.data.events.OnClickUserAvatarEventHandler$process$1 r0 = (com.reddit.fullbleedplayer.data.events.OnClickUserAvatarEventHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.OnClickUserAvatarEventHandler$process$1 r0 = new com.reddit.fullbleedplayer.data.events.OnClickUserAvatarEventHandler$process$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r10 = r0.L$1
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r10 = r0.L$0
            com.reddit.fullbleedplayer.data.events.q0 r10 = (com.reddit.fullbleedplayer.data.events.q0) r10
            kotlin.b.b(r11)
            goto L4c
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            kotlin.b.b(r11)
            java.lang.String r11 = r10.f42830b
            r0.L$0 = r10
            r2 = 0
            r0.L$1 = r2
            r0.label = r3
            com.reddit.fullbleedplayer.data.k r2 = r9.f42839d
            java.lang.Object r11 = r2.a(r11, r0, r3)
            if (r11 != r1) goto L4c
            return r1
        L4c:
            com.reddit.domain.model.Link r11 = (com.reddit.domain.model.Link) r11
            if (r11 != 0) goto L53
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L53:
            java.lang.String r0 = r11.getAuthor()
            zl3.i r1 = r9.f42842g
            java.lang.Object r2 = r1.getValue()
            java.lang.String r2 = (java.lang.String) r2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r0 != 0) goto Lbb
            java.lang.String r0 = r11.getAuthor()
            java.lang.Object r1 = r1.getValue()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "u/"
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto L84
            goto Lbb
        L84:
            nr1.e r3 = r10.f42831c
            com.reddit.fullbleedplayer.analytics.Noun r4 = com.reddit.fullbleedplayer.analytics.Noun.VIEW_PROFILE
            be1.a r10 = r3.f125716e
            java.lang.String r0 = r10.f16543a
            java.lang.String r10 = r10.f16549g
            nr1.l r8 = r9.f42837b
            nr1.c r2 = r8.c(r0, r10)
            nr1.b r1 = new nr1.b
            r6 = 0
            r7 = 24
            r5 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            java.lang.String r10 = r9.f42841f
            r8.e(r1, r10)
            java.lang.String r10 = "link"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r10)
            java.lang.String r10 = "analyticsPageType"
            java.lang.String r0 = r9.f42840e
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r10)
            com.reddit.ads.analytics.ClickLocation r10 = com.reddit.ads.analytics.ClickLocation.USERNAME
            r8.d(r11, r10, r0)
            com.reddit.fullbleedplayer.navigation.b r9 = r9.f42836a
            r9.c(r11)
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        Lbb:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.r0.b(com.reddit.fullbleedplayer.data.events.q0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
