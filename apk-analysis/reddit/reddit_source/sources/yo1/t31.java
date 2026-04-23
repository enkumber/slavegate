package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157273a;

    /* renamed from: b, reason: collision with root package name */
    public final v31 f157274b;

    public t31(String __typename, v31 v31Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157273a = __typename;
        this.f157274b = v31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t31)) {
            return false;
        }
        t31 t31Var = (t31) obj;
        if (Intrinsics.areEqual(this.f157273a, t31Var.f157273a) && Intrinsics.areEqual(this.f157274b, t31Var.f157274b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157273a.hashCode() * 31;
        v31 v31Var = this.f157274b;
        if (v31Var == null) {
            hashCode = 0;
        } else {
            hashCode = v31Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Details(__typename=" + this.f157273a + ", onBanEvasionTriggerDetails=" + this.f157274b + ")";
    }
}
