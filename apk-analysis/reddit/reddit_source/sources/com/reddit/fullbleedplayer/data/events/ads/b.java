package com.reddit.fullbleedplayer.data.events.ads;

import com.reddit.fullbleedplayer.data.events.d0;
import com.reddit.fullbleedplayer.data.events.l;
import com.reddit.fullbleedplayer.data.events.m;
import com.reddit.fullbleedplayer.data.k;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.navigation.b f42665a;

    /* renamed from: b, reason: collision with root package name */
    public final nr1.l f42666b;

    /* renamed from: c, reason: collision with root package name */
    public final k f42667c;

    /* renamed from: d, reason: collision with root package name */
    public final String f42668d;

    public b(com.reddit.fullbleedplayer.navigation.b fbpInternalNavigator, nr1.l fullBleedPlayerAnalytics, k getLinkUseCase, String analyticsPageType) {
        Intrinsics.checkNotNullParameter(fbpInternalNavigator, "fbpInternalNavigator");
        Intrinsics.checkNotNullParameter(fullBleedPlayerAnalytics, "fullBleedPlayerAnalytics");
        Intrinsics.checkNotNullParameter(getLinkUseCase, "getLinkUseCase");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        this.f42665a = fbpInternalNavigator;
        this.f42666b = fullBleedPlayerAnalytics;
        this.f42667c = getLinkUseCase;
        this.f42668d = analyticsPageType;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((d0) mVar, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedplayer.data.events.d0 r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r20
            boolean r2 = r1 instanceof com.reddit.fullbleedplayer.data.events.ads.OnClickAdsCtaEventHandler$process$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.fullbleedplayer.data.events.ads.OnClickAdsCtaEventHandler$process$1 r2 = (com.reddit.fullbleedplayer.data.events.ads.OnClickAdsCtaEventHandler$process$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.fullbleedplayer.data.events.ads.OnClickAdsCtaEventHandler$process$1 r2 = new com.reddit.fullbleedplayer.data.events.ads.OnClickAdsCtaEventHandler$process$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L3c
            if (r4 != r6) goto L34
            java.lang.Object r3 = r2.L$1
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r2 = r2.L$0
            com.reddit.fullbleedplayer.data.events.d0 r2 = (com.reddit.fullbleedplayer.data.events.d0) r2
            kotlin.b.b(r1)
            goto L52
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3c:
            kotlin.b.b(r1)
            r1 = r19
            java.lang.String r1 = r1.f42705b
            r2.L$0 = r5
            r2.L$1 = r5
            r2.label = r6
            com.reddit.fullbleedplayer.data.k r4 = r0.f42667c
            java.lang.Object r1 = r4.a(r1, r2, r6)
            if (r1 != r3) goto L52
            return r3
        L52:
            com.reddit.domain.model.Link r1 = (com.reddit.domain.model.Link) r1
            if (r1 != 0) goto L59
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        L59:
            java.lang.String r2 = "link"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r3 = r0.f42668d
            java.lang.String r4 = "analyticsPageType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            com.reddit.ads.analytics.ClickLocation r7 = com.reddit.ads.analytics.ClickLocation.CTA_BUTTON
            nr1.l r8 = r0.f42666b
            r8.d(r1, r7, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r13 = r0.f42668d
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r4)
            com.reddit.fullbleedplayer.navigation.b r0 = r0.f42665a
            ll.b r2 = r0.f43111j
            hx.d r3 = r0.f43115n
            kotlin.jvm.functions.Function0 r3 = r3.f98852a
            java.lang.Object r3 = r3.invoke()
            android.content.Context r3 = (android.content.Context) r3
            ll.a r9 = r0.f43112k
            wj.a r0 = r0.f43113l
            il.d r10 = it3.b.G(r1, r0)
            r0 = 0
            com.reddit.domain.model.PostType r0 = com.reddit.domain.model.listing.PostTypesKt.getPostType$default(r1, r0, r6, r5)
            com.reddit.ads.link.AdsPostType r11 = it3.b.X(r0)
            boolean r12 = com.reddit.domain.model.listing.PostTypesKt.isAdsVideoLinkType(r1)
            com.reddit.ads.analytics.AdPlacementType r14 = com.reddit.ads.analytics.AdPlacementType.FULL_BLEED_VIDEO_FEED
            r16 = 0
            r17 = 128(0x80, float:1.8E-43)
            r15 = 0
            ll.c r0 = ll.a.a(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            ll.b.b(r2, r3, r0)
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.ads.b.b(com.reddit.fullbleedplayer.data.events.d0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
