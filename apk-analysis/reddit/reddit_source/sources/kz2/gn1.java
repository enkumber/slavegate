package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107714a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107715b;

    /* renamed from: c, reason: collision with root package name */
    public final fn1 f107716c;

    public gn1(String __typename, String id5, fn1 fn1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f107714a = __typename;
        this.f107715b = id5;
        this.f107716c = fn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn1)) {
            return false;
        }
        gn1 gn1Var = (gn1) obj;
        if (Intrinsics.areEqual(this.f107714a, gn1Var.f107714a) && Intrinsics.areEqual(this.f107715b, gn1Var.f107715b) && Intrinsics.areEqual(this.f107716c, gn1Var.f107716c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f107714a.hashCode() * 31, 31, this.f107715b);
        fn1 fn1Var = this.f107716c;
        if (fn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(fn1Var.f107452a);
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("RedditorInfoByName(__typename=", this.f107714a, ", id=", this.f107715b, ", onRedditor=");
        i.append(this.f107716c);
        i.append(")");
        return i.toString();
    }
}
