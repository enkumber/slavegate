package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fy {

    /* renamed from: a, reason: collision with root package name */
    public final String f152972a;

    public fy(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f152972a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fy) && Intrinsics.areEqual(this.f152972a, ((fy) obj).f152972a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152972a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRedditor(name=", this.f152972a, ")");
    }
}
