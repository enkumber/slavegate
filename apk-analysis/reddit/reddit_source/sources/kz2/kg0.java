package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kg0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108776a;

    /* renamed from: b, reason: collision with root package name */
    public final hg0 f108777b;

    public kg0(String __typename, hg0 hg0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108776a = __typename;
        this.f108777b = hg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kg0)) {
            return false;
        }
        kg0 kg0Var = (kg0) obj;
        if (Intrinsics.areEqual(this.f108776a, kg0Var.f108776a) && Intrinsics.areEqual(this.f108777b, kg0Var.f108777b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108776a.hashCode() * 31;
        hg0 hg0Var = this.f108777b;
        if (hg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = hg0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f108776a + ", onSubreddit=" + this.f108777b + ")";
    }
}
