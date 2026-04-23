package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110761a;

    /* renamed from: b, reason: collision with root package name */
    public final ud0 f110762b;

    public sd0(String cursor, ud0 ud0Var) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f110761a = cursor;
        this.f110762b = ud0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd0)) {
            return false;
        }
        sd0 sd0Var = (sd0) obj;
        if (Intrinsics.areEqual(this.f110761a, sd0Var.f110761a) && Intrinsics.areEqual(this.f110762b, sd0Var.f110762b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110761a.hashCode() * 31;
        ud0 ud0Var = this.f110762b;
        if (ud0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ud0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(cursor=" + this.f110761a + ", node=" + this.f110762b + ")";
    }
}
