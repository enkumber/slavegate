package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class be0 {

    /* renamed from: a, reason: collision with root package name */
    public final ce0 f106319a;

    public be0(ce0 ce0Var) {
        this.f106319a = ce0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof be0) && Intrinsics.areEqual(this.f106319a, ((be0) obj).f106319a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ce0 ce0Var = this.f106319a;
        if (ce0Var == null) {
            return 0;
        }
        return ce0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f106319a + ")";
    }
}
