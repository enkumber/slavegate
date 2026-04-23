package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    public final n2 f108395a;

    public j2(n2 n2Var) {
        this.f108395a = n2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j2) && Intrinsics.areEqual(this.f108395a, ((j2) obj).f108395a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n2 n2Var = this.f108395a;
        if (n2Var == null) {
            return 0;
        }
        return n2Var.f109403a.hashCode();
    }

    public final String toString() {
        return "Redditor(trophyCase=" + this.f108395a + ")";
    }
}
