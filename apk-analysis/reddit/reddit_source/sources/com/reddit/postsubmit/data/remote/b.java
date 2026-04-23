package com.reddit.postsubmit.data.remote;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f64474a;

    static {
        int[] iArr = new int[RedditPostPreviewExtractor$ContentType.values().length];
        try {
            iArr[RedditPostPreviewExtractor$ContentType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RedditPostPreviewExtractor$ContentType.OTHER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f64474a = iArr;
    }
}
