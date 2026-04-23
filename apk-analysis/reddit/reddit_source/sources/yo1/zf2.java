package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zf2 {

    /* renamed from: a, reason: collision with root package name */
    public final pf2 f159348a;

    public zf2(pf2 pf2Var) {
        this.f159348a = pf2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zf2) && Intrinsics.areEqual(this.f159348a, ((zf2) obj).f159348a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pf2 pf2Var = this.f159348a;
        if (pf2Var == null) {
            return 0;
        }
        return pf2Var.f156027a.hashCode();
    }

    public final String toString() {
        return "Wiki(indexPage=" + this.f159348a + ")";
    }
}
