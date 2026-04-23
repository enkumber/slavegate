package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kv1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108881a;

    /* renamed from: b, reason: collision with root package name */
    public final fv1 f108882b;

    public kv1(String __typename, fv1 fv1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108881a = __typename;
        this.f108882b = fv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv1)) {
            return false;
        }
        kv1 kv1Var = (kv1) obj;
        if (Intrinsics.areEqual(this.f108881a, kv1Var.f108881a) && Intrinsics.areEqual(this.f108882b, kv1Var.f108882b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108881a.hashCode() * 31;
        fv1 fv1Var = this.f108882b;
        if (fv1Var == null) {
            hashCode = 0;
        } else {
            hashCode = fv1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f108881a + ", onRedditor=" + this.f108882b + ")";
    }
}
