package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final p1 f156239a;

    public q1(p1 p1Var) {
        this.f156239a = p1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q1) && Intrinsics.areEqual(this.f156239a, ((q1) obj).f156239a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p1 p1Var = this.f156239a;
        if (p1Var == null) {
            return 0;
        }
        return p1Var.hashCode();
    }

    public final String toString() {
        return "AdLeadGenerationInformationFragment(leadGenerationInformation=" + this.f156239a + ")";
    }
}
