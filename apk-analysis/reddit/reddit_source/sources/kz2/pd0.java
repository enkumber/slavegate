package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110026a;

    /* renamed from: b, reason: collision with root package name */
    public final md0 f110027b;

    public pd0(String __typename, md0 md0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110026a = __typename;
        this.f110027b = md0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd0)) {
            return false;
        }
        pd0 pd0Var = (pd0) obj;
        if (Intrinsics.areEqual(this.f110026a, pd0Var.f110026a) && Intrinsics.areEqual(this.f110027b, pd0Var.f110027b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110026a.hashCode() * 31;
        md0 md0Var = this.f110027b;
        if (md0Var == null) {
            hashCode = 0;
        } else {
            hashCode = md0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f110026a + ", onSubreddit=" + this.f110027b + ")";
    }
}
