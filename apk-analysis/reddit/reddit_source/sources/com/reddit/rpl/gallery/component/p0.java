package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68851a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68852b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68853c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f68854d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f68855e;

    static {
        int[] iArr = new int[CustomWidth.values().length];
        try {
            iArr[CustomWidth.Default.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CustomWidth.Custom.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f68851a = iArr;
        int[] iArr2 = new int[Title.values().length];
        try {
            iArr2[Title.Short.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[Title.Long.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Title.VeryLong.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f68852b = iArr2;
        int[] iArr3 = new int[Body.values().length];
        try {
            iArr3[Body.Short.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[Body.Long.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[Body.None.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        f68853c = iArr3;
        int[] iArr4 = new int[Leading.values().length];
        try {
            iArr4[Leading.Default.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[Leading.Upvote.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[Leading.Custom.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[Leading.None.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        f68854d = iArr4;
        int[] iArr5 = new int[ScrimSpotlightShape.values().length];
        try {
            iArr5[ScrimSpotlightShape.Circle.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr5[ScrimSpotlightShape.CircleWithPadding.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr5[ScrimSpotlightShape.Rectangle.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        f68855e = iArr5;
    }
}
