package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class av1 {

    /* renamed from: a, reason: collision with root package name */
    public final bv1 f106165a;

    public av1(bv1 bv1Var) {
        this.f106165a = bv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof av1) && Intrinsics.areEqual(this.f106165a, ((av1) obj).f106165a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bv1 bv1Var = this.f106165a;
        if (bv1Var == null) {
            return 0;
        }
        return bv1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f106165a + ")";
    }
}
