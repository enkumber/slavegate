package y53;

import com.reddit.listing.common.ListingViewMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f150210a;

    static {
        int[] iArr = new int[ListingViewMode.values().length];
        try {
            iArr[ListingViewMode.CARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ListingViewMode.CLASSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ListingViewMode.COMPACT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f150210a = iArr;
    }
}
