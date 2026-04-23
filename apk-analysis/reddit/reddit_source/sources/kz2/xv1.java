package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xv1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ew1 f112196a;

    public xv1(ew1 ew1Var) {
        this.f112196a = ew1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xv1) && Intrinsics.areEqual(this.f112196a, ((xv1) obj).f112196a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ew1 ew1Var = this.f112196a;
        if (ew1Var == null) {
            return 0;
        }
        return ew1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f112196a + ")";
    }
}
