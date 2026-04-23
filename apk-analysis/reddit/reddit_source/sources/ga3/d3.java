package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    public final f3 f92007a;

    public d3(f3 f3Var) {
        this.f92007a = f3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d3) && Intrinsics.areEqual(this.f92007a, ((d3) obj).f92007a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f3 f3Var = this.f92007a;
        if (f3Var == null) {
            return 0;
        }
        return f3Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92007a + ")";
    }
}
