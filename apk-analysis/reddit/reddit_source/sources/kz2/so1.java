package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class so1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110828a;

    /* renamed from: b, reason: collision with root package name */
    public final po1 f110829b;

    public so1(String __typename, po1 po1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110828a = __typename;
        this.f110829b = po1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so1)) {
            return false;
        }
        so1 so1Var = (so1) obj;
        if (Intrinsics.areEqual(this.f110828a, so1Var.f110828a) && Intrinsics.areEqual(this.f110829b, so1Var.f110829b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110828a.hashCode() * 31;
        po1 po1Var = this.f110829b;
        if (po1Var == null) {
            hashCode = 0;
        } else {
            hashCode = po1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f110828a + ", onRedditor=" + this.f110829b + ")";
    }
}
