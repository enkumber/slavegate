package vj;

import com.reddit.type.BackgroundColor;
import com.reddit.type.FontColor;
import com.reddit.type.FontType;
import com.reddit.type.OverlayPosition;
import com.reddit.type.OverlayType;
import com.reddit.type.Size;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f145182a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f145183b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f145184c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f145185d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f145186e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f145187f;

    static {
        int[] iArr = new int[OverlayPosition.values().length];
        try {
            iArr[OverlayPosition.TOP_LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OverlayPosition.UNKNOWN__.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OverlayPosition.TOP_RIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OverlayPosition.BOTTOM_LEFT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OverlayPosition.BOTTOM_RIGHT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f145182a = iArr;
        int[] iArr2 = new int[FontType.values().length];
        try {
            iArr2[FontType.REDDIT_SANS_12.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[FontType.REDDIT_SANS_14.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[FontType.HEADING_BOLD_12.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[FontType.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[FontType.HEADING_BOLD_14.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        f145183b = iArr2;
        int[] iArr3 = new int[FontColor.values().length];
        try {
            iArr3[FontColor.BLACK.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[FontColor.UNKNOWN__.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[FontColor.WHITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[FontColor.ORANGERED.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[FontColor.NEUTRAL_CONTENT_STRONG.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[FontColor.NEUTRAL_CONTENT_WEAK.ordinal()] = 6;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[FontColor.NEUTRAL_CONTENT.ordinal()] = 7;
        } catch (NoSuchFieldError unused17) {
        }
        f145184c = iArr3;
        int[] iArr4 = new int[BackgroundColor.values().length];
        try {
            iArr4[BackgroundColor.NEUTRAL_BACKGROUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[BackgroundColor.UNKNOWN__.ordinal()] = 2;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr4[BackgroundColor.NEUTRAL_BACKGROUND_STRONG.ordinal()] = 3;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr4[BackgroundColor.NEUTRAL_BACKGROUND_WEAK.ordinal()] = 4;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr4[BackgroundColor.INVERTED_NEUTRAL_BACKGROUND.ordinal()] = 5;
        } catch (NoSuchFieldError unused22) {
        }
        f145185d = iArr4;
        int[] iArr5 = new int[Size.values().length];
        try {
            iArr5[Size.XSMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr5[Size.UNKNOWN__.ordinal()] = 2;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr5[Size.SMALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr5[Size.MEDIUM.ordinal()] = 4;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr5[Size.LARGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr5[Size.XLARGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused28) {
        }
        f145186e = iArr5;
        int[] iArr6 = new int[OverlayType.values().length];
        try {
            iArr6[OverlayType.CATALOG.ordinal()] = 1;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr6[OverlayType.UNKNOWN__.ordinal()] = 2;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr6[OverlayType.SOCIAL_PROOF.ordinal()] = 3;
        } catch (NoSuchFieldError unused31) {
        }
        f145187f = iArr6;
    }
}
