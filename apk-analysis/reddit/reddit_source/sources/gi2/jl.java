package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jl {

    /* renamed from: a, reason: collision with root package name */
    public final String f93742a;

    public jl(String roomID) {
        Intrinsics.checkNotNullParameter(roomID, "roomID");
        this.f93742a = roomID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jl) && Intrinsics.areEqual(this.f93742a, ((jl) obj).f93742a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93742a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Chat(roomID=", this.f93742a, ")");
    }
}
