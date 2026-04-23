package g81;

import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockGap;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockHorizontalAlignment;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockSizeUnit;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockStackDirection;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockVerticalAlignment;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f91817a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f91818b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f91819c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f91820d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f91821e;

    static {
        int[] iArr = new int[Enums$BlockStackDirection.values().length];
        try {
            iArr[Enums$BlockStackDirection.STACK_HORIZONTAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Enums$BlockStackDirection.STACK_DEPTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Enums$BlockStackDirection.STACK_VERTICAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Enums$BlockStackDirection.UNRECOGNIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f91817a = iArr;
        int[] iArr2 = new int[Enums$BlockGap.values().length];
        try {
            iArr2[Enums$BlockGap.UNRECOGNIZED.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Enums$BlockGap.GAP_NONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[Enums$BlockGap.GAP_SMALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[Enums$BlockGap.GAP_MEDIUM.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[Enums$BlockGap.GAP_LARGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        f91818b = iArr2;
        int[] iArr3 = new int[Enums$BlockVerticalAlignment.values().length];
        try {
            iArr3[Enums$BlockVerticalAlignment.UNRECOGNIZED.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[Enums$BlockVerticalAlignment.ALIGN_TOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[Enums$BlockVerticalAlignment.ALIGN_MIDDLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[Enums$BlockVerticalAlignment.ALIGN_BOTTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        f91819c = iArr3;
        int[] iArr4 = new int[Enums$BlockHorizontalAlignment.values().length];
        try {
            iArr4[Enums$BlockHorizontalAlignment.UNRECOGNIZED.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr4[Enums$BlockHorizontalAlignment.ALIGN_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr4[Enums$BlockHorizontalAlignment.ALIGN_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[Enums$BlockHorizontalAlignment.ALIGN_END.ordinal()] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        f91820d = iArr4;
        int[] iArr5 = new int[Enums$BlockSizeUnit.values().length];
        try {
            iArr5[Enums$BlockSizeUnit.SIZE_UNIT_PERCENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr5[Enums$BlockSizeUnit.SIZE_UNIT_PIXELS.ordinal()] = 2;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr5[Enums$BlockSizeUnit.UNRECOGNIZED.ordinal()] = 3;
        } catch (NoSuchFieldError unused20) {
        }
        f91821e = iArr5;
    }
}
