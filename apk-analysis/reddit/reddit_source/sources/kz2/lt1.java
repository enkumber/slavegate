package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lt1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final nt1 f109093a;

    public lt1(nt1 nt1Var) {
        this.f109093a = nt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lt1) && Intrinsics.areEqual(this.f109093a, ((lt1) obj).f109093a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nt1 nt1Var = this.f109093a;
        if (nt1Var == null) {
            return 0;
        }
        return nt1Var.hashCode();
    }

    public final String toString() {
        return "Data(search=" + this.f109093a + ")";
    }
}
