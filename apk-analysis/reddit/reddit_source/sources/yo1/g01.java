package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152995a;

    public g01(String __typename) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152995a = __typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g01) && Intrinsics.areEqual(this.f152995a, ((g01) obj).f152995a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152995a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Animated(__typename=", this.f152995a, ")");
    }
}
