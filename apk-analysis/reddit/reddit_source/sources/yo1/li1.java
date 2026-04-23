package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class li1 {

    /* renamed from: a, reason: collision with root package name */
    public final yi1 f154801a;

    public li1(yi1 yi1Var) {
        this.f154801a = yi1Var;
    }

    public final yi1 a() {
        return this.f154801a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof li1) && Intrinsics.areEqual(this.f154801a, ((li1) obj).f154801a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yi1 yi1Var = this.f154801a;
        if (yi1Var == null) {
            return 0;
        }
        return yi1Var.hashCode();
    }

    public final String toString() {
        return "PostStatsPrivate1(viewCountTotals=" + this.f154801a + ")";
    }
}
