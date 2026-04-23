package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class s9 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79495a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f79496b;

    static {
        int[] iArr = new int[InfoBannerAppearance.values().length];
        try {
            iArr[InfoBannerAppearance.Neutral.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InfoBannerAppearance.Bordered.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f79495a = iArr;
        int[] iArr2 = new int[InfoBannerIconAppearance.values().length];
        try {
            iArr2[InfoBannerIconAppearance.Neutral.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[InfoBannerIconAppearance.Caution.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[InfoBannerIconAppearance.Danger.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[InfoBannerIconAppearance.Success.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        f79496b = iArr2;
    }
}
