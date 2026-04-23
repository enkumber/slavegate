package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a4 {

    /* renamed from: a, reason: collision with root package name */
    public final b4 f151007a;

    public a4(b4 b4Var) {
        this.f151007a = b4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a4) && Intrinsics.areEqual(this.f151007a, ((a4) obj).f151007a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b4 b4Var = this.f151007a;
        if (b4Var == null) {
            return 0;
        }
        return b4Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f151007a + ")";
    }
}
