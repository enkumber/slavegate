package ta2;

import com.reddit.mod.mail.models.DomainModmailConversationType;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import com.reddit.mod.mail.models.DomainModmailSort;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f141417a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f141418b;

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
            iArr[DomainModmailMailboxCategory.Appeals.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DomainModmailMailboxCategory.Admin.ordinal()] = 6;
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
        f141417a = iArr;
        int[] iArr2 = new int[DomainModmailSort.values().length];
        try {
            iArr2[DomainModmailSort.Recent.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[DomainModmailSort.Mod.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[DomainModmailSort.User.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[DomainModmailSort.Unread.ordinal()] = 4;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[DomainModmailSort.Unknown.ordinal()] = 5;
        } catch (NoSuchFieldError unused19) {
        }
        f141418b = iArr2;
        int[] iArr3 = new int[DomainModmailConversationType.values().length];
        try {
            iArr3[DomainModmailConversationType.ModTeam.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[DomainModmailConversationType.User.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[DomainModmailConversationType.Subreddit.ordinal()] = 3;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[DomainModmailConversationType.Unknown.ordinal()] = 4;
        } catch (NoSuchFieldError unused23) {
        }
    }
}
