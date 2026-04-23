package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n6 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final q6 f109428a;

    public n6(q6 q6Var) {
        this.f109428a = q6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n6) && Intrinsics.areEqual(this.f109428a, ((n6) obj).f109428a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q6 q6Var = this.f109428a;
        if (q6Var == null) {
            return 0;
        }
        return q6Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f109428a + ")";
    }
}
