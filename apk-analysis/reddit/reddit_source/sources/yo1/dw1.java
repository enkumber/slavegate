package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dw1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final bw1 f152292a;

    public dw1(bw1 bw1Var) {
        this.f152292a = bw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dw1) && Intrinsics.areEqual(this.f152292a, ((dw1) obj).f152292a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bw1 bw1Var = this.f152292a;
        if (bw1Var == null) {
            return 0;
        }
        return bw1Var.hashCode();
    }

    public final String toString() {
        return "PromotedCommunityPostFragment(promotedCommunityPost=" + this.f152292a + ")";
    }
}
