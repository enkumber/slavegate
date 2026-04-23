package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pl implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final rl f94178a;

    public pl(rl sendDirectChatToRedditor) {
        Intrinsics.checkNotNullParameter(sendDirectChatToRedditor, "sendDirectChatToRedditor");
        this.f94178a = sendDirectChatToRedditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pl) && Intrinsics.areEqual(this.f94178a, ((pl) obj).f94178a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94178a.hashCode();
    }

    public final String toString() {
        return "Data(sendDirectChatToRedditor=" + this.f94178a + ")";
    }
}
