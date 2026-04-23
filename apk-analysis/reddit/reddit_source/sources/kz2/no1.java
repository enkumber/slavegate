package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class no1 {

    /* renamed from: a, reason: collision with root package name */
    public final oo1 f109550a;

    public no1(oo1 oo1Var) {
        this.f109550a = oo1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof no1) && Intrinsics.areEqual(this.f109550a, ((no1) obj).f109550a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oo1 oo1Var = this.f109550a;
        if (oo1Var == null) {
            return 0;
        }
        return oo1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109550a + ")";
    }
}
