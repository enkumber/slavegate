package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final nj.i f83913a;

    public g(nj.i iVar) {
        this.f83913a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f83913a, ((g) obj).f83913a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nj.i iVar = this.f83913a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }

    public final String toString() {
        return "PostUnitAdCallToAction(ctaUiModel=" + this.f83913a + ")";
    }
}
