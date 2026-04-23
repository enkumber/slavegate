package vv;

import com.reddit.reply.ReplyWith;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class n implements a {

    /* renamed from: a, reason: collision with root package name */
    public final ReplyWith f145684a;

    public n(ReplyWith replyWith) {
        this.f145684a = replyWith;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f145684a == ((n) obj).f145684a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ReplyWith replyWith = this.f145684a;
        if (replyWith == null) {
            return 0;
        }
        return replyWith.hashCode();
    }

    public final String toString() {
        return "OnClickCommentComposerEvent(reply=" + this.f145684a + ")";
    }
}
