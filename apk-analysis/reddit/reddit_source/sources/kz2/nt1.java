package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nt1 {

    /* renamed from: a, reason: collision with root package name */
    public final pt1 f109590a;

    public nt1(pt1 pt1Var) {
        this.f109590a = pt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nt1) && Intrinsics.areEqual(this.f109590a, ((nt1) obj).f109590a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pt1 pt1Var = this.f109590a;
        if (pt1Var == null) {
            return 0;
        }
        return pt1Var.f110142a.hashCode();
    }

    public final String toString() {
        return "Search(typeaheadByType=" + this.f109590a + ")";
    }
}
