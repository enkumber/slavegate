package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110464a;

    /* renamed from: b, reason: collision with root package name */
    public final a90 f110465b;

    public r80(String id5, a90 a90Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110464a = id5;
        this.f110465b = a90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r80)) {
            return false;
        }
        r80 r80Var = (r80) obj;
        if (Intrinsics.areEqual(this.f110464a, r80Var.f110464a) && Intrinsics.areEqual(this.f110465b, r80Var.f110465b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110464a.hashCode() * 31;
        a90 a90Var = this.f110465b;
        if (a90Var == null) {
            hashCode = 0;
        } else {
            hashCode = a90Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnDeletedComment(id=" + this.f110464a + ", postInfo=" + this.f110465b + ")";
    }
}
