package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jt0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final pt0 f108545a;

    public jt0(pt0 pt0Var) {
        this.f108545a = pt0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jt0) && Intrinsics.areEqual(this.f108545a, ((jt0) obj).f108545a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pt0 pt0Var = this.f108545a;
        if (pt0Var == null) {
            return 0;
        }
        return pt0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f108545a + ")";
    }
}
