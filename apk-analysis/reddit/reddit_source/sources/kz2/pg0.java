package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pg0 {

    /* renamed from: a, reason: collision with root package name */
    public final vg0 f110066a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110067b;

    public pg0(vg0 vg0Var, String cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f110066a = vg0Var;
        this.f110067b = cursor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg0)) {
            return false;
        }
        pg0 pg0Var = (pg0) obj;
        if (Intrinsics.areEqual(this.f110066a, pg0Var.f110066a) && Intrinsics.areEqual(this.f110067b, pg0Var.f110067b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        vg0 vg0Var = this.f110066a;
        if (vg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vg0Var.hashCode();
        }
        return this.f110067b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Edge(node=" + this.f110066a + ", cursor=" + this.f110067b + ")";
    }
}
