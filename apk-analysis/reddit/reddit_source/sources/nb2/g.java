package nb2;

import com.reddit.mod.notes.domain.model.NoteFilter;
import com.reddit.mod.notes.domain.model.NoteLabel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f124663a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f124664b;

    static {
        int[] iArr = new int[NoteLabel.values().length];
        try {
            iArr[NoteLabel.ABUSE_WARNING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NoteLabel.SPAM_WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NoteLabel.SPAM_WATCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NoteLabel.SOLID_CONTRIBUTOR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NoteLabel.HELPFUL_USER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[NoteLabel.USER_SUMMARY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[NoteLabel.BOT_BAN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[NoteLabel.PERMA_BAN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[NoteLabel.BAN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[NoteLabel.DEFAULT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f124663a = iArr;
        int[] iArr2 = new int[NoteFilter.values().length];
        try {
            iArr2[NoteFilter.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[NoteFilter.NOTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[NoteFilter.INVITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[NoteFilter.BAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[NoteFilter.MUTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[NoteFilter.CONTENT_CHANGE.ordinal()] = 6;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[NoteFilter.REMOVAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[NoteFilter.APPROVAL.ordinal()] = 8;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[NoteFilter.SPAM.ordinal()] = 9;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[NoteFilter.MOD_ACTION.ordinal()] = 10;
        } catch (NoSuchFieldError unused20) {
        }
        f124664b = iArr2;
    }
}
