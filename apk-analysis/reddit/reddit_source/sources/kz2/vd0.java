package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vd0 {

    /* renamed from: a, reason: collision with root package name */
    public final td0 f111540a;

    public vd0(td0 td0Var) {
        this.f111540a = td0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vd0) && Intrinsics.areEqual(this.f111540a, ((vd0) obj).f111540a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        td0 td0Var = this.f111540a;
        if (td0Var == null) {
            return 0;
        }
        return td0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modNotes=" + this.f111540a + ")";
    }
}
