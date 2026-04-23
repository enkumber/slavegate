package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o5 {

    /* renamed from: a, reason: collision with root package name */
    public final l4 f92220a;

    public o5(l4 l4Var) {
        Intrinsics.checkNotNullParameter(l4Var, "default");
        this.f92220a = l4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o5) && Intrinsics.areEqual(this.f92220a, ((o5) obj).f92220a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92220a.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92220a + ")";
    }
}
