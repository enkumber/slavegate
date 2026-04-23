package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ly1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final py1 f109121a;

    public ly1(py1 py1Var) {
        this.f109121a = py1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ly1) && Intrinsics.areEqual(this.f109121a, ((ly1) obj).f109121a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        py1 py1Var = this.f109121a;
        if (py1Var == null) {
            return 0;
        }
        return py1Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f109121a + ")";
    }
}
