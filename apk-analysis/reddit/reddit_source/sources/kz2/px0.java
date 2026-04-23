package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class px0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110155a;

    /* renamed from: b, reason: collision with root package name */
    public final nx0 f110156b;

    public px0(String __typename, nx0 nx0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110155a = __typename;
        this.f110156b = nx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px0)) {
            return false;
        }
        px0 px0Var = (px0) obj;
        if (Intrinsics.areEqual(this.f110155a, px0Var.f110155a) && Intrinsics.areEqual(this.f110156b, px0Var.f110156b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110155a.hashCode() * 31;
        nx0 nx0Var = this.f110156b;
        if (nx0Var == null) {
            hashCode = 0;
        } else {
            hashCode = nx0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f110155a + ", onSubreddit=" + this.f110156b + ")";
    }
}
