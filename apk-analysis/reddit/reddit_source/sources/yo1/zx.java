package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zx {

    /* renamed from: a, reason: collision with root package name */
    public final dy f159500a;

    public zx(dy dyVar) {
        this.f159500a = dyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zx) && Intrinsics.areEqual(this.f159500a, ((zx) obj).f159500a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dy dyVar = this.f159500a;
        if (dyVar == null) {
            return 0;
        }
        return dyVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f159500a + ")";
    }
}
