package g81;

import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockSpacerShape;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockSpacerSize;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockStackDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f91831a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f91832b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f91833c;

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
        f91831a = iArr;
        int[] iArr2 = new int[Enums$BlockSpacerSize.values().length];
        try {
            iArr2[Enums$BlockSpacerSize.SPACER_XSMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[Enums$BlockSpacerSize.UNRECOGNIZED.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Enums$BlockSpacerSize.SPACER_SMALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Enums$BlockSpacerSize.SPACER_MEDIUM.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[Enums$BlockSpacerSize.SPACER_LARGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        f91832b = iArr2;
        int[] iArr3 = new int[Enums$BlockSpacerShape.values().length];
        try {
            iArr3[Enums$BlockSpacerShape.UNRECOGNIZED.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[Enums$BlockSpacerShape.SPACER_INVISIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[Enums$BlockSpacerShape.SPACER_THIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[Enums$BlockSpacerShape.SPACER_SQUARE.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        f91833c = iArr3;
    }
}
