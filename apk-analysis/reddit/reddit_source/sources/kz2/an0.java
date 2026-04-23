package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class an0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final dn0 f106110a;

    public an0(dn0 dn0Var) {
        this.f106110a = dn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof an0) && Intrinsics.areEqual(this.f106110a, ((an0) obj).f106110a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dn0 dn0Var = this.f106110a;
        if (dn0Var == null) {
            return 0;
        }
        return dn0Var.hashCode();
    }

    public final String toString() {
        return "Data(relatedCommunityRecommendations=" + this.f106110a + ")";
    }
}
