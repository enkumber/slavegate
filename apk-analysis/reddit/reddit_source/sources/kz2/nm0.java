package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nm0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109535a;

    /* renamed from: b, reason: collision with root package name */
    public final mm0 f109536b;

    public nm0(String __typename, mm0 mm0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109535a = __typename;
        this.f109536b = mm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm0)) {
            return false;
        }
        nm0 nm0Var = (nm0) obj;
        if (Intrinsics.areEqual(this.f109535a, nm0Var.f109535a) && Intrinsics.areEqual(this.f109536b, nm0Var.f109536b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109535a.hashCode() * 31;
        mm0 mm0Var = this.f109536b;
        if (mm0Var == null) {
            hashCode = 0;
        } else {
            hashCode = mm0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f109535a + ", onPost=" + this.f109536b + ")";
    }
}
