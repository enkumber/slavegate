package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157943a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f157944b;

    public v62(String __typename, q82 q82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157943a = __typename;
        this.f157944b = q82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v62)) {
            return false;
        }
        v62 v62Var = (v62) obj;
        if (Intrinsics.areEqual(this.f157943a, v62Var.f157943a) && Intrinsics.areEqual(this.f157944b, v62Var.f157944b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157943a.hashCode() * 31;
        q82 q82Var = this.f157944b;
        if (q82Var == null) {
            hashCode = 0;
        } else {
            hashCode = q82Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Default(__typename=" + this.f157943a + ", searchFilterBehaviorFragment=" + this.f157944b + ")";
    }
}
