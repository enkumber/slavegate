package r61;

import com.reddit.domain.model.communitycreation.SubredditPrivacyType;
import com.reddit.domain.model.communitysettings.UpdateSubredditSettings;
import com.reddit.domain.model.communitysettings.VideoInCommentsPermission;
import com.reddit.type.MomentsFeatureFlag;
import com.reddit.type.PostType;
import com.reddit.type.SubredditVideoInCommentPermissions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137111a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f137112b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f137113c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f137114d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f137115e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f137116f;

    static {
        int[] iArr = new int[VideoInCommentsPermission.values().length];
        try {
            iArr[VideoInCommentsPermission.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoInCommentsPermission.MODS_AND_CONTRIBUTORS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VideoInCommentsPermission.MODS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f137111a = iArr;
        int[] iArr2 = new int[MomentsFeatureFlag.values().length];
        try {
            iArr2[MomentsFeatureFlag.ON.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[MomentsFeatureFlag.OFF.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f137112b = iArr2;
        int[] iArr3 = new int[SubredditPrivacyType.values().length];
        try {
            iArr3[SubredditPrivacyType.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[SubredditPrivacyType.CONTROLLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[SubredditPrivacyType.PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[SubredditPrivacyType.EMPLOYEE.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        f137113c = iArr3;
        int[] iArr4 = new int[PostType.values().length];
        try {
            iArr4[PostType.LINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[PostType.IMAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[PostType.VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[PostType.TEXT.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr4[PostType.POLL.ordinal()] = 5;
        } catch (NoSuchFieldError unused14) {
        }
        f137114d = iArr4;
        int[] iArr5 = new int[UpdateSubredditSettings.AllowedPostType.values().length];
        try {
            iArr5[UpdateSubredditSettings.AllowedPostType.LINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr5[UpdateSubredditSettings.AllowedPostType.SELF.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr5[UpdateSubredditSettings.AllowedPostType.ANY.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        f137115e = iArr5;
        int[] iArr6 = new int[SubredditVideoInCommentPermissions.values().length];
        try {
            iArr6[SubredditVideoInCommentPermissions.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr6[SubredditVideoInCommentPermissions.MODS.ordinal()] = 2;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr6[SubredditVideoInCommentPermissions.MODS_AND_CONTRIBUTORS.ordinal()] = 3;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr6[SubredditVideoInCommentPermissions.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused21) {
        }
        f137116f = iArr6;
    }
}
