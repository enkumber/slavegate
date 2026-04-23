package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class on1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final vn1 f109829a;

    public on1(vn1 vn1Var) {
        this.f109829a = vn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof on1) && Intrinsics.areEqual(this.f109829a, ((on1) obj).f109829a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vn1 vn1Var = this.f109829a;
        if (vn1Var == null) {
            return 0;
        }
        return vn1Var.hashCode();
    }

    public final String toString() {
        return "Data(recommendedMediaFeed=" + this.f109829a + ")";
    }
}
