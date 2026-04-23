package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ti {

    /* renamed from: a, reason: collision with root package name */
    public final zi f157400a;

    public ti(zi ziVar) {
        this.f157400a = ziVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ti) && Intrinsics.areEqual(this.f157400a, ((ti) obj).f157400a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zi ziVar = this.f157400a;
        if (ziVar == null) {
            return 0;
        }
        return ziVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f157400a + ")";
    }
}
