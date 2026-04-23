package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qh0 {

    /* renamed from: a, reason: collision with root package name */
    public final ph0 f110310a;

    public qh0(ph0 ph0Var) {
        this.f110310a = ph0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qh0) && Intrinsics.areEqual(this.f110310a, ((qh0) obj).f110310a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ph0 ph0Var = this.f110310a;
        if (ph0Var == null) {
            return 0;
        }
        return ph0Var.f110071a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(mutedMembers=" + this.f110310a + ")";
    }
}
