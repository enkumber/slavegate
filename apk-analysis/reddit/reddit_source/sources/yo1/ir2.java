package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ir2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153918a;

    /* renamed from: b, reason: collision with root package name */
    public final hr2 f153919b;

    public ir2(String __typename, hr2 hr2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153918a = __typename;
        this.f153919b = hr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir2)) {
            return false;
        }
        ir2 ir2Var = (ir2) obj;
        if (Intrinsics.areEqual(this.f153918a, ir2Var.f153918a) && Intrinsics.areEqual(this.f153919b, ir2Var.f153919b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153918a.hashCode() * 31;
        hr2 hr2Var = this.f153919b;
        if (hr2Var == null) {
            hashCode = 0;
        } else {
            hashCode = hr2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnMediaAsset(__typename=" + this.f153918a + ", onImageAsset=" + this.f153919b + ")";
    }
}
