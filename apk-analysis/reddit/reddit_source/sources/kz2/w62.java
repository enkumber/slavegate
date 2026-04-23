package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w62 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final b72 f111732a;

    public w62(b72 b72Var) {
        this.f111732a = b72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w62) && Intrinsics.areEqual(this.f111732a, ((w62) obj).f111732a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b72 b72Var = this.f111732a;
        if (b72Var == null) {
            return 0;
        }
        return b72Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f111732a + ")";
    }
}
