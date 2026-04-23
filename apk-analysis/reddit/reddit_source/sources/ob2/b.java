package ob2;

import com.reddit.mod.notes.domain.model.NoteFilter;
import com.reddit.type.ModNoteFilter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127345a;

    static {
        int[] iArr = new int[NoteFilter.values().length];
        try {
            iArr[NoteFilter.NOTE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NoteFilter.APPROVAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NoteFilter.REMOVAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NoteFilter.BAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NoteFilter.MUTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[NoteFilter.INVITE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[NoteFilter.SPAM.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[NoteFilter.CONTENT_CHANGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[NoteFilter.MOD_ACTION.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[NoteFilter.ALL.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f127345a = iArr;
        int[] iArr2 = new int[ModNoteFilter.values().length];
        try {
            iArr2[ModNoteFilter.NOTE.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ModNoteFilter.APPROVAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ModNoteFilter.REMOVAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[ModNoteFilter.BAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[ModNoteFilter.MUTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[ModNoteFilter.INVITE.ordinal()] = 6;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[ModNoteFilter.SPAM.ordinal()] = 7;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[ModNoteFilter.CONTENT_CHANGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[ModNoteFilter.MOD_ACTION.ordinal()] = 9;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[ModNoteFilter.ALL.ordinal()] = 10;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[ModNoteFilter.UNKNOWN__.ordinal()] = 11;
        } catch (NoSuchFieldError unused21) {
        }
    }
}
