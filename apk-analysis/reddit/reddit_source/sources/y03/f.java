package y03;

import com.reddit.reply.comment.CommentComposerRotatePromptVariant;
import com.reddit.reply.comment.CommentDraftPushNotificationVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f149829a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f149830b;

    static {
        int[] iArr = new int[CommentComposerRotatePromptVariant.values().length];
        try {
            iArr[CommentComposerRotatePromptVariant.FIXED_DURATION_3.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentComposerRotatePromptVariant.FIXED_DURATION_7.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentComposerRotatePromptVariant.RANDOMIZED_ROTATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommentComposerRotatePromptVariant.CONTROL_1.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f149829a = iArr;
        int[] iArr2 = new int[CommentDraftPushNotificationVariant.values().length];
        try {
            iArr2[CommentDraftPushNotificationVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CommentDraftPushNotificationVariant.TWO_HOURS.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CommentDraftPushNotificationVariant.FOUR_HOURS.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f149830b = iArr2;
    }
}
