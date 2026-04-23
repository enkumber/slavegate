package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ml1 {

    /* renamed from: a, reason: collision with root package name */
    public final pl1 f109283a;

    public ml1(pl1 pl1Var) {
        this.f109283a = pl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ml1) && Intrinsics.areEqual(this.f109283a, ((ml1) obj).f109283a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pl1 pl1Var = this.f109283a;
        if (pl1Var == null) {
            return 0;
        }
        return pl1Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(verification=" + this.f109283a + ")";
    }
}
