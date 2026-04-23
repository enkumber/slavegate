package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cj1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ij1 f106630a;

    public cj1(ij1 ij1Var) {
        this.f106630a = ij1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cj1) && Intrinsics.areEqual(this.f106630a, ((cj1) obj).f106630a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ij1 ij1Var = this.f106630a;
        if (ij1Var == null) {
            return 0;
        }
        return ij1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f106630a + ")";
    }
}
