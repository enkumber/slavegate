package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ur1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111356a;

    /* renamed from: b, reason: collision with root package name */
    public final vr1 f111357b;

    public ur1(String cursor, vr1 vr1Var) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f111356a = cursor;
        this.f111357b = vr1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur1)) {
            return false;
        }
        ur1 ur1Var = (ur1) obj;
        if (Intrinsics.areEqual(this.f111356a, ur1Var.f111356a) && Intrinsics.areEqual(this.f111357b, ur1Var.f111357b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111356a.hashCode() * 31;
        vr1 vr1Var = this.f111357b;
        if (vr1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vr1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(cursor=" + this.f111356a + ", node=" + this.f111357b + ")";
    }
}
