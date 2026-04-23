package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b22 {

    /* renamed from: a, reason: collision with root package name */
    public final f22 f106228a;

    public b22(f22 f22Var) {
        this.f106228a = f22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b22) && Intrinsics.areEqual(this.f106228a, ((b22) obj).f106228a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f22 f22Var = this.f106228a;
        if (f22Var == null) {
            return 0;
        }
        return f22Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f106228a + ")";
    }
}
