package nl1;

import com.reddit.feeds.games.impl.ui.c;
import com.reddit.feeds.home.impl.ui.b;
import com.reddit.feeds.ui.e;
import com.reddit.listing.common.ListingViewMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends iq1.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f125517a = 2;

    /* renamed from: b, reason: collision with root package name */
    public final e f125518b;

    public a(c gamesFeedLayoutProvider) {
        Intrinsics.checkNotNullParameter(gamesFeedLayoutProvider, "gamesFeedLayoutProvider");
        this.f125518b = gamesFeedLayoutProvider;
    }

    @Override // iq1.a
    public final ListingViewMode b() {
        switch (this.f125517a) {
            case 0:
                return ((b) this.f125518b).b();
            case 1:
                return ((com.reddit.feeds.latest.impl.ui.b) this.f125518b).b();
            default:
                ((c) this.f125518b).getClass();
                return ListingViewMode.CARD;
        }
    }

    public a(b homeFeedLayoutProvider) {
        Intrinsics.checkNotNullParameter(homeFeedLayoutProvider, "homeFeedLayoutProvider");
        this.f125518b = homeFeedLayoutProvider;
    }

    public a(com.reddit.feeds.latest.impl.ui.b latestFeedLayoutProvider) {
        Intrinsics.checkNotNullParameter(latestFeedLayoutProvider, "latestFeedLayoutProvider");
        this.f125518b = latestFeedLayoutProvider;
    }
}
