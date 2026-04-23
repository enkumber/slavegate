package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o4 {

    /* renamed from: a, reason: collision with root package name */
    public final k4 f155598a;

    public o4(k4 k4Var) {
        this.f155598a = k4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o4) && Intrinsics.areEqual(this.f155598a, ((o4) obj).f155598a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k4 k4Var = this.f155598a;
        if (k4Var == null) {
            return 0;
        }
        return k4Var.f154321a.hashCode();
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f155598a + ")";
    }
}
