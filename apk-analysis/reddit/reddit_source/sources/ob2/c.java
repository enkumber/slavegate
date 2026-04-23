package ob2;

import com.reddit.mod.notes.domain.model.NoteLabel;
import com.reddit.type.ModUserNoteLabel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127346a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f127347b;

    static {
        int[] iArr = new int[NoteLabel.values().length];
        try {
            iArr[NoteLabel.BOT_BAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NoteLabel.PERMA_BAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NoteLabel.BAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NoteLabel.ABUSE_WARNING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NoteLabel.SPAM_WARNING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[NoteLabel.SPAM_WATCH.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[NoteLabel.SOLID_CONTRIBUTOR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[NoteLabel.HELPFUL_USER.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[NoteLabel.USER_SUMMARY.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[NoteLabel.DEFAULT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f127346a = iArr;
        int[] iArr2 = new int[ModUserNoteLabel.values().length];
        try {
            iArr2[ModUserNoteLabel.BOT_BAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ModUserNoteLabel.PERMA_BAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ModUserNoteLabel.BAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[ModUserNoteLabel.ABUSE_WARNING.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[ModUserNoteLabel.SPAM_WARNING.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[ModUserNoteLabel.SPAM_WATCH.ordinal()] = 6;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[ModUserNoteLabel.SOLID_CONTRIBUTOR.ordinal()] = 7;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[ModUserNoteLabel.HELPFUL_USER.ordinal()] = 8;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[ModUserNoteLabel.USER_SUMMARY.ordinal()] = 9;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[ModUserNoteLabel.UNKNOWN__.ordinal()] = 10;
        } catch (NoSuchFieldError unused20) {
        }
        f127347b = iArr2;
    }
}
