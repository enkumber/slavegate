package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ws {

    /* renamed from: a, reason: collision with root package name */
    public final String f158487a;

    public ws(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158487a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ws) && Intrinsics.areEqual(this.f158487a, ((ws) obj).f158487a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158487a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AwardingByCurrentUser(id=", this.f158487a, ")");
    }
}
