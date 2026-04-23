package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class d3 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f77963a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f77964b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f77965c;

    static {
        int[] iArr = new int[ButtonLinkSize.values().length];
        try {
            iArr[ButtonLinkSize.Small.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonLinkSize.Medium.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ButtonLinkSize.Large.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f77963a = iArr;
        int[] iArr2 = new int[ButtonLinkStyle.values().length];
        try {
            iArr2[ButtonLinkStyle.Semibold.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ButtonLinkStyle.Regular.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f77964b = iArr2;
        int[] iArr3 = new int[ButtonSize.values().length];
        try {
            iArr3[ButtonSize.XSmall.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[ButtonSize.Small.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[ButtonSize.Medium.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[ButtonSize.Large.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        f77965c = iArr3;
    }
}
