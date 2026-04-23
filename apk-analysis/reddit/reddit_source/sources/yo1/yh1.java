package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159016a;

    public yh1(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f159016a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yh1) && Intrinsics.areEqual(this.f159016a, ((yh1) obj).f159016a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159016a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUnavailableRedditor(name=", this.f159016a, ")");
    }
}
