package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152829a;

    public fh1(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f152829a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fh1) && Intrinsics.areEqual(this.f152829a, ((fh1) obj).f152829a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152829a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AwardingByCurrentUser(id=", this.f152829a, ")");
    }
}
