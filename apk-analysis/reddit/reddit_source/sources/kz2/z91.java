package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z91 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ba1 f112608a;

    public z91(ba1 ba1Var) {
        this.f112608a = ba1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z91) && Intrinsics.areEqual(this.f112608a, ((z91) obj).f112608a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ba1 ba1Var = this.f112608a;
        if (ba1Var == null) {
            return 0;
        }
        return ba1Var.f106288a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f112608a + ")";
    }
}
