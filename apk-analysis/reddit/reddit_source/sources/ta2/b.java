package ta2;

import com.reddit.type.ModmailConversationActionTypeV2;
import com.reddit.type.ModmailConversationSortV2;
import com.reddit.type.ModmailConversationTypeV2;
import com.reddit.type.ModmailMailboxCategory;
import com.reddit.type.ModmailMessageParticipatingAsV2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f141419a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f141420b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f141421c;

    static {
        int[] iArr = new int[ModmailMailboxCategory.values().length];
        try {
            iArr[ModmailMailboxCategory.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModmailMailboxCategory.NEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModmailMailboxCategory.IN_PROGRESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModmailMailboxCategory.ARCHIVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ModmailMailboxCategory.ADMIN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ModmailMailboxCategory.APPEALS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ModmailMailboxCategory.JOIN_REQUESTS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ModmailMailboxCategory.HIGHLIGHTED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ModmailMailboxCategory.MOD_DISCUSSIONS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ModmailMailboxCategory.NOTIFICATIONS.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ModmailMailboxCategory.INBOX.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ModmailMailboxCategory.FILTERED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ModmailMailboxCategory.RECRUITING.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        int[] iArr2 = new int[ModmailConversationSortV2.values().length];
        try {
            iArr2[ModmailConversationSortV2.RECENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[ModmailConversationSortV2.MOD.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[ModmailConversationSortV2.USER.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[ModmailConversationSortV2.UNREAD.ordinal()] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[ModmailConversationSortV2.UNKNOWN__.ordinal()] = 5;
        } catch (NoSuchFieldError unused18) {
        }
        int[] iArr3 = new int[ModmailConversationTypeV2.values().length];
        try {
            iArr3[ModmailConversationTypeV2.INTERNAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[ModmailConversationTypeV2.SR_USER.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[ModmailConversationTypeV2.SR_SR.ordinal()] = 3;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[ModmailConversationTypeV2.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused22) {
        }
        f141419a = iArr3;
        int[] iArr4 = new int[ModmailMessageParticipatingAsV2.values().length];
        try {
            iArr4[ModmailMessageParticipatingAsV2.MODERATOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr4[ModmailMessageParticipatingAsV2.PARTICIPANT_USER.ordinal()] = 2;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr4[ModmailMessageParticipatingAsV2.PARTICIPANT_SUBREDDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr4[ModmailMessageParticipatingAsV2.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr4[ModmailMessageParticipatingAsV2.UNKNOWN__.ordinal()] = 5;
        } catch (NoSuchFieldError unused27) {
        }
        f141420b = iArr4;
        int[] iArr5 = new int[ModmailConversationActionTypeV2.values().length];
        try {
            iArr5[ModmailConversationActionTypeV2.HIGHLIGHTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.UNHIGHLIGHTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.ARCHIVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.UNARCHIVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.REPORTED_TO_ADMINS.ordinal()] = 5;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.MUTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.UNMUTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.BANNED.ordinal()] = 8;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.UNBANNED.ordinal()] = 9;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.APPROVED.ordinal()] = 10;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.DISAPPROVED.ordinal()] = 11;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.FILTERED.ordinal()] = 12;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.UNFILTERED.ordinal()] = 13;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr5[ModmailConversationActionTypeV2.UNKNOWN__.ordinal()] = 14;
        } catch (NoSuchFieldError unused41) {
        }
        f141421c = iArr5;
    }
}
