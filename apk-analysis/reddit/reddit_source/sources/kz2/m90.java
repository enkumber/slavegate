package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m90 {

    /* renamed from: a, reason: collision with root package name */
    public final r90 f109207a;

    public m90(r90 r90Var) {
        this.f109207a = r90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m90) && Intrinsics.areEqual(this.f109207a, ((m90) obj).f109207a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r90 r90Var = this.f109207a;
        if (r90Var == null) {
            return 0;
        }
        return r90Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109207a + ")";
    }
}
