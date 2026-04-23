package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106762a;

    /* renamed from: b, reason: collision with root package name */
    public final g02 f106763b;

    public d02(String __typename, g02 g02Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106762a = __typename;
        this.f106763b = g02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d02)) {
            return false;
        }
        d02 d02Var = (d02) obj;
        if (Intrinsics.areEqual(this.f106762a, d02Var.f106762a) && Intrinsics.areEqual(this.f106763b, d02Var.f106763b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106762a.hashCode() * 31;
        g02 g02Var = this.f106763b;
        if (g02Var == null) {
            hashCode = 0;
        } else {
            hashCode = g02Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentsById(__typename=" + this.f106762a + ", onComment=" + this.f106763b + ")";
    }
}
