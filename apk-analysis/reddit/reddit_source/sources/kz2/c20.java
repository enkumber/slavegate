package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c20 {

    /* renamed from: a, reason: collision with root package name */
    public final f20 f106482a;

    public c20(f20 f20Var) {
        this.f106482a = f20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c20) && Intrinsics.areEqual(this.f106482a, ((c20) obj).f106482a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f20 f20Var = this.f106482a;
        if (f20Var == null) {
            return 0;
        }
        return f20Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f106482a + ")";
    }
}
