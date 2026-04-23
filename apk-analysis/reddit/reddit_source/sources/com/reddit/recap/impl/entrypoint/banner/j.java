package com.reddit.recap.impl.entrypoint.banner;

import com.reddit.recap.RecapBannerSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f67028a;

    static {
        int[] iArr = new int[RecapBannerSource.values().length];
        try {
            iArr[RecapBannerSource.Subreddit.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RecapBannerSource.CommunityTab.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RecapBannerSource.PostDetail.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f67028a = iArr;
    }
}
