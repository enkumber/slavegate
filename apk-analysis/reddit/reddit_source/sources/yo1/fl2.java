package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fl2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152872a;

    /* renamed from: b, reason: collision with root package name */
    public final el2 f152873b;

    public fl2(String __typename, el2 el2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152872a = __typename;
        this.f152873b = el2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl2)) {
            return false;
        }
        fl2 fl2Var = (fl2) obj;
        if (Intrinsics.areEqual(this.f152872a, fl2Var.f152872a) && Intrinsics.areEqual(this.f152873b, fl2Var.f152873b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152872a.hashCode() * 31;
        el2 el2Var = this.f152873b;
        if (el2Var == null) {
            hashCode = 0;
        } else {
            hashCode = el2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfo(__typename=" + this.f152872a + ", onSubreddit=" + this.f152873b + ")";
    }
}
