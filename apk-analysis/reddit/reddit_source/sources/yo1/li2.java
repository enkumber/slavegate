package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class li2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154802a;

    public li2(String __typename) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154802a = __typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof li2) && Intrinsics.areEqual(this.f154802a, ((li2) obj).f154802a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154802a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ModPermissions(__typename=", this.f154802a, ")");
    }
}
