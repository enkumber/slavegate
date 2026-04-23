package g81;

import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockTextOverflow;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockTextSize;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockTextStyle;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockTextWeight;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f91835a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f91836b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f91837c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f91838d;

    static {
        int[] iArr = new int[Enums$BlockTextWeight.values().length];
        try {
            iArr[Enums$BlockTextWeight.TEXT_WEIGHT_BOLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Enums$BlockTextWeight.TEXT_WEIGHT_REGULAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Enums$BlockTextWeight.UNRECOGNIZED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f91835a = iArr;
        int[] iArr2 = new int[Enums$BlockTextSize.values().length];
        try {
            iArr2[Enums$BlockTextSize.TEXT_SIZE_XSMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Enums$BlockTextSize.TEXT_SIZE_SMALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Enums$BlockTextSize.TEXT_SIZE_MEDIUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[Enums$BlockTextSize.TEXT_SIZE_LARGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[Enums$BlockTextSize.TEXT_SIZE_XLARGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[Enums$BlockTextSize.TEXT_SIZE_XXLARGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[Enums$BlockTextSize.UNRECOGNIZED.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        f91836b = iArr2;
        int[] iArr3 = new int[Enums$BlockTextStyle.values().length];
        try {
            iArr3[Enums$BlockTextStyle.TEXT_STYLE_METADATA.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[Enums$BlockTextStyle.TEXT_STYLE_HEADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[Enums$BlockTextStyle.TEXT_STYLE_BODY.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[Enums$BlockTextStyle.UNRECOGNIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        f91837c = iArr3;
        int[] iArr4 = new int[Enums$BlockTextOverflow.values().length];
        try {
            iArr4[Enums$BlockTextOverflow.TEXT_OVERFLOW_CLIP.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr4[Enums$BlockTextOverflow.TEXT_OVERFLOW_ELLIPSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[Enums$BlockTextOverflow.UNRECOGNIZED.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        f91838d = iArr4;
    }
}
