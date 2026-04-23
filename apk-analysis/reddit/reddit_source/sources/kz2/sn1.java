package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sn1 {

    /* renamed from: a, reason: collision with root package name */
    public final nn1 f110823a;

    public sn1(nn1 nn1Var) {
        this.f110823a = nn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sn1) && Intrinsics.areEqual(this.f110823a, ((sn1) obj).f110823a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nn1 nn1Var = this.f110823a;
        if (nn1Var == null) {
            return 0;
        }
        return nn1Var.hashCode();
    }

    public final String toString() {
        return "OnPost(authorInfo=" + this.f110823a + ")";
    }
}
