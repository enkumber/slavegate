package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z10 {

    /* renamed from: a, reason: collision with root package name */
    public final s20 f112511a;

    public z10(s20 s20Var) {
        this.f112511a = s20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z10) && Intrinsics.areEqual(this.f112511a, ((z10) obj).f112511a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s20 s20Var = this.f112511a;
        if (s20Var == null) {
            return 0;
        }
        return s20Var.f110660a.hashCode();
    }

    public final String toString() {
        return "Comment(parent=" + this.f112511a + ")";
    }
}
