package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class u0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79634a;

    static {
        int[] iArr = new int[BannerAppearance.values().length];
        try {
            iArr[BannerAppearance.Danger.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BannerAppearance.Caution.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BannerAppearance.Neutral.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BannerAppearance.Inverted.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f79634a = iArr;
    }
}
