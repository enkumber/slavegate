package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hv0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ov0 f108063a;

    public hv0(ov0 ov0Var) {
        this.f108063a = ov0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hv0) && Intrinsics.areEqual(this.f108063a, ((hv0) obj).f108063a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ov0 ov0Var = this.f108063a;
        if (ov0Var == null) {
            return 0;
        }
        return ov0Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f108063a + ")";
    }
}
