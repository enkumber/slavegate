package com.reddit.feeds.impl.analytics;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f37581a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.eventkit.b f37582b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.listing.repository.a f37583c;

    public e(go.a analyticsScreenData, com.reddit.eventkit.b eventLogger, com.reddit.listing.repository.a listingViewModeRepository) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(listingViewModeRepository, "listingViewModeRepository");
        this.f37581a = analyticsScreenData;
        this.f37582b = eventLogger;
        this.f37583c = listingViewModeRepository;
    }
}
