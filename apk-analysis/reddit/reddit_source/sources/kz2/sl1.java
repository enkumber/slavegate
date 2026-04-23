package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sl1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final zl1 f110810a;

    public sl1(zl1 zl1Var) {
        this.f110810a = zl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sl1) && Intrinsics.areEqual(this.f110810a, ((sl1) obj).f110810a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zl1 zl1Var = this.f110810a;
        if (zl1Var == null) {
            return 0;
        }
        return zl1Var.hashCode();
    }

    public final String toString() {
        return "Data(redditor=" + this.f110810a + ")";
    }
}
