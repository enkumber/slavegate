package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153201a;

    public gp0(String prefixedName) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f153201a = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gp0) && Intrinsics.areEqual(this.f153201a, ((gp0) obj).f153201a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153201a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Profile(prefixedName=", this.f153201a, ")");
    }
}
