package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f78477a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f78478b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f78479c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f78480d;

    static {
        int[] iArr = new int[AnchorFontWeight.values().length];
        try {
            iArr[AnchorFontWeight.Regular.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AnchorFontWeight.SemiBold.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f78477a = iArr;
        int[] iArr2 = new int[AnchorAppearance.values().length];
        try {
            iArr2[AnchorAppearance.Primary.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[AnchorAppearance.Secondary.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AnchorAppearance.PlainWeak.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AnchorAppearance.Media.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        f78478b = iArr2;
        int[] iArr3 = new int[AnchorSize.values().length];
        try {
            iArr3[AnchorSize.Small.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[AnchorSize.Medium.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[AnchorSize.Large.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        f78479c = iArr3;
        int[] iArr4 = new int[AnchorUnderline.values().length];
        try {
            iArr4[AnchorUnderline.AlwaysOn.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[AnchorUnderline.OnInteraction.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        f78480d = iArr4;
    }
}
