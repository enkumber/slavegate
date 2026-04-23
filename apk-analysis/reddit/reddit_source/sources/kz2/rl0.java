package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rl0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110546a;

    /* renamed from: b, reason: collision with root package name */
    public final pl0 f110547b;

    public rl0(String __typename, pl0 pl0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110546a = __typename;
        this.f110547b = pl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl0)) {
            return false;
        }
        rl0 rl0Var = (rl0) obj;
        if (Intrinsics.areEqual(this.f110546a, rl0Var.f110546a) && Intrinsics.areEqual(this.f110547b, rl0Var.f110547b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110546a.hashCode() * 31;
        pl0 pl0Var = this.f110547b;
        if (pl0Var == null) {
            hashCode = 0;
        } else {
            hashCode = pl0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f110546a + ", onSubreddit=" + this.f110547b + ")";
    }
}
