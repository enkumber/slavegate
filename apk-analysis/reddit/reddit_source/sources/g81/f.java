package g81;

import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockBorderWidth;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockPadding;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockRadius;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f91790a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f91791b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f91792c;

    static {
        int[] iArr = new int[Enums$BlockBorderWidth.values().length];
        try {
            iArr[Enums$BlockBorderWidth.BORDER_WIDTH_NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Enums$BlockBorderWidth.BORDER_WIDTH_THIN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Enums$BlockBorderWidth.BORDER_WIDTH_THICK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Enums$BlockBorderWidth.UNRECOGNIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f91790a = iArr;
        int[] iArr2 = new int[Enums$BlockRadius.values().length];
        try {
            iArr2[Enums$BlockRadius.RADIUS_NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Enums$BlockRadius.RADIUS_SMALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[Enums$BlockRadius.RADIUS_MEDIUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[Enums$BlockRadius.RADIUS_LARGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[Enums$BlockRadius.RADIUS_FULL.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[Enums$BlockRadius.UNRECOGNIZED.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        f91791b = iArr2;
        int[] iArr3 = new int[Enums$BlockPadding.values().length];
        try {
            iArr3[Enums$BlockPadding.UNRECOGNIZED.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[Enums$BlockPadding.PADDING_NONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[Enums$BlockPadding.PADDING_XSMALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[Enums$BlockPadding.PADDING_SMALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[Enums$BlockPadding.PADDING_MEDIUM.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[Enums$BlockPadding.PADDING_LARGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused16) {
        }
        f91792c = iArr3;
    }
}
