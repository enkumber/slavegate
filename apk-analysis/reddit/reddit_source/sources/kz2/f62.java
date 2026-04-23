package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f62 {

    /* renamed from: a, reason: collision with root package name */
    public final l62 f107340a;

    public f62(l62 l62Var) {
        this.f107340a = l62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f62) && Intrinsics.areEqual(this.f107340a, ((f62) obj).f107340a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l62 l62Var = this.f107340a;
        if (l62Var == null) {
            return 0;
        }
        return l62Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f107340a + ")";
    }
}
