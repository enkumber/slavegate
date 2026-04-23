package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class rw {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89184a;

    public rw(l9.x0 messageId) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        this.f89184a = messageId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rw) && Intrinsics.areEqual(this.f89184a, ((rw) obj).f89184a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89184a.hashCode();
    }

    public final String toString() {
        return "MarkPrivateMessageAsReadInput(messageId=" + this.f89184a + ")";
    }
}
