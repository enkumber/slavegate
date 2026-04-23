package bn1;

import com.reddit.listing.common.ListingViewMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends iq1.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17061a;

    /* renamed from: b, reason: collision with root package name */
    public final ListingViewMode f17062b;

    public b(int i) {
        this.f17061a = i;
        switch (i) {
            case 1:
                this.f17062b = ListingViewMode.CLASSIC;
                return;
            case 2:
                this.f17062b = ListingViewMode.CLASSIC;
                return;
            case 3:
                this.f17062b = ListingViewMode.CLASSIC;
                return;
            default:
                this.f17062b = ListingViewMode.CARD;
                return;
        }
    }

    @Override // iq1.a
    public final ListingViewMode b() {
        switch (this.f17061a) {
            case 0:
                return this.f17062b;
            case 1:
                return this.f17062b;
            case 2:
                return this.f17062b;
            default:
                return this.f17062b;
        }
    }
}
