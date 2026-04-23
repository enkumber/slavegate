package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class um0 {

    /* renamed from: a, reason: collision with root package name */
    public final tm0 f111328a;

    public um0(tm0 tm0Var) {
        this.f111328a = tm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof um0) && Intrinsics.areEqual(this.f111328a, ((um0) obj).f111328a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tm0 tm0Var = this.f111328a;
        if (tm0Var == null) {
            return 0;
        }
        return tm0Var.hashCode();
    }

    public final String toString() {
        return "Moderation(modActivitySummary=" + this.f111328a + ")";
    }
}
