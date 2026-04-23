package ob2;

import com.reddit.mod.notes.domain.model.NoteType;
import com.reddit.type.ModNoteType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127348a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f127349b;

    static {
        int[] iArr = new int[NoteType.values().length];
        try {
            iArr[NoteType.NOTE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NoteType.APPROVAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NoteType.REMOVAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NoteType.BAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NoteType.MUTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[NoteType.INVITE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[NoteType.SPAM.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[NoteType.CONTENT_CHANGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f127348a = iArr;
        int[] iArr2 = new int[ModNoteType.values().length];
        try {
            iArr2[ModNoteType.NOTE.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ModNoteType.APPROVAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ModNoteType.REMOVAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ModNoteType.BAN.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ModNoteType.MUTE.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[ModNoteType.INVITE.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[ModNoteType.SPAM.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[ModNoteType.CONTENT_CHANGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[ModNoteType.UNKNOWN__.ordinal()] = 9;
        } catch (NoSuchFieldError unused17) {
        }
        f127349b = iArr2;
    }
}
