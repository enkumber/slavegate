package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f111982a;

    public x1(b0 b0Var) {
        this.f111982a = b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x1) && Intrinsics.areEqual(this.f111982a, ((x1) obj).f111982a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b0 b0Var = this.f111982a;
        if (b0Var == null) {
            return 0;
        }
        return b0Var.hashCode();
    }

    public final String toString() {
        return "TrophyCase(achievementTrophyById=" + this.f111982a + ")";
    }
}
