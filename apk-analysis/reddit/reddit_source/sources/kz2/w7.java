package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w7 {

    /* renamed from: a, reason: collision with root package name */
    public final x7 f111733a;

    public w7(x7 x7Var) {
        this.f111733a = x7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w7) && Intrinsics.areEqual(this.f111733a, ((w7) obj).f111733a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x7 x7Var = this.f111733a;
        if (x7Var == null) {
            return 0;
        }
        return x7Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f111733a + ")";
    }
}
