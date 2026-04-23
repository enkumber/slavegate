package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154298a;

    public k01(String __typename) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154298a = __typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k01) && Intrinsics.areEqual(this.f154298a, ((k01) obj).f154298a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154298a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Devvit(__typename=", this.f154298a, ")");
    }
}
