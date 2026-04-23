package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hr2 {

    /* renamed from: a, reason: collision with root package name */
    public final gr2 f153531a;

    /* renamed from: b, reason: collision with root package name */
    public final er2 f153532b;

    public hr2(gr2 gr2Var, er2 er2Var) {
        this.f153531a = gr2Var;
        this.f153532b = er2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr2)) {
            return false;
        }
        hr2 hr2Var = (hr2) obj;
        if (Intrinsics.areEqual(this.f153531a, hr2Var.f153531a) && Intrinsics.areEqual(this.f153532b, hr2Var.f153532b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        gr2 gr2Var = this.f153531a;
        if (gr2Var == null) {
            hashCode = 0;
        } else {
            hashCode = gr2Var.hashCode();
        }
        int i15 = hashCode * 31;
        er2 er2Var = this.f153532b;
        if (er2Var != null) {
            i = er2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnImageAsset(medium=" + this.f153531a + ", large=" + this.f153532b + ")";
    }
}
