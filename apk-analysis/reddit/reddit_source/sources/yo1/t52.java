package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157287a;

    public t52(String prefixedName) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f157287a = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t52) && Intrinsics.areEqual(this.f157287a, ((t52) obj).f157287a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157287a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRedditor(prefixedName=", this.f157287a, ")");
    }
}
