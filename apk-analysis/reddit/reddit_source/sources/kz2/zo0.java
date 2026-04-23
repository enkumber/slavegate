package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112702a;

    /* renamed from: b, reason: collision with root package name */
    public final xo0 f112703b;

    public zo0(String __typename, xo0 xo0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112702a = __typename;
        this.f112703b = xo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo0)) {
            return false;
        }
        zo0 zo0Var = (zo0) obj;
        if (Intrinsics.areEqual(this.f112702a, zo0Var.f112702a) && Intrinsics.areEqual(this.f112703b, zo0Var.f112703b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112702a.hashCode() * 31;
        xo0 xo0Var = this.f112703b;
        if (xo0Var == null) {
            hashCode = 0;
        } else {
            hashCode = xo0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f112702a + ", onSubreddit=" + this.f112703b + ")";
    }
}
