package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ss1 {

    /* renamed from: a, reason: collision with root package name */
    public final zs1 f110848a;

    public ss1(zs1 zs1Var) {
        this.f110848a = zs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ss1) && Intrinsics.areEqual(this.f110848a, ((ss1) obj).f110848a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zs1 zs1Var = this.f110848a;
        if (zs1Var == null) {
            return 0;
        }
        return zs1Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f110848a + ")";
    }
}
