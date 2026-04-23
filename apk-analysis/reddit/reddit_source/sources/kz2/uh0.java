package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uh0 {

    /* renamed from: a, reason: collision with root package name */
    public final yh0 f111296a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111297b;

    public uh0(yh0 yh0Var, String cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f111296a = yh0Var;
        this.f111297b = cursor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh0)) {
            return false;
        }
        uh0 uh0Var = (uh0) obj;
        if (Intrinsics.areEqual(this.f111296a, uh0Var.f111296a) && Intrinsics.areEqual(this.f111297b, uh0Var.f111297b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        yh0 yh0Var = this.f111296a;
        if (yh0Var == null) {
            hashCode = 0;
        } else {
            hashCode = yh0Var.hashCode();
        }
        return this.f111297b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Edge(node=" + this.f111296a + ", cursor=" + this.f111297b + ")";
    }
}
