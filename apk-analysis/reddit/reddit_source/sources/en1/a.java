package en1;

import com.reddit.listing.common.ListingViewMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends iq1.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f85484a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.listing.repository.a f85485b;

    public a(com.reddit.listing.repository.a listingViewModeRepository, int i) {
        this.f85484a = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(listingViewModeRepository, "listingViewModeRepository");
                this.f85485b = listingViewModeRepository;
                return;
            default:
                Intrinsics.checkNotNullParameter(listingViewModeRepository, "listingViewModeRepository");
                this.f85485b = listingViewModeRepository;
                return;
        }
    }

    @Override // iq1.a
    public final ListingViewMode b() {
        switch (this.f85484a) {
            case 0:
                return this.f85485b.c();
            default:
                return this.f85485b.c();
        }
    }
}
