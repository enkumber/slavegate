package bb2;

import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import com.reddit.mod.mail.models.DomainModmailSort;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13878a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f13879b;

    static {
        int[] iArr = new int[DomainModmailSort.values().length];
        try {
            iArr[DomainModmailSort.Recent.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DomainModmailSort.Mod.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DomainModmailSort.User.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DomainModmailSort.Unread.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DomainModmailSort.Unknown.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f13878a = iArr;
        int[] iArr2 = new int[DomainModmailMailboxCategory.values().length];
        try {
            iArr2[DomainModmailMailboxCategory.All.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.New.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.InProgress.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Admin.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Archived.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Appeals.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.JoinRequests.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Highlighted.ordinal()] = 8;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.ModDiscussions.ordinal()] = 9;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Notifications.ordinal()] = 10;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Inbox.ordinal()] = 11;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Filtered.ordinal()] = 12;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Recruiting.ordinal()] = 13;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[DomainModmailMailboxCategory.Unknown.ordinal()] = 14;
        } catch (NoSuchFieldError unused19) {
        }
        f13879b = iArr2;
    }
}
