package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rz0 {

    /* renamed from: a, reason: collision with root package name */
    public final qz0 f110631a;

    public rz0(qz0 qz0Var) {
        this.f110631a = qz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rz0) && Intrinsics.areEqual(this.f110631a, ((rz0) obj).f110631a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qz0 qz0Var = this.f110631a;
        if (qz0Var == null) {
            return 0;
        }
        return qz0Var.hashCode();
    }

    public final String toString() {
        return "Identity(hiddenPosts=" + this.f110631a + ")";
    }
}
