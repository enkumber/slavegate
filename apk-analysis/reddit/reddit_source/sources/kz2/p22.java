package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p22 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final r22 f109926a;

    public p22(r22 r22Var) {
        this.f109926a = r22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p22) && Intrinsics.areEqual(this.f109926a, ((p22) obj).f109926a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r22 r22Var = this.f109926a;
        if (r22Var == null) {
            return 0;
        }
        return r22Var.f110424a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f109926a + ")";
    }
}
