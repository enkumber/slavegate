package nl;

import com.reddit.domain.model.OverlayData;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f125508a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f125509b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f125510c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f125511d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f125512e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f125513f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f125514g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int[] f125515h;

    static {
        int[] iArr = new int[OverlayData.BackgroundColor.values().length];
        try {
            iArr[OverlayData.BackgroundColor.NEUTRAL_BACKGROUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OverlayData.BackgroundColor.NEUTRAL_BACKGROUND_STRONG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OverlayData.BackgroundColor.NEUTRAL_BACKGROUND_WEAK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OverlayData.BackgroundColor.INVERTED_NEUTRAL_BACKGROUND.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f125508a = iArr;
        int[] iArr2 = new int[OverlayData.BorderColor.values().length];
        try {
            iArr2[OverlayData.BorderColor.NEUTRAL_BORDER_WEAK.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[OverlayData.BorderColor.NEUTRAL_BORDER_MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[OverlayData.BorderColor.NEUTRAL_BORDER_STRONG.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[OverlayData.BorderColor.INVERTED_NEUTRAL_BORDER.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[OverlayData.BorderColor.NONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        f125509b = iArr2;
        int[] iArr3 = new int[OverlayData.FontColor.values().length];
        try {
            iArr3[OverlayData.FontColor.NEUTRAL_CONTENT_STRONG.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[OverlayData.FontColor.NEUTRAL_CONTENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[OverlayData.FontColor.NEUTRAL_CONTENT_WEAK.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[OverlayData.FontColor.BLACK.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[OverlayData.FontColor.WHITE.ordinal()] = 5;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[OverlayData.FontColor.ORANGERED.ordinal()] = 6;
        } catch (NoSuchFieldError unused15) {
        }
        f125510c = iArr3;
        int[] iArr4 = new int[OverlayData.FontType.values().length];
        try {
            iArr4[OverlayData.FontType.HEADING_BOLD_14.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[OverlayData.FontType.HEADING_BOLD_12.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[OverlayData.FontType.REDDIT_SANS_14.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[OverlayData.FontType.REDDIT_SANS_12.ordinal()] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        f125511d = iArr4;
        int[] iArr5 = new int[OverlayData.BorderRadius.values().length];
        try {
            iArr5[OverlayData.BorderRadius.SMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr5[OverlayData.BorderRadius.XSMALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr5[OverlayData.BorderRadius.MEDIUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr5[OverlayData.BorderRadius.LARGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr5[OverlayData.BorderRadius.XLARGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused24) {
        }
        f125512e = iArr5;
        int[] iArr6 = new int[OverlayData.BorderWidth.values().length];
        try {
            iArr6[OverlayData.BorderWidth.XSMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr6[OverlayData.BorderWidth.SMALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr6[OverlayData.BorderWidth.MEDIUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr6[OverlayData.BorderWidth.LARGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr6[OverlayData.BorderWidth.XLARGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused29) {
        }
        f125513f = iArr6;
        int[] iArr7 = new int[OverlayData.PaddingSize.values().length];
        try {
            iArr7[OverlayData.PaddingSize.XSMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr7[OverlayData.PaddingSize.SMALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr7[OverlayData.PaddingSize.MEDIUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr7[OverlayData.PaddingSize.LARGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr7[OverlayData.PaddingSize.XLARGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused34) {
        }
        f125514g = iArr7;
        int[] iArr8 = new int[OverlayData.Elevation.values().length];
        try {
            iArr8[OverlayData.Elevation.XSMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr8[OverlayData.Elevation.SMALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr8[OverlayData.Elevation.MEDIUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr8[OverlayData.Elevation.LARGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr8[OverlayData.Elevation.XLARGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused39) {
        }
        f125515h = iArr8;
    }
}
