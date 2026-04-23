package g81;

import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockButtonAppearance;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockButtonSize;
import com.reddit.ui.compose.ds.ButtonSize;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f91801a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f91802b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f91803c;

    static {
        int[] iArr = new int[ButtonSize.values().length];
        try {
            iArr[ButtonSize.XSmall.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonSize.Small.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ButtonSize.Medium.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ButtonSize.Large.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f91801a = iArr;
        int[] iArr2 = new int[Enums$BlockButtonAppearance.values().length];
        try {
            iArr2[Enums$BlockButtonAppearance.BUTTON_APPEARANCE_SECONDARY.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Enums$BlockButtonAppearance.BUTTON_APPEARANCE_PRIMARY.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[Enums$BlockButtonAppearance.BUTTON_APPEARANCE_PLAIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[Enums$BlockButtonAppearance.BUTTON_APPEARANCE_BORDERED.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[Enums$BlockButtonAppearance.BUTTON_APPEARANCE_MEDIA.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[Enums$BlockButtonAppearance.BUTTON_APPEARANCE_DESTRUCTIVE.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[Enums$BlockButtonAppearance.BUTTON_APPEARANCE_CAUTION.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[Enums$BlockButtonAppearance.BUTTON_APPEARANCE_SUCCESS.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[Enums$BlockButtonAppearance.UNRECOGNIZED.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        f91802b = iArr2;
        int[] iArr3 = new int[Enums$BlockButtonSize.values().length];
        try {
            iArr3[Enums$BlockButtonSize.BUTTON_SIZE_SMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[Enums$BlockButtonSize.BUTTON_SIZE_MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[Enums$BlockButtonSize.BUTTON_SIZE_LARGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[Enums$BlockButtonSize.UNRECOGNIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        f91803c = iArr3;
    }
}
