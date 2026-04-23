package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153383a;

    /* renamed from: b, reason: collision with root package name */
    public final ka0 f153384b;

    public hb0(String __typename, ka0 ka0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153383a = __typename;
        this.f153384b = ka0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb0)) {
            return false;
        }
        hb0 hb0Var = (hb0) obj;
        if (Intrinsics.areEqual(this.f153383a, hb0Var.f153383a) && Intrinsics.areEqual(this.f153384b, hb0Var.f153384b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153383a.hashCode() * 31;
        ka0 ka0Var = this.f153384b;
        if (ka0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ka0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Post(__typename=" + this.f153383a + ", highlightedPostFragment=" + this.f153384b + ")";
    }
}
