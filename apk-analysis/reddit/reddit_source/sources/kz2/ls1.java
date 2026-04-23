package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ls1 {

    /* renamed from: a, reason: collision with root package name */
    public final cs1 f109088a;

    /* renamed from: b, reason: collision with root package name */
    public final fs1 f109089b;

    public ls1(cs1 cs1Var, fs1 fs1Var) {
        this.f109088a = cs1Var;
        this.f109089b = fs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls1)) {
            return false;
        }
        ls1 ls1Var = (ls1) obj;
        if (Intrinsics.areEqual(this.f109088a, ls1Var.f109088a) && Intrinsics.areEqual(this.f109089b, ls1Var.f109089b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        cs1 cs1Var = this.f109088a;
        if (cs1Var == null) {
            hashCode = 0;
        } else {
            hashCode = cs1Var.hashCode();
        }
        int i15 = hashCode * 31;
        fs1 fs1Var = this.f109089b;
        if (fs1Var != null) {
            i = fs1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Search(dynamic=" + this.f109088a + ", general=" + this.f109089b + ")";
    }
}
