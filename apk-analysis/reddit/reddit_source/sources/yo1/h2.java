package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153293a;

    public h2(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f153293a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h2) && Intrinsics.areEqual(this.f153293a, ((h2) obj).f153293a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153293a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Campaign(id=", this.f153293a, ")");
    }
}
