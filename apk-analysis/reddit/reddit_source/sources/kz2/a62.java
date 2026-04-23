package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f105996a;

    /* renamed from: b, reason: collision with root package name */
    public final z52 f105997b;

    public a62(String __typename, z52 z52Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f105996a = __typename;
        this.f105997b = z52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a62)) {
            return false;
        }
        a62 a62Var = (a62) obj;
        if (Intrinsics.areEqual(this.f105996a, a62Var.f105996a) && Intrinsics.areEqual(this.f105997b, a62Var.f105997b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f105996a.hashCode() * 31;
        z52 z52Var = this.f105997b;
        if (z52Var == null) {
            hashCode = 0;
        } else {
            hashCode = z52Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f105996a + ", onRedditor=" + this.f105997b + ")";
    }
}
