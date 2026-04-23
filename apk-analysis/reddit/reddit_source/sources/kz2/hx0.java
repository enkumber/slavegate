package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hx0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final px0 f108074a;

    public hx0(px0 px0Var) {
        this.f108074a = px0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hx0) && Intrinsics.areEqual(this.f108074a, ((hx0) obj).f108074a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        px0 px0Var = this.f108074a;
        if (px0Var == null) {
            return 0;
        }
        return px0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108074a + ")";
    }
}
