package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fc {

    /* renamed from: a, reason: collision with root package name */
    public final String f107382a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.tn1 f107383b;

    public fc(String __typename, yo1.tn1 tn1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107382a = __typename;
        this.f107383b = tn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc)) {
            return false;
        }
        fc fcVar = (fc) obj;
        if (Intrinsics.areEqual(this.f107382a, fcVar.f107382a) && Intrinsics.areEqual(this.f107383b, fcVar.f107383b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107382a.hashCode() * 31;
        yo1.tn1 tn1Var = this.f107383b;
        if (tn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = tn1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node1(__typename=" + this.f107382a + ", postInfoFragment=" + this.f107383b + ")";
    }
}
