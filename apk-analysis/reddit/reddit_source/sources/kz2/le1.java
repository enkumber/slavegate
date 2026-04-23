package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class le1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ne1 f109013a;

    public le1(ne1 ne1Var) {
        this.f109013a = ne1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof le1) && Intrinsics.areEqual(this.f109013a, ((le1) obj).f109013a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ne1 ne1Var = this.f109013a;
        if (ne1Var == null) {
            return 0;
        }
        return ne1Var.hashCode();
    }

    public final String toString() {
        return "Data(homeV3=" + this.f109013a + ")";
    }
}
