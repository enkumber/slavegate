package iq1;

import com.reddit.listing.common.ListingType;
import com.reddit.listing.model.link.LinkListingActionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101320a;

    static {
        int[] iArr = new int[LinkListingActionType.values().length];
        try {
            iArr[LinkListingActionType.LINK_SELECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LinkListingActionType.PREVIEW_SELECTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LinkListingActionType.PROMOTED_CTA_SELECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[ListingType.values().length];
        try {
            iArr2[ListingType.HOME.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ListingType.POPULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ListingType.WATCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ListingType.LATEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ListingType.NEWS.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ListingType.GAMES.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        f101320a = iArr2;
    }
}
