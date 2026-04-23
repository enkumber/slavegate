package com.reddit.domain.media.usecase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f35445a;

    static {
        int[] iArr = new int[ImagePrefetchRequest$PreloadPriority.values().length];
        try {
            iArr[ImagePrefetchRequest$PreloadPriority.Low.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ImagePrefetchRequest$PreloadPriority.Normal.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ImagePrefetchRequest$PreloadPriority.High.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f35445a = iArr;
    }
}
