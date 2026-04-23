package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106483a;

    /* renamed from: b, reason: collision with root package name */
    public final b21 f106484b;

    public c21(String __typename, b21 b21Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106483a = __typename;
        this.f106484b = b21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c21)) {
            return false;
        }
        c21 c21Var = (c21) obj;
        if (Intrinsics.areEqual(this.f106483a, c21Var.f106483a) && Intrinsics.areEqual(this.f106484b, c21Var.f106484b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106483a.hashCode() * 31;
        b21 b21Var = this.f106484b;
        if (b21Var == null) {
            hashCode = 0;
        } else {
            hashCode = b21Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostsInfoById(__typename=" + this.f106483a + ", onPost=" + this.f106484b + ")";
    }
}
