package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qq0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final xq0 f110351a;

    public qq0(xq0 xq0Var) {
        this.f110351a = xq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qq0) && Intrinsics.areEqual(this.f110351a, ((qq0) obj).f110351a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xq0 xq0Var = this.f110351a;
        if (xq0Var == null) {
            return 0;
        }
        return xq0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f110351a + ")";
    }
}
