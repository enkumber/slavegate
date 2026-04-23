package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s60 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final b70 f110712a;

    public s60(b70 b70Var) {
        this.f110712a = b70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s60) && Intrinsics.areEqual(this.f110712a, ((s60) obj).f110712a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b70 b70Var = this.f110712a;
        if (b70Var == null) {
            return 0;
        }
        return b70Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f110712a + ")";
    }
}
