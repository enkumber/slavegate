package cb2;

import com.reddit.mod.mail.models.DomainModmailConversationType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18546a;

    static {
        int[] iArr = new int[DomainModmailConversationType.values().length];
        try {
            iArr[DomainModmailConversationType.ModTeam.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DomainModmailConversationType.User.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DomainModmailConversationType.Subreddit.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DomainModmailConversationType.Unknown.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f18546a = iArr;
    }
}
