package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class et2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152593a;

    /* renamed from: b, reason: collision with root package name */
    public final dt2 f152594b;

    public et2(String __typename, dt2 dt2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152593a = __typename;
        this.f152594b = dt2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et2)) {
            return false;
        }
        et2 et2Var = (et2) obj;
        if (Intrinsics.areEqual(this.f152593a, et2Var.f152593a) && Intrinsics.areEqual(this.f152594b, et2Var.f152594b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152593a.hashCode() * 31;
        dt2 dt2Var = this.f152594b;
        if (dt2Var == null) {
            hashCode = 0;
        } else {
            hashCode = dt2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f152593a + ", onRedditor=" + this.f152594b + ")";
    }
}
