package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l51 {

    /* renamed from: a, reason: collision with root package name */
    public final k51 f108948a;

    public l51(k51 k51Var) {
        this.f108948a = k51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l51) && Intrinsics.areEqual(this.f108948a, ((l51) obj).f108948a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k51 k51Var = this.f108948a;
        if (k51Var == null) {
            return 0;
        }
        return k51Var.hashCode();
    }

    public final String toString() {
        return "Moderation(modInsights=" + this.f108948a + ")";
    }
}
