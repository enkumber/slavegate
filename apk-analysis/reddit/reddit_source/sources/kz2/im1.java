package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class im1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108286a;

    /* renamed from: b, reason: collision with root package name */
    public final hm1 f108287b;

    public im1(String __typename, hm1 hm1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108286a = __typename;
        this.f108287b = hm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im1)) {
            return false;
        }
        im1 im1Var = (im1) obj;
        if (Intrinsics.areEqual(this.f108286a, im1Var.f108286a) && Intrinsics.areEqual(this.f108287b, im1Var.f108287b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108286a.hashCode() * 31;
        hm1 hm1Var = this.f108287b;
        if (hm1Var == null) {
            hashCode = 0;
        } else {
            hashCode = hm1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f108286a + ", onRedditor=" + this.f108287b + ")";
    }
}
