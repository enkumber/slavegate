package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o30 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final z30 f109677a;

    public o30(z30 z30Var) {
        this.f109677a = z30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o30) && Intrinsics.areEqual(this.f109677a, ((o30) obj).f109677a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z30 z30Var = this.f109677a;
        if (z30Var == null) {
            return 0;
        }
        return z30Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f109677a + ")";
    }
}
