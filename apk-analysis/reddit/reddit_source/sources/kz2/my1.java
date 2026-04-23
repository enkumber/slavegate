package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class my1 {

    /* renamed from: a, reason: collision with root package name */
    public final qy1 f109382a;

    public my1(qy1 qy1Var) {
        this.f109382a = qy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof my1) && Intrinsics.areEqual(this.f109382a, ((my1) obj).f109382a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qy1 qy1Var = this.f109382a;
        if (qy1Var == null) {
            return 0;
        }
        return qy1Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f109382a + ")";
    }
}
