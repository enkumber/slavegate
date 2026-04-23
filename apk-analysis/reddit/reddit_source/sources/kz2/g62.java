package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g62 {

    /* renamed from: a, reason: collision with root package name */
    public final m62 f107617a;

    public g62(m62 m62Var) {
        this.f107617a = m62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g62) && Intrinsics.areEqual(this.f107617a, ((g62) obj).f107617a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m62 m62Var = this.f107617a;
        if (m62Var == null) {
            return 0;
        }
        return m62Var.hashCode();
    }

    public final String toString() {
        return "Edge2(node=" + this.f107617a + ")";
    }
}
