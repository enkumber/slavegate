package ob2;

import com.reddit.mod.notes.domain.model.ActionType;
import com.reddit.type.ModActionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127344a;

    static {
        int[] iArr = new int[ActionType.values().length];
        try {
            iArr[ActionType.ACCEPT_MODERATOR_INVITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ActionType.ADD_CONTRIBUTOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ActionType.ADD_MODERATOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ActionType.ADD_REMOVAL_REASON.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ActionType.APPROVE_COMMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ActionType.APPROVE_LINK.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ActionType.BAN_USER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ActionType.INVITE_MODERATOR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ActionType.MUTE_USER.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ActionType.REMOVE_COMMENT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ActionType.REMOVE_CONTRIBUTOR.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ActionType.REMOVE_LINK.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ActionType.REMOVE_MODERATOR.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ActionType.REMOVE_WIKI_CONTRIBUTOR.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ActionType.SPAM_COMMENT.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ActionType.SPAM_LINK.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ActionType.SPOILER.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ActionType.STICKY.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ActionType.UNBAN_USER.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ActionType.UNINVITE_MODERATOR.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ActionType.UNMUTE_USER.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ActionType.UNSPOILER.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ActionType.UNSTICKY.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ActionType.WIKI_BANNED.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ActionType.WIKI_CONTRIBUTOR.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ActionType.WIKI_UNBANNED.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        int[] iArr2 = new int[ModActionType.values().length];
        try {
            iArr2[ModActionType.ACCEPT_MODERATOR_INVITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr2[ModActionType.ADD_CONTRIBUTOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr2[ModActionType.ADD_MODERATOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr2[ModActionType.ADD_REMOVAL_REASON.ordinal()] = 4;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr2[ModActionType.APPROVE_COMMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr2[ModActionType.APPROVE_LINK.ordinal()] = 6;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr2[ModActionType.BAN_USER.ordinal()] = 7;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr2[ModActionType.INVITE_MODERATOR.ordinal()] = 8;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr2[ModActionType.MUTE_USER.ordinal()] = 9;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr2[ModActionType.REMOVE_COMMENT.ordinal()] = 10;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr2[ModActionType.REMOVE_CONTRIBUTOR.ordinal()] = 11;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr2[ModActionType.REMOVE_LINK.ordinal()] = 12;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr2[ModActionType.REMOVE_MODERATOR.ordinal()] = 13;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr2[ModActionType.REMOVE_WIKI_CONTRIBUTOR.ordinal()] = 14;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr2[ModActionType.SPAM_COMMENT.ordinal()] = 15;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr2[ModActionType.SPAM_LINK.ordinal()] = 16;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr2[ModActionType.SPOILER.ordinal()] = 17;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr2[ModActionType.STICKY.ordinal()] = 18;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr2[ModActionType.UNBAN_USER.ordinal()] = 19;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr2[ModActionType.UNINVITE_MODERATOR.ordinal()] = 20;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr2[ModActionType.UNMUTE_USER.ordinal()] = 21;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr2[ModActionType.UNSPOILER.ordinal()] = 22;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr2[ModActionType.UNSTICKY.ordinal()] = 23;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr2[ModActionType.WIKI_BANNED.ordinal()] = 24;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr2[ModActionType.WIKI_CONTRIBUTOR.ordinal()] = 25;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr2[ModActionType.WIKI_UNBANNED.ordinal()] = 26;
        } catch (NoSuchFieldError unused52) {
        }
        f127344a = iArr2;
    }
}
