package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    public final k2 f92136a;

    /* renamed from: b, reason: collision with root package name */
    public final w2 f92137b;

    public j2(k2 k2Var, w2 w2Var) {
        this.f92136a = k2Var;
        this.f92137b = w2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        if (Intrinsics.areEqual(this.f92136a, j2Var.f92136a) && Intrinsics.areEqual(this.f92137b, j2Var.f92137b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        k2 k2Var = this.f92136a;
        if (k2Var == null) {
            hashCode = 0;
        } else {
            hashCode = k2Var.hashCode();
        }
        int i15 = hashCode * 31;
        w2 w2Var = this.f92137b;
        if (w2Var != null) {
            i = w2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SearchBannerBehaviors(cta=" + this.f92136a + ", dismiss=" + this.f92137b + ")";
    }
}
