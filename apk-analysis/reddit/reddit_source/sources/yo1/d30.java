package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152013a;

    public d30(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f152013a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d30) && Intrinsics.areEqual(this.f152013a, ((d30) obj).f152013a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152013a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDismissExplainerButtonDestination(id=", this.f152013a, ")");
    }
}
