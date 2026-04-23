package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nr {

    /* renamed from: a, reason: collision with root package name */
    public final String f155478a;

    public nr(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f155478a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nr) && Intrinsics.areEqual(this.f155478a, ((nr) obj).f155478a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155478a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AwardingByCurrentUser(id=", this.f155478a, ")");
    }
}
