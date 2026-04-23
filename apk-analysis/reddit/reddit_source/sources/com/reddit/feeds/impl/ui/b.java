package com.reddit.feeds.impl.ui;

import com.reddit.listing.common.ListingViewMode;
import com.reddit.type.FeedLayout;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements com.reddit.feeds.ui.e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.listing.repository.a f38724a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.feeds.ui.q f38725b;

    public b(com.reddit.listing.repository.a listingViewModeRepository, com.reddit.feeds.ui.q listingNameProvider) {
        Intrinsics.checkNotNullParameter(listingViewModeRepository, "listingViewModeRepository");
        Intrinsics.checkNotNullParameter(listingNameProvider, "listingNameProvider");
        this.f38724a = listingViewModeRepository;
        this.f38725b = listingNameProvider;
    }

    @Override // com.reddit.feeds.ui.e
    public final FeedLayout a() {
        ListingViewMode b15 = b();
        Intrinsics.checkNotNullParameter(b15, "<this>");
        if (b15.isClassic()) {
            return FeedLayout.CLASSIC;
        }
        return FeedLayout.CARD;
    }

    @Override // com.reddit.feeds.ui.e
    public final ListingViewMode b() {
        String a15 = this.f38725b.a();
        com.reddit.listing.repository.a aVar = this.f38724a;
        return aVar.d(a15, aVar.c());
    }
}
