package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108164a;

    /* renamed from: b, reason: collision with root package name */
    public final h9 f108165b;

    public i9(String __typename, h9 h9Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108164a = __typename;
        this.f108165b = h9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9)) {
            return false;
        }
        i9 i9Var = (i9) obj;
        if (Intrinsics.areEqual(this.f108164a, i9Var.f108164a) && Intrinsics.areEqual(this.f108165b, i9Var.f108165b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108164a.hashCode() * 31;
        h9 h9Var = this.f108165b;
        if (h9Var == null) {
            hashCode = 0;
        } else {
            hashCode = h9Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f108164a + ", onSubreddit=" + this.f108165b + ")";
    }
}
