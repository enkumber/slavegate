package p52;

import com.reddit.type.AutomationCommentLevel;
import com.reddit.type.AutomationPostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131202a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f131203b;

    static {
        int[] iArr = new int[AutomationPostType.values().length];
        try {
            iArr[AutomationPostType.LINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AutomationPostType.IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AutomationPostType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AutomationPostType.TEXT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AutomationPostType.POLL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AutomationPostType.GALLERY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AutomationPostType.CROSSPOST.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AutomationPostType.AMA.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AutomationPostType.UNKNOWN__.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f131202a = iArr;
        int[] iArr2 = new int[AutomationCommentLevel.values().length];
        try {
            iArr2[AutomationCommentLevel.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[AutomationCommentLevel.TOP_COMMENTS_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[AutomationCommentLevel.TOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[AutomationCommentLevel.REPLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[AutomationCommentLevel.UNKNOWN__.ordinal()] = 5;
        } catch (NoSuchFieldError unused14) {
        }
        f131203b = iArr2;
    }
}
