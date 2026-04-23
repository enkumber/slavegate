package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y22 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final z22 f112251a;

    public y22(z22 z22Var) {
        this.f112251a = z22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y22) && Intrinsics.areEqual(this.f112251a, ((y22) obj).f112251a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z22 z22Var = this.f112251a;
        if (z22Var == null) {
            return 0;
        }
        return z22Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f112251a + ")";
    }
}
