package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c6 {

    /* renamed from: a, reason: collision with root package name */
    public final b6 f91995a;

    public c6(b6 b6Var) {
        Intrinsics.checkNotNullParameter(b6Var, "default");
        this.f91995a = b6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c6) && Intrinsics.areEqual(this.f91995a, ((c6) obj).f91995a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91995a.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f91995a + ")";
    }
}
