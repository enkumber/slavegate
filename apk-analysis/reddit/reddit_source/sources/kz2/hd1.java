package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hd1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final id1 f107934a;

    public hd1(id1 id1Var) {
        this.f107934a = id1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hd1) && Intrinsics.areEqual(this.f107934a, ((hd1) obj).f107934a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        id1 id1Var = this.f107934a;
        if (id1Var == null) {
            return 0;
        }
        return id1Var.hashCode();
    }

    public final String toString() {
        return "Data(multireddit=" + this.f107934a + ")";
    }
}
