package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xr0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ds0 f112172a;

    public xr0(ds0 ds0Var) {
        this.f112172a = ds0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xr0) && Intrinsics.areEqual(this.f112172a, ((xr0) obj).f112172a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ds0 ds0Var = this.f112172a;
        if (ds0Var == null) {
            return 0;
        }
        return ds0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f112172a + ")";
    }
}
