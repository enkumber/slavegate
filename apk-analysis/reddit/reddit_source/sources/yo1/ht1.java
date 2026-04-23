package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ht1 {

    /* renamed from: a, reason: collision with root package name */
    public final gt1 f153554a;

    public ht1(gt1 gt1Var) {
        this.f153554a = gt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ht1) && Intrinsics.areEqual(this.f153554a, ((ht1) obj).f153554a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gt1 gt1Var = this.f153554a;
        if (gt1Var == null) {
            return 0;
        }
        return gt1Var.f153230a.hashCode();
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f153554a + ")";
    }
}
