package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a2 f112510a;

    public z1(a2 a2Var) {
        this.f112510a = a2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z1) && Intrinsics.areEqual(this.f112510a, ((z1) obj).f112510a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a2 a2Var = this.f112510a;
        if (a2Var == null) {
            return 0;
        }
        return a2Var.f105955a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f112510a + ")";
    }
}
