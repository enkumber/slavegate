package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ag1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final cg1 f106073a;

    public ag1(cg1 cg1Var) {
        this.f106073a = cg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ag1) && Intrinsics.areEqual(this.f106073a, ((ag1) obj).f106073a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cg1 cg1Var = this.f106073a;
        if (cg1Var == null) {
            return 0;
        }
        return cg1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f106073a + ")";
    }
}
