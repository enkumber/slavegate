package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gc {

    /* renamed from: a, reason: collision with root package name */
    public final String f107650a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.tn1 f107651b;

    public gc(String __typename, yo1.tn1 tn1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107650a = __typename;
        this.f107651b = tn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc)) {
            return false;
        }
        gc gcVar = (gc) obj;
        if (Intrinsics.areEqual(this.f107650a, gcVar.f107650a) && Intrinsics.areEqual(this.f107651b, gcVar.f107651b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107650a.hashCode() * 31;
        yo1.tn1 tn1Var = this.f107651b;
        if (tn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = tn1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f107650a + ", postInfoFragment=" + this.f107651b + ")";
    }
}
