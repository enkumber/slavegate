package tb1;

import com.google.protobuf.k2;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockActionType;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockAnimationDirection;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockAnimationLoopMode;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockAnimationType;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockAvatarBackground;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockAvatarFacing;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockAvatarSize;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockBorderWidth;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockButtonAppearance;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockButtonSize;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockFullSnooSize;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockGap;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockHorizontalAlignment;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockIconSize;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockImageResizeMode;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockPadding;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockRadius;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockRenderEventType;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockSizeUnit;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockSpacerShape;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockSpacerSize;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockStackDirection;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockTextOutline;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockTextOverflow;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockTextSize;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockTextStyle;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockTextWeight;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockType;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockVerticalAlignment;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class q implements k2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f141469a;

    /* renamed from: b, reason: collision with root package name */
    public static final q f141445b = new q(0);

    /* renamed from: c, reason: collision with root package name */
    public static final q f141446c = new q(1);

    /* renamed from: d, reason: collision with root package name */
    public static final q f141447d = new q(2);

    /* renamed from: e, reason: collision with root package name */
    public static final q f141448e = new q(3);

    /* renamed from: f, reason: collision with root package name */
    public static final q f141449f = new q(4);

    /* renamed from: g, reason: collision with root package name */
    public static final q f141450g = new q(5);

    /* renamed from: h, reason: collision with root package name */
    public static final q f141451h = new q(6);
    public static final q i = new q(7);

    /* renamed from: j, reason: collision with root package name */
    public static final q f141452j = new q(8);

    /* renamed from: k, reason: collision with root package name */
    public static final q f141453k = new q(9);

    /* renamed from: l, reason: collision with root package name */
    public static final q f141454l = new q(10);

    /* renamed from: m, reason: collision with root package name */
    public static final q f141455m = new q(11);

    /* renamed from: n, reason: collision with root package name */
    public static final q f141456n = new q(12);

    /* renamed from: o, reason: collision with root package name */
    public static final q f141457o = new q(13);

    /* renamed from: p, reason: collision with root package name */
    public static final q f141458p = new q(14);

    /* renamed from: q, reason: collision with root package name */
    public static final q f141459q = new q(15);

    /* renamed from: r, reason: collision with root package name */
    public static final q f141460r = new q(16);

    /* renamed from: s, reason: collision with root package name */
    public static final q f141461s = new q(17);

    /* renamed from: t, reason: collision with root package name */
    public static final q f141462t = new q(18);

    /* renamed from: u, reason: collision with root package name */
    public static final q f141463u = new q(19);

    /* renamed from: v, reason: collision with root package name */
    public static final q f141464v = new q(20);

    /* renamed from: w, reason: collision with root package name */
    public static final q f141465w = new q(21);

    /* renamed from: x, reason: collision with root package name */
    public static final q f141466x = new q(22);

    /* renamed from: y, reason: collision with root package name */
    public static final q f141467y = new q(23);

    /* renamed from: z, reason: collision with root package name */
    public static final q f141468z = new q(24);
    public static final q A = new q(25);
    public static final q B = new q(26);
    public static final q C = new q(27);
    public static final q D = new q(28);

    public /* synthetic */ q(int i15) {
        this.f141469a = i15;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i15) {
        switch (this.f141469a) {
            case 0:
                if (Enums$BlockActionType.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 1:
                if (Enums$BlockAnimationDirection.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 2:
                if (Enums$BlockAnimationLoopMode.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 3:
                if (Enums$BlockAnimationType.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 4:
                if (Enums$BlockAvatarBackground.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 5:
                if (Enums$BlockAvatarFacing.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 6:
                if (Enums$BlockAvatarSize.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 7:
                if (Enums$BlockBorderWidth.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 8:
                if (Enums$BlockButtonAppearance.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 9:
                if (Enums$BlockButtonSize.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 10:
                if (Enums$BlockFullSnooSize.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 11:
                if (Enums$BlockGap.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 12:
                if (Enums$BlockHorizontalAlignment.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 13:
                if (Enums$BlockIconSize.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 14:
                if (Enums$BlockImageResizeMode.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 15:
                if (Enums$BlockPadding.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 16:
                if (Enums$BlockRadius.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 17:
                if (Enums$BlockRenderEventType.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 18:
                if (Enums$BlockSizeUnit.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 19:
                if (Enums$BlockSpacerShape.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 20:
                if (Enums$BlockSpacerSize.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 21:
                if (Enums$BlockStackDirection.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 22:
                if (Enums$BlockTextOutline.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 23:
                if (Enums$BlockTextOverflow.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 24:
                if (Enums$BlockTextSize.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 25:
                if (Enums$BlockTextStyle.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 26:
                if (Enums$BlockTextWeight.forNumber(i15) != null) {
                    return true;
                }
                return false;
            case 27:
                if (Enums$BlockType.forNumber(i15) != null) {
                    return true;
                }
                return false;
            default:
                if (Enums$BlockVerticalAlignment.forNumber(i15) != null) {
                    return true;
                }
                return false;
        }
    }
}
