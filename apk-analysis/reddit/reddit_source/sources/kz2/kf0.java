package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kf0 {

    /* renamed from: a, reason: collision with root package name */
    public final pf0 f108773a;

    public kf0(pf0 pf0Var) {
        this.f108773a = pf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kf0) && Intrinsics.areEqual(this.f108773a, ((kf0) obj).f108773a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pf0 pf0Var = this.f108773a;
        if (pf0Var == null) {
            return 0;
        }
        return pf0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108773a + ")";
    }
}
