package com.reddit.ads.impl.analytics.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f24158a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f24159b;

    public b(com.reddit.eventkit.b eventLogger, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f24158a = eventLogger;
        this.f24159b = redditLogger;
    }

    public b(wj.a adsFeatures, cx1.c redditLogger, com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f24159b = redditLogger;
        this.f24158a = eventLogger;
    }
}
