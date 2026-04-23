package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108121a;

    /* renamed from: b, reason: collision with root package name */
    public final h40 f108122b;

    public i40(String __typename, h40 h40Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108121a = __typename;
        this.f108122b = h40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i40)) {
            return false;
        }
        i40 i40Var = (i40) obj;
        if (Intrinsics.areEqual(this.f108121a, i40Var.f108121a) && Intrinsics.areEqual(this.f108122b, i40Var.f108122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108121a.hashCode() * 31;
        h40 h40Var = this.f108122b;
        if (h40Var == null) {
            hashCode = 0;
        } else {
            hashCode = h40Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f108121a + ", onSubreddit=" + this.f108122b + ")";
    }
}
