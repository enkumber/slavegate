package cb2;

import com.reddit.mod.mail.models.DomainModmailMailboxCategory;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18547a;

    static {
        int[] iArr = new int[DomainModmailMailboxCategory.values().length];
        try {
            iArr[DomainModmailMailboxCategory.All.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DomainModmailMailboxCategory.New.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DomainModmailMailboxCategory.InProgress.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Archived.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Admin.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Appeals.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[DomainModmailMailboxCategory.JoinRequests.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Highlighted.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[DomainModmailMailboxCategory.ModDiscussions.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Notifications.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Inbox.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Filtered.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Recruiting.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Unknown.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        f18547a = iArr;
    }
}
