package nb2;

import com.reddit.mod.notes.composables.LogType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f124638a;

    static {
        int[] iArr = new int[LogType.values().length];
        try {
            iArr[LogType.Approve.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LogType.Ban.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LogType.Block.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[LogType.Bot.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[LogType.Mod.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[LogType.ModMute.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[LogType.ModUnmute.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[LogType.Note.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[LogType.Pin.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[LogType.Remove.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[LogType.Spam.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[LogType.Spoiler.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[LogType.Unban.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[LogType.Unmod.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[LogType.Unpin.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[LogType.User.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[LogType.Wiki.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[LogType.WikiBan.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[LogType.WikiUnban.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        f124638a = iArr;
    }
}
