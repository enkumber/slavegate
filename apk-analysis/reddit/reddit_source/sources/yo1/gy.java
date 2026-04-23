package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gy {

    /* renamed from: a, reason: collision with root package name */
    public final String f153266a;

    public gy(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f153266a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gy) && Intrinsics.areEqual(this.f153266a, ((gy) obj).f153266a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153266a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUnavailableRedditor(name=", this.f153266a, ")");
    }
}
