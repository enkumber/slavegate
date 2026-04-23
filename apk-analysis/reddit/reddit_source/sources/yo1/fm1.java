package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fm1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f152876a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f152877b;

    public fm1(boolean z15, Boolean bool) {
        this.f152876a = z15;
        this.f152877b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm1)) {
            return false;
        }
        fm1 fm1Var = (fm1) obj;
        if (this.f152876a == fm1Var.f152876a && Intrinsics.areEqual(this.f152877b, fm1Var.f152877b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f152876a) * 31;
        Boolean bool = this.f152877b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdUrl(isMmpLink=" + this.f152876a + ", isPrefetchEligible=" + this.f152877b + ")";
    }
}
