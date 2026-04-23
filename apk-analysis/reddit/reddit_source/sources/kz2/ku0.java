package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ku0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108876a;

    /* renamed from: b, reason: collision with root package name */
    public final ju0 f108877b;

    public ku0(String __typename, ju0 ju0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108876a = __typename;
        this.f108877b = ju0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku0)) {
            return false;
        }
        ku0 ku0Var = (ku0) obj;
        if (Intrinsics.areEqual(this.f108876a, ku0Var.f108876a) && Intrinsics.areEqual(this.f108877b, ku0Var.f108877b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108876a.hashCode() * 31;
        ju0 ju0Var = this.f108877b;
        if (ju0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ju0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f108876a + ", onSubredditPost=" + this.f108877b + ")";
    }
}
