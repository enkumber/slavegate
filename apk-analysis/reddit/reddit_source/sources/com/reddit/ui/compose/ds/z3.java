package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class z3 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79998a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f79999b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f80000c;

    static {
        int[] iArr = new int[CarouselAutoplayIndicatorPlacement.values().length];
        try {
            iArr[CarouselAutoplayIndicatorPlacement.Inside.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CarouselAutoplayIndicatorPlacement.Outside.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f79998a = iArr;
        int[] iArr2 = new int[CarouselPaginationIndicatorPlacement.values().length];
        try {
            iArr2[CarouselPaginationIndicatorPlacement.Inside.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CarouselPaginationIndicatorPlacement.Outside.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f79999b = iArr2;
        int[] iArr3 = new int[CarouselNavigationButtons.values().length];
        try {
            iArr3[CarouselNavigationButtons.Inside.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[CarouselNavigationButtons.OutsidePlain.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[CarouselNavigationButtons.OutsideSecondary.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f80000c = iArr3;
    }
}
