package com.reddit.ads.impl.analytics.v2;

import com.reddit.ads.analytics.AdPlacementType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24171a;

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
        f24171a = iArr;
    }
}
