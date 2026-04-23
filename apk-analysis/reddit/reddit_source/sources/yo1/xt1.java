package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xt1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158818a;

    /* renamed from: b, reason: collision with root package name */
    public final vt1 f158819b;

    public xt1(String __typename, vt1 vt1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158818a = __typename;
        this.f158819b = vt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt1)) {
            return false;
        }
        xt1 xt1Var = (xt1) obj;
        if (Intrinsics.areEqual(this.f158818a, xt1Var.f158818a) && Intrinsics.areEqual(this.f158819b, xt1Var.f158819b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158818a.hashCode() * 31;
        vt1 vt1Var = this.f158819b;
        if (vt1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vt1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f158818a + ", onRedditor=" + this.f158819b + ")";
    }
}
