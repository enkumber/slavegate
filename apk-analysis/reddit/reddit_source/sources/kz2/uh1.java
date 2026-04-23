package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111298a;

    /* renamed from: b, reason: collision with root package name */
    public final zh1 f111299b;

    public uh1(String __typename, zh1 zh1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111298a = __typename;
        this.f111299b = zh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh1)) {
            return false;
        }
        uh1 uh1Var = (uh1) obj;
        if (Intrinsics.areEqual(this.f111298a, uh1Var.f111298a) && Intrinsics.areEqual(this.f111299b, uh1Var.f111299b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111298a.hashCode() * 31;
        zh1 zh1Var = this.f111299b;
        if (zh1Var == null) {
            hashCode = 0;
        } else {
            hashCode = zh1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f111298a + ", onRedditor=" + this.f111299b + ")";
    }
}
