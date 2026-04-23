package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111551a;

    /* renamed from: b, reason: collision with root package name */
    public final rf0 f111552b;

    public vf0(String __typename, rf0 rf0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111551a = __typename;
        this.f111552b = rf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf0)) {
            return false;
        }
        vf0 vf0Var = (vf0) obj;
        if (Intrinsics.areEqual(this.f111551a, vf0Var.f111551a) && Intrinsics.areEqual(this.f111552b, vf0Var.f111552b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111551a.hashCode() * 31;
        rf0 rf0Var = this.f111552b;
        if (rf0Var == null) {
            hashCode = 0;
        } else {
            hashCode = rf0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f111551a + ", onSubreddit=" + this.f111552b + ")";
    }
}
