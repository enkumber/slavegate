package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106264a;

    /* renamed from: b, reason: collision with root package name */
    public final y60 f106265b;

    /* renamed from: c, reason: collision with root package name */
    public final z60 f106266c;

    public b70(String __typename, y60 y60Var, z60 z60Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106264a = __typename;
        this.f106265b = y60Var;
        this.f106266c = z60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b70)) {
            return false;
        }
        b70 b70Var = (b70) obj;
        if (Intrinsics.areEqual(this.f106264a, b70Var.f106264a) && Intrinsics.areEqual(this.f106265b, b70Var.f106265b) && Intrinsics.areEqual(this.f106266c, b70Var.f106266c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106264a.hashCode() * 31;
        int i = 0;
        y60 y60Var = this.f106265b;
        if (y60Var == null) {
            hashCode = 0;
        } else {
            hashCode = y60Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        z60 z60Var = this.f106266c;
        if (z60Var != null) {
            i = z60Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f106264a + ", onDeletedSubredditPost=" + this.f106265b + ", onPost=" + this.f106266c + ")";
    }
}
