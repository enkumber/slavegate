package gl1;

import com.reddit.feeds.ui.g;
import com.reddit.listing.common.ListingType;
import kotlin.jvm.internal.Intrinsics;
import mw1.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f94944a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f94945b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f94946c;

    public a(com.reddit.feeds.impl.ui.a listingNameProvider, com.reddit.screen.listing.usecase.a listingSortUseCase, jw1.a listingScreenData) {
        Intrinsics.checkNotNullParameter(listingNameProvider, "listingNameProvider");
        Intrinsics.checkNotNullParameter(listingSortUseCase, "listingSortUseCase");
        Intrinsics.checkNotNullParameter(listingScreenData, "listingScreenData");
        this.f94945b = listingSortUseCase;
        this.f94946c = listingScreenData;
    }

    @Override // com.reddit.feeds.ui.g
    public final b a() {
        switch (this.f94944a) {
            case 0:
                return ((com.reddit.screen.listing.usecase.a) this.f94945b).a("history", ListingType.HISTORY, ((jw1.a) this.f94946c).f103378a);
            case 1:
                return ((com.reddit.screen.listing.usecase.a) this.f94945b).a("all", ListingType.ALL, ((jw1.a) this.f94946c).f103378a);
            default:
                return ((com.reddit.screen.listing.usecase.a) ((kl3.a) this.f94945b).get()).a("frontpage", ListingType.HOME, ((jw1.a) ((kl3.a) this.f94946c).get()).f103378a);
        }
    }

    public a(com.reddit.feeds.impl.ui.a listingNameProvider, com.reddit.screen.listing.usecase.a listingSortUseCase, jw1.a listingScreenData, byte b15) {
        Intrinsics.checkNotNullParameter(listingNameProvider, "listingNameProvider");
        Intrinsics.checkNotNullParameter(listingSortUseCase, "listingSortUseCase");
        Intrinsics.checkNotNullParameter(listingScreenData, "listingScreenData");
        this.f94945b = listingSortUseCase;
        this.f94946c = listingScreenData;
    }

    public a(kl3.a listingSortUseCase, kl3.a listingScreenData) {
        Intrinsics.checkNotNullParameter(listingSortUseCase, "listingSortUseCase");
        Intrinsics.checkNotNullParameter(listingScreenData, "listingScreenData");
        this.f94945b = listingSortUseCase;
        this.f94946c = listingScreenData;
    }
}
