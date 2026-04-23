package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f122915a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f122916b;

    public o0(k0 initialPostInfo, n0 n0Var) {
        Intrinsics.checkNotNullParameter(initialPostInfo, "initialPostInfo");
        this.f122915a = initialPostInfo;
        this.f122916b = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f122915a, o0Var.f122915a) && Intrinsics.areEqual(this.f122916b, o0Var.f122916b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122915a.hashCode() * 31;
        n0 n0Var = this.f122916b;
        if (n0Var == null) {
            hashCode = 0;
        } else {
            hashCode = n0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AutoEnforcementLogItemPost(initialPostInfo=" + this.f122915a + ", postInfo=" + this.f122916b + ")";
    }
}
