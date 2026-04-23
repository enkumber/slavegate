package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f77954a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f77955b;

    static {
        int[] iArr = new int[AnchorSize.values().length];
        try {
            iArr[AnchorSize.Small.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AnchorSize.Medium.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AnchorSize.Large.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f77954a = iArr;
        int[] iArr2 = new int[AnchorFontWeight.values().length];
        try {
            iArr2[AnchorFontWeight.Regular.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AnchorFontWeight.SemiBold.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f77955b = iArr2;
    }
}
