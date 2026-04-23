package com.reddit.data.remote;

import com.reddit.domain.model.media.FbpMediaType;
import com.reddit.listing.common.ListingType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33188a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f33189b;

    static {
        int[] iArr = new int[ListingType.values().length];
        try {
            iArr[ListingType.HOME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ListingType.SUBREDDIT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ListingType.WATCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ListingType.USER_SUBMITTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f33188a = iArr;
        int[] iArr2 = new int[FbpMediaType.values().length];
        try {
            iArr2[FbpMediaType.Video.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[FbpMediaType.Image.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[FbpMediaType.ImageGallery.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f33189b = iArr2;
    }
}
