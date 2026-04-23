package com.reddit.feeds.home.impl.ui;

import com.reddit.listing.common.ListingViewMode;
import com.reddit.type.FeedLayout;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements com.reddit.feeds.ui.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37519a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.listing.repository.a f37520b;

    public b(com.reddit.listing.repository.a listingViewModeRepository, int i) {
        this.f37519a = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(listingViewModeRepository, "listingViewModeRepository");
                this.f37520b = listingViewModeRepository;
                return;
            case 2:
                Intrinsics.checkNotNullParameter(listingViewModeRepository, "listingViewModeRepository");
                this.f37520b = listingViewModeRepository;
                return;
            default:
                Intrinsics.checkNotNullParameter(listingViewModeRepository, "listingViewModeRepository");
                this.f37520b = listingViewModeRepository;
                return;
        }
    }

    @Override // com.reddit.feeds.ui.e
    public final FeedLayout a() {
        switch (this.f37519a) {
            case 0:
                if (this.f37520b.c().isClassic()) {
                    return FeedLayout.CLASSIC;
                }
                return FeedLayout.CARD;
            case 1:
                if (this.f37520b.c().isClassic()) {
                    return FeedLayout.CLASSIC;
                }
                return FeedLayout.CARD;
            default:
                ListingViewMode c3 = this.f37520b.c();
                Intrinsics.checkNotNullParameter(c3, "<this>");
                if (c3.isClassic()) {
                    return FeedLayout.CLASSIC;
                }
                return FeedLayout.CARD;
        }
    }

    @Override // com.reddit.feeds.ui.e
    public final ListingViewMode b() {
        switch (this.f37519a) {
            case 0:
                return this.f37520b.c();
            case 1:
                return this.f37520b.c();
            default:
                return ListingViewMode.HIDDEN;
        }
    }
}
