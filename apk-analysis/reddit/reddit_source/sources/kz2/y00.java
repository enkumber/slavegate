package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112233a;

    /* renamed from: b, reason: collision with root package name */
    public final x00 f112234b;

    public y00(String __typename, x00 x00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112233a = __typename;
        this.f112234b = x00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y00)) {
            return false;
        }
        y00 y00Var = (y00) obj;
        if (Intrinsics.areEqual(this.f112233a, y00Var.f112233a) && Intrinsics.areEqual(this.f112234b, y00Var.f112234b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112233a.hashCode() * 31;
        x00 x00Var = this.f112234b;
        if (x00Var == null) {
            hashCode = 0;
        } else {
            hashCode = x00Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112233a + ", onSubreddit=" + this.f112234b + ")";
    }
}
