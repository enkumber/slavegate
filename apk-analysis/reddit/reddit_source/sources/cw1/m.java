package cw1;

import com.reddit.domain.model.EventType;
import com.reddit.frontpage.presentation.AuthorRoleIndicator;
import com.reddit.frontpage.presentation.detail.ActionButtonsSortOrder;
import com.reddit.localization.translations.comments.CommentTranslationState;
import com.reddit.useridentity.ProfileVerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f82287a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f82288b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f82289c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f82290d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f82291e;

    static {
        int[] iArr = new int[ProfileVerificationStatus.values().length];
        try {
            iArr[ProfileVerificationStatus.PROFILE_VERIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileVerificationStatus.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProfileVerificationStatus.NOT_VERIFIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f82287a = iArr;
        int[] iArr2 = new int[AuthorRoleIndicator.values().length];
        try {
            iArr2[AuthorRoleIndicator.ADMIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AuthorRoleIndicator.MOD.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AuthorRoleIndicator.OP.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[AuthorRoleIndicator.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        f82288b = iArr2;
        int[] iArr3 = new int[CommentTranslationState.values().length];
        try {
            iArr3[CommentTranslationState.ShowingTranslation.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        f82289c = iArr3;
        int[] iArr4 = new int[ActionButtonsSortOrder.values().length];
        try {
            iArr4[ActionButtonsSortOrder.LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        f82290d = iArr4;
        int[] iArr5 = new int[EventType.values().length];
        try {
            iArr5[EventType.AMA.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr5[EventType.AMA_LITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        f82291e = iArr5;
    }
}
