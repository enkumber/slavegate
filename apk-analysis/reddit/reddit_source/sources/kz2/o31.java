package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o31 {

    /* renamed from: a, reason: collision with root package name */
    public final s31 f109678a;

    /* renamed from: b, reason: collision with root package name */
    public final q31 f109679b;

    public o31(s31 s31Var, q31 q31Var) {
        this.f109678a = s31Var;
        this.f109679b = q31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o31)) {
            return false;
        }
        o31 o31Var = (o31) obj;
        if (Intrinsics.areEqual(this.f109678a, o31Var.f109678a) && Intrinsics.areEqual(this.f109679b, o31Var.f109679b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        s31 s31Var = this.f109678a;
        if (s31Var == null) {
            hashCode = 0;
        } else {
            hashCode = s31Var.hashCode();
        }
        int i15 = hashCode * 31;
        q31 q31Var = this.f109679b;
        if (q31Var != null) {
            i = q31Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "DefaultFeed(feedReference=" + this.f109678a + ", feedContent=" + this.f109679b + ")";
    }
}
