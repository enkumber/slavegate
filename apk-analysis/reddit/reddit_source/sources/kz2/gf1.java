package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gf1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107680a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.vy1 f107681b;

    public gf1(String __typename, yo1.vy1 vy1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107680a = __typename;
        this.f107681b = vy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf1)) {
            return false;
        }
        gf1 gf1Var = (gf1) obj;
        if (Intrinsics.areEqual(this.f107680a, gf1Var.f107680a) && Intrinsics.areEqual(this.f107681b, gf1Var.f107681b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107680a.hashCode() * 31;
        yo1.vy1 vy1Var = this.f107681b;
        if (vy1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vy1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CardsV2(__typename=" + this.f107680a + ", recapCardFragment=" + this.f107681b + ")";
    }
}
