package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xk implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final zk f94712a;

    public xk(zk zkVar) {
        this.f94712a = zkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xk) && Intrinsics.areEqual(this.f94712a, ((xk) obj).f94712a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zk zkVar = this.f94712a;
        if (zkVar == null) {
            return 0;
        }
        return zkVar.hashCode();
    }

    public final String toString() {
        return "Data(retractChatChannelUserRoleInvitation=" + this.f94712a + ")";
    }
}
