package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.ui.events.OnGalleryVisibilityChangeEvent;
import java.util.LinkedHashSet;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r0 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final p32.a f38491a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.feeds.impl.data.k f38492b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f38493c;

    /* renamed from: d, reason: collision with root package name */
    public final go.a f38494d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.ads.impl.navigation.g f38495e;

    /* renamed from: f, reason: collision with root package name */
    public final cx1.c f38496f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.localization.translations.g0 f38497g;
    public final tm3.d i;

    /* renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f38498r;

    public r0(p32.a mediaGalleryAnalytics, com.reddit.feeds.impl.data.k feedLinkRepository, FeedType feedType, go.a analyticsScreenData, com.reddit.ads.impl.navigation.g adsPrewarmUrlProvider, cx1.c redditLogger, com.reddit.localization.translations.g0 translationsAnalytics) {
        Intrinsics.checkNotNullParameter(mediaGalleryAnalytics, "mediaGalleryAnalytics");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(adsPrewarmUrlProvider, "adsPrewarmUrlProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(translationsAnalytics, "translationsAnalytics");
        this.f38491a = mediaGalleryAnalytics;
        this.f38492b = feedLinkRepository;
        this.f38493c = feedType;
        this.f38494d = analyticsScreenData;
        this.f38495e = adsPrewarmUrlProvider;
        this.f38496f = redditLogger;
        this.f38497g = translationsAnalytics;
        this.i = Reflection.getOrCreateKotlinClass(OnGalleryVisibilityChangeEvent.class);
        this.f38498r = new LinkedHashSet();
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnGalleryVisibilityChangeEvent) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnGalleryVisibilityChangeEvent) aVar, fVar, aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.OnGalleryVisibilityChangeEvent r25, kotlin.coroutines.jvm.internal.ContinuationImpl r26) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.r0.d(com.reddit.feeds.ui.events.OnGalleryVisibilityChangeEvent, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.i;
    }
}
