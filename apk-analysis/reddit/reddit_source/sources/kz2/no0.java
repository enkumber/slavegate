package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class no0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109548a;

    /* renamed from: b, reason: collision with root package name */
    public final ro0 f109549b;

    public no0(String __typename, ro0 ro0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109548a = __typename;
        this.f109549b = ro0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no0)) {
            return false;
        }
        no0 no0Var = (no0) obj;
        if (Intrinsics.areEqual(this.f109548a, no0Var.f109548a) && Intrinsics.areEqual(this.f109549b, no0Var.f109549b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109548a.hashCode() * 31;
        ro0 ro0Var = this.f109549b;
        if (ro0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ro0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AutoEnforcement(__typename=" + this.f109548a + ", onSubredditRuleAutoEnforcement=" + this.f109549b + ")";
    }
}
