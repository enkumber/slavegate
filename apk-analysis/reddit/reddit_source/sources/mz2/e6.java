package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e6 {

    /* renamed from: a, reason: collision with root package name */
    public final h6 f121954a;

    public e6(h6 h6Var) {
        this.f121954a = h6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e6) && Intrinsics.areEqual(this.f121954a, ((e6) obj).f121954a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h6 h6Var = this.f121954a;
        if (h6Var == null) {
            return 0;
        }
        return h6Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(suggestion=" + this.f121954a + ")";
    }
}
