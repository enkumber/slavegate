package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a50 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final z40 f151015a;

    public a50(z40 z40Var) {
        this.f151015a = z40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a50) && Intrinsics.areEqual(this.f151015a, ((a50) obj).f151015a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z40 z40Var = this.f151015a;
        if (z40Var == null) {
            return 0;
        }
        return z40Var.hashCode();
    }

    public final String toString() {
        return "FeedElementEdgeFragment(node=" + this.f151015a + ")";
    }
}
