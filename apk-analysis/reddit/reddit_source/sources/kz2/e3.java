package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    public final f3 f107054a;

    public e3(f3 f3Var) {
        this.f107054a = f3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e3) && Intrinsics.areEqual(this.f107054a, ((e3) obj).f107054a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f3 f3Var = this.f107054a;
        if (f3Var == null) {
            return 0;
        }
        return f3Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107054a + ")";
    }
}
