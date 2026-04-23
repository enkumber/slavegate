package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class kl {

    /* renamed from: a, reason: collision with root package name */
    public final String f88257a;

    public kl(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f88257a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kl) && Intrinsics.areEqual(this.f88257a, ((kl) obj).f88257a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88257a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeleteScheduledPostInput(id=", this.f88257a, ")");
    }
}
