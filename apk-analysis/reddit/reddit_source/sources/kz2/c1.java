package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106468a;

    /* renamed from: b, reason: collision with root package name */
    public final n1 f106469b;

    public c1(String id5, n1 n1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106468a = id5;
        this.f106469b = n1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (Intrinsics.areEqual(this.f106468a, c1Var.f106468a) && Intrinsics.areEqual(this.f106469b, c1Var.f106469b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106468a.hashCode() * 31;
        n1 n1Var = this.f106469b;
        if (n1Var == null) {
            hashCode = 0;
        } else {
            hashCode = n1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnDeletedComment(id=" + this.f106468a + ", postInfo=" + this.f106469b + ")";
    }
}
