package im1;

import com.reddit.listing.common.ListingViewMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101056a;

    static {
        int[] iArr = new int[ListingViewMode.values().length];
        try {
            iArr[ListingViewMode.CARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ListingViewMode.IMMERSIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ListingViewMode.CLASSIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ListingViewMode.COMPACT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ListingViewMode.HIDDEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f101056a = iArr;
    }
}
