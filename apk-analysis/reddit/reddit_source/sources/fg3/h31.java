package fg3;

import com.reddit.type.SendRepliesState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87841a;

    /* renamed from: b, reason: collision with root package name */
    public final SendRepliesState f87842b;

    public h31(String postId, SendRepliesState sendRepliesState) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(sendRepliesState, "sendRepliesState");
        this.f87841a = postId;
        this.f87842b = sendRepliesState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h31)) {
            return false;
        }
        h31 h31Var = (h31) obj;
        if (Intrinsics.areEqual(this.f87841a, h31Var.f87841a) && this.f87842b == h31Var.f87842b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87842b.hashCode() + (this.f87841a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostSendRepliesStateInput(postId=" + this.f87841a + ", sendRepliesState=" + this.f87842b + ")";
    }
}
