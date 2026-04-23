package com.reddit.feeds.latest.impl.ui;

import com.reddit.listing.common.ListingViewMode;
import com.reddit.type.FeedLayout;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements com.reddit.feeds.ui.e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.listing.repository.a f39371a;

    public b(com.reddit.listing.repository.a listingViewModeRepository) {
        Intrinsics.checkNotNullParameter(listingViewModeRepository, "listingViewModeRepository");
        this.f39371a = listingViewModeRepository;
    }

    @Override // com.reddit.feeds.ui.e
    public final FeedLayout a() {
        if (this.f39371a.c().isClassic()) {
            return FeedLayout.CLASSIC;
        }
        return FeedLayout.CARD;
    }

    @Override // com.reddit.feeds.ui.e
    public final ListingViewMode b() {
        return this.f39371a.c();
    }
}
