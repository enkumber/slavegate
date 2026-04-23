package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s10 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final r10 f156908a;

    public s10(r10 r10Var) {
        this.f156908a = r10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s10) && Intrinsics.areEqual(this.f156908a, ((s10) obj).f156908a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r10 r10Var = this.f156908a;
        if (r10Var == null) {
            return 0;
        }
        return r10Var.hashCode();
    }

    public final String toString() {
        return "DynamicFeedElementEdgeFragment(node=" + this.f156908a + ")";
    }
}
