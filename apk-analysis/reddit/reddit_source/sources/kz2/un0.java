package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class un0 {

    /* renamed from: a, reason: collision with root package name */
    public final tn0 f111332a;

    public un0(tn0 tn0Var) {
        this.f111332a = tn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof un0) && Intrinsics.areEqual(this.f111332a, ((un0) obj).f111332a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tn0 tn0Var = this.f111332a;
        if (tn0Var == null) {
            return 0;
        }
        return tn0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modSafetyFilterSettings=" + this.f111332a + ")";
    }
}
