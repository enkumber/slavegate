package com.reddit.ads.impl.hide;

import com.reddit.ads.analytics.AdPlacementType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24889a;

    static {
        int[] iArr = new int[AdPlacementType.values().length];
        try {
            iArr[AdPlacementType.FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdPlacementType.COMMENTS_PAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdPlacementType.FULL_BLEED_VIDEO_FEED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdPlacementType.TRENDING_SEARCH_RESULT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AdPlacementType.COMMENT_TREES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f24889a = iArr;
    }
}
