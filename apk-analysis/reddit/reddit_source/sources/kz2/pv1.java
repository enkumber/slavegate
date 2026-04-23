package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pv1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final uv1 f110150a;

    public pv1(uv1 uv1Var) {
        this.f110150a = uv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pv1) && Intrinsics.areEqual(this.f110150a, ((pv1) obj).f110150a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uv1 uv1Var = this.f110150a;
        if (uv1Var == null) {
            return 0;
        }
        return uv1Var.hashCode();
    }

    public final String toString() {
        return "Data(profileFeed=" + this.f110150a + ")";
    }
}
