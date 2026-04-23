package com.reddit.feeds.caching.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f37081a;

    static {
        int[] iArr = new int[DataSourceType.values().length];
        try {
            iArr[DataSourceType.CACHE_FROM_PREVIOUS_SESSION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DataSourceType.CACHE_FROM_BACKGROUND_FETCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DataSourceType.FRESH_FROM_REMOTE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DataSourceType.RESPONSIVE_FEED_INJECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f37081a = iArr;
    }
}
