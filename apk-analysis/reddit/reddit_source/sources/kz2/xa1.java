package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xa1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112069a;

    /* renamed from: b, reason: collision with root package name */
    public final za1 f112070b;

    public xa1(String cursor, za1 za1Var) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f112069a = cursor;
        this.f112070b = za1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa1)) {
            return false;
        }
        xa1 xa1Var = (xa1) obj;
        if (Intrinsics.areEqual(this.f112069a, xa1Var.f112069a) && Intrinsics.areEqual(this.f112070b, xa1Var.f112070b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112069a.hashCode() * 31;
        za1 za1Var = this.f112070b;
        if (za1Var == null) {
            hashCode = 0;
        } else {
            hashCode = za1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(cursor=" + this.f112069a + ", node=" + this.f112070b + ")";
    }
}
