package com.reddit.vault.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f81262a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f81263b;

    static {
        int[] iArr = new int[CustomScaleType.values().length];
        try {
            iArr[CustomScaleType.CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CustomScaleType.CENTER_CROP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CustomScaleType.CENTER_INSIDE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CustomScaleType.FIT_CENTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CustomScaleType.FIT_END.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CustomScaleType.FIT_START.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CustomScaleType.FIT_XY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CustomScaleType.MATRIX.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[CustomScaleType.FIT_TOP.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[CustomScaleType.FIT_BOTTOM.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f81262a = iArr;
        int[] iArr2 = new int[MatrixType.values().length];
        try {
            iArr2[MatrixType.FIT_BOTTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[MatrixType.FIT_TOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        f81263b = iArr2;
    }
}
