package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class qd0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f88997a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f88998b;

    /* renamed from: c, reason: collision with root package name */
    public final l9.x0 f88999c;

    /* renamed from: d, reason: collision with root package name */
    public final l9.x0 f89000d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [l9.u0, java.lang.Object] */
    public qd0(l9.w0 commentId, l9.w0 accountId, l9.w0 postId, l9.w0 modmailMessageId, int i) {
        int i15 = i & 1;
        ?? matrixChatMessageId = l9.u0.f113530b;
        commentId = i15 != 0 ? matrixChatMessageId : commentId;
        accountId = (i & 2) != 0 ? matrixChatMessageId : accountId;
        postId = (i & 4) != 0 ? matrixChatMessageId : postId;
        modmailMessageId = (i & 32) != 0 ? matrixChatMessageId : modmailMessageId;
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(matrixChatMessageId, "messageId");
        Intrinsics.checkNotNullParameter(matrixChatMessageId, "subredditId");
        Intrinsics.checkNotNullParameter(modmailMessageId, "modmailMessageId");
        Intrinsics.checkNotNullParameter(matrixChatMessageId, "matrixChatMessageId");
        this.f88997a = commentId;
        this.f88998b = accountId;
        this.f88999c = postId;
        this.f89000d = modmailMessageId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qd0) {
                qd0 qd0Var = (qd0) obj;
                if (Intrinsics.areEqual(this.f88997a, qd0Var.f88997a) && Intrinsics.areEqual(this.f88998b, qd0Var.f88998b) && Intrinsics.areEqual(this.f88999c, qd0Var.f88999c)) {
                    l9.u0 u0Var = l9.u0.f113530b;
                    if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(this.f89000d, qd0Var.f89000d) || !Intrinsics.areEqual(u0Var, u0Var)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int c3 = com.reddit.ads.impl.reminder.composables.c.c(this.f88999c, com.reddit.ads.impl.reminder.composables.c.c(this.f88998b, this.f88997a.hashCode() * 31, 31), 31);
        l9.u0 u0Var = l9.u0.f113530b;
        return u0Var.hashCode() + com.reddit.ads.impl.reminder.composables.c.c(this.f89000d, f00.a.b(u0Var, f00.a.b(u0Var, c3, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder s2 = com.reddit.ads.impl.reminder.composables.c.s("ReportedEntity(commentId=", ", accountId=", ", postId=", this.f88997a, this.f88998b);
        l9.u0 u0Var = l9.u0.f113530b;
        kz2.eh.y(", messageId=", ", subredditId=", s2, u0Var, this.f88999c);
        hl.a.z(", modmailMessageId=", ", matrixChatMessageId=", s2, u0Var, this.f89000d);
        return f00.a.o(s2, u0Var, ")");
    }
}
