package on1;

import com.reddit.feeds.model.PostMetadataModActionIndicator;
import com.reddit.feeds.model.PostMetadataModRoleIndicator;
import com.reddit.feeds.model.PostTranslationIndicatorState;
import com.reddit.mod.notes.domain.model.NoteLabel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127900a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f127901b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f127902c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f127903d;

    static {
        int[] iArr = new int[PostMetadataModActionIndicator.values().length];
        try {
            iArr[PostMetadataModActionIndicator.PINNED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostMetadataModActionIndicator.LOCKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostMetadataModActionIndicator.REPORTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PostMetadataModActionIndicator.REMOVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PostMetadataModActionIndicator.SPAM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PostMetadataModActionIndicator.ARCHIVED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PostMetadataModActionIndicator.APPROVED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PostMetadataModActionIndicator.CROSSPOSTED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f127900a = iArr;
        int[] iArr2 = new int[PostMetadataModRoleIndicator.values().length];
        try {
            iArr2[PostMetadataModRoleIndicator.ADMIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[PostMetadataModRoleIndicator.MODERATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[PostMetadataModRoleIndicator.SELF.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[PostMetadataModRoleIndicator.CAKEDAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        f127901b = iArr2;
        int[] iArr3 = new int[NoteLabel.values().length];
        try {
            iArr3[NoteLabel.BOT_BAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[NoteLabel.PERMA_BAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[NoteLabel.BAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[NoteLabel.ABUSE_WARNING.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[NoteLabel.SPAM_WARNING.ordinal()] = 5;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[NoteLabel.SPAM_WATCH.ordinal()] = 6;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[NoteLabel.SOLID_CONTRIBUTOR.ordinal()] = 7;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[NoteLabel.HELPFUL_USER.ordinal()] = 8;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[NoteLabel.DEFAULT.ordinal()] = 9;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[NoteLabel.USER_SUMMARY.ordinal()] = 10;
        } catch (NoSuchFieldError unused22) {
        }
        f127902c = iArr3;
        int[] iArr4 = new int[PostTranslationIndicatorState.values().length];
        try {
            iArr4[PostTranslationIndicatorState.ClickableTranslate.ordinal()] = 1;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr4[PostTranslationIndicatorState.ClickableRevert.ordinal()] = 2;
        } catch (NoSuchFieldError unused24) {
        }
        f127903d = iArr4;
    }
}
