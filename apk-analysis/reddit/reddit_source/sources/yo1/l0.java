package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f154651a;

    public l0(k0 k0Var) {
        this.f154651a = k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && Intrinsics.areEqual(this.f154651a, ((l0) obj).f154651a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k0 k0Var = this.f154651a;
        if (k0Var == null) {
            return 0;
        }
        return k0Var.f154295a.hashCode();
    }

    public final String toString() {
        return "AdCampaignFragment(campaign=" + this.f154651a + ")";
    }
}
