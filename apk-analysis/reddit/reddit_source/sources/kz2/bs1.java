package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bs1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ls1 f106415a;

    public bs1(ls1 ls1Var) {
        this.f106415a = ls1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bs1) && Intrinsics.areEqual(this.f106415a, ((bs1) obj).f106415a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ls1 ls1Var = this.f106415a;
        if (ls1Var == null) {
            return 0;
        }
        return ls1Var.hashCode();
    }

    public final String toString() {
        return "Data(search=" + this.f106415a + ")";
    }
}
