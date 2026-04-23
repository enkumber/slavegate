package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ut1 {

    /* renamed from: a, reason: collision with root package name */
    public final vt1 f111381a;

    public ut1(vt1 vt1Var) {
        this.f111381a = vt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ut1) && Intrinsics.areEqual(this.f111381a, ((ut1) obj).f111381a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vt1 vt1Var = this.f111381a;
        if (vt1Var == null) {
            return 0;
        }
        return vt1Var.f111645a.hashCode();
    }

    public final String toString() {
        return "Search(typeaheadByType=" + this.f111381a + ")";
    }
}
