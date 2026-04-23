package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ol2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155753a;

    /* renamed from: b, reason: collision with root package name */
    public final rl2 f155754b;

    public ol2(String cursor, rl2 rl2Var) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f155753a = cursor;
        this.f155754b = rl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol2)) {
            return false;
        }
        ol2 ol2Var = (ol2) obj;
        if (Intrinsics.areEqual(this.f155753a, ol2Var.f155753a) && Intrinsics.areEqual(this.f155754b, ol2Var.f155754b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155753a.hashCode() * 31;
        rl2 rl2Var = this.f155754b;
        if (rl2Var == null) {
            hashCode = 0;
        } else {
            hashCode = rl2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(cursor=" + this.f155753a + ", node=" + this.f155754b + ")";
    }
}
