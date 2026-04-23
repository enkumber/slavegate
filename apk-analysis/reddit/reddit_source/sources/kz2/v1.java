package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111435a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f111436b;

    public v1(String __typename, h1 h1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111435a = __typename;
        this.f111436b = h1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        if (Intrinsics.areEqual(this.f111435a, v1Var.f111435a) && Intrinsics.areEqual(this.f111436b, v1Var.f111436b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111435a.hashCode() * 31;
        h1 h1Var = this.f111436b;
        if (h1Var == null) {
            hashCode = 0;
        } else {
            hashCode = h1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit2(__typename=" + this.f111435a + ", onSubreddit=" + this.f111436b + ")";
    }
}
