package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68558a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68559b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68560c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f68561d;

    static {
        int[] iArr = new int[CarouselPaginationIndicatorType.values().length];
        try {
            iArr[CarouselPaginationIndicatorType.Numbered.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CarouselPaginationIndicatorType.Unnumbered.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f68558a = iArr;
        int[] iArr2 = new int[CarouselPageSizeOption.values().length];
        try {
            iArr2[CarouselPageSizeOption.Fill.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CarouselPageSizeOption.Dp160.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CarouselPageSizeOption.Percent75.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f68559b = iArr2;
        int[] iArr3 = new int[CarouselPaginationIndicatorVisibility.values().length];
        try {
            iArr3[CarouselPaginationIndicatorVisibility.Default.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[CarouselPaginationIndicatorVisibility.On.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[CarouselPaginationIndicatorVisibility.Off.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        f68560c = iArr3;
        int[] iArr4 = new int[CarouselPaginationCounterVisibility.values().length];
        try {
            iArr4[CarouselPaginationCounterVisibility.Default.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[CarouselPaginationCounterVisibility.On.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[CarouselPaginationCounterVisibility.Off.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        f68561d = iArr4;
    }
}
