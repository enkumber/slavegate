package com.reddit.webembed.util.injectable;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ads.impl.navigation.h f81402a;

    /* renamed from: b, reason: collision with root package name */
    public final wj.a f81403b;

    /* renamed from: c, reason: collision with root package name */
    public final e f81404c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f81405d;

    public f(com.reddit.ads.impl.navigation.h adsWebsiteLoadingHelper, wj.a adsFeatures, e chromeCustomTabVisibleStatusDelegate, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(adsWebsiteLoadingHelper, "adsWebsiteLoadingHelper");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(chromeCustomTabVisibleStatusDelegate, "chromeCustomTabVisibleStatusDelegate");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f81402a = adsWebsiteLoadingHelper;
        this.f81403b = adsFeatures;
        this.f81404c = chromeCustomTabVisibleStatusDelegate;
        this.f81405d = redditLogger;
    }
}
