package com.reddit.ads.impl.analytics.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f24156a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f24157b;

    public a(wj.a adsFeatures, cx1.c redditLogger, com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f24157b = redditLogger;
        this.f24156a = eventLogger;
    }

    public a(wj.a adsFeatures, com.reddit.eventkit.b eventLogger, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f24156a = eventLogger;
        this.f24157b = redditLogger;
    }
}
