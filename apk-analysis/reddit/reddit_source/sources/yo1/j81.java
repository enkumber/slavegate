package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154070a;

    public j81(String __typename) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154070a = __typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j81) && Intrinsics.areEqual(this.f154070a, ((j81) obj).f154070a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154070a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Poll(__typename=", this.f154070a, ")");
    }
}
