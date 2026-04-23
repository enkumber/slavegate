package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i10 {

    /* renamed from: a, reason: collision with root package name */
    public final l10 f108098a;

    public i10(l10 l10Var) {
        this.f108098a = l10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i10) && Intrinsics.areEqual(this.f108098a, ((i10) obj).f108098a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l10 l10Var = this.f108098a;
        if (l10Var == null) {
            return 0;
        }
        return l10Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f108098a + ")";
    }
}
