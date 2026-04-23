package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iq0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final nq0 f108306a;

    public iq0(nq0 nq0Var) {
        this.f108306a = nq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iq0) && Intrinsics.areEqual(this.f108306a, ((iq0) obj).f108306a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nq0 nq0Var = this.f108306a;
        if (nq0Var == null) {
            return 0;
        }
        return nq0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108306a + ")";
    }
}
