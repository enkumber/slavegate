package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bz1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final fz1 f106458a;

    public bz1(fz1 fz1Var) {
        this.f106458a = fz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bz1) && Intrinsics.areEqual(this.f106458a, ((bz1) obj).f106458a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fz1 fz1Var = this.f106458a;
        if (fz1Var == null) {
            return 0;
        }
        return fz1Var.hashCode();
    }

    public final String toString() {
        return "Data(taxonomyInfo=" + this.f106458a + ")";
    }
}
