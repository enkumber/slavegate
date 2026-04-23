package cb2;

import com.reddit.mod.mail.models.DomainModmailConversationActionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18545a;

    static {
        int[] iArr = new int[DomainModmailConversationActionType.values().length];
        try {
            iArr[DomainModmailConversationActionType.Highlighted.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DomainModmailConversationActionType.Unhighlighted.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DomainModmailConversationActionType.Archived.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DomainModmailConversationActionType.Unarchived.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DomainModmailConversationActionType.Muted.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DomainModmailConversationActionType.Unmuted.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[DomainModmailConversationActionType.Banned.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[DomainModmailConversationActionType.Unbanned.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[DomainModmailConversationActionType.Approved.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[DomainModmailConversationActionType.Disapproved.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[DomainModmailConversationActionType.ReportedToAdmins.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[DomainModmailConversationActionType.Filtered.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[DomainModmailConversationActionType.Unfiltered.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        f18545a = iArr;
    }
}
