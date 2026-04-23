package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112320a;

    /* renamed from: b, reason: collision with root package name */
    public final x9 f112321b;

    public y9(String __typename, x9 x9Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112320a = __typename;
        this.f112321b = x9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9)) {
            return false;
        }
        y9 y9Var = (y9) obj;
        if (Intrinsics.areEqual(this.f112320a, y9Var.f112320a) && Intrinsics.areEqual(this.f112321b, y9Var.f112321b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112320a.hashCode() * 31;
        x9 x9Var = this.f112321b;
        if (x9Var == null) {
            hashCode = 0;
        } else {
            hashCode = x9Var.f112058a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112320a + ", onSubreddit=" + this.f112321b + ")";
    }
}
