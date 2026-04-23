package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108709a;

    /* renamed from: b, reason: collision with root package name */
    public final j60 f108710b;

    /* renamed from: c, reason: collision with root package name */
    public final h60 f108711c;

    public k60(String __typename, j60 j60Var, h60 h60Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108709a = __typename;
        this.f108710b = j60Var;
        this.f108711c = h60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k60)) {
            return false;
        }
        k60 k60Var = (k60) obj;
        if (Intrinsics.areEqual(this.f108709a, k60Var.f108709a) && Intrinsics.areEqual(this.f108710b, k60Var.f108710b) && Intrinsics.areEqual(this.f108711c, k60Var.f108711c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108709a.hashCode() * 31;
        int i = 0;
        j60 j60Var = this.f108710b;
        if (j60Var == null) {
            hashCode = 0;
        } else {
            hashCode = j60Var.f108419a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        h60 h60Var = this.f108711c;
        if (h60Var != null) {
            i = h60Var.f107886a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f108709a + ", onSubredditPost=" + this.f108710b + ", onDeletedSubredditPost=" + this.f108711c + ")";
    }
}
