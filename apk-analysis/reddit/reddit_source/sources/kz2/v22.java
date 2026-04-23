package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v22 {

    /* renamed from: a, reason: collision with root package name */
    public final w22 f111443a;

    public v22(w22 w22Var) {
        this.f111443a = w22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v22) && Intrinsics.areEqual(this.f111443a, ((v22) obj).f111443a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w22 w22Var = this.f111443a;
        if (w22Var == null) {
            return 0;
        }
        return w22Var.hashCode();
    }

    public final String toString() {
        return "Redditor(trophyCase=" + this.f111443a + ")";
    }
}
