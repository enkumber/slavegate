package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106290a;

    /* renamed from: b, reason: collision with root package name */
    public final pa0 f106291b;

    public bb0(String __typename, pa0 pa0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106290a = __typename;
        this.f106291b = pa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bb0)) {
            return false;
        }
        bb0 bb0Var = (bb0) obj;
        if (Intrinsics.areEqual(this.f106290a, bb0Var.f106290a) && Intrinsics.areEqual(this.f106291b, bb0Var.f106291b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106290a.hashCode() * 31;
        pa0 pa0Var = this.f106291b;
        if (pa0Var == null) {
            hashCode = 0;
        } else {
            hashCode = pa0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f106290a + ", onSubreddit=" + this.f106291b + ")";
    }
}
