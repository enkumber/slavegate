package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f12537a;

    public t(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f12537a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f12537a, ((t) obj).f12537a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12537a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AwardingByCurrentUser(id=", this.f12537a, ")");
    }
}
