package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x02 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final l12 f111981a;

    public x02(l12 l12Var) {
        this.f111981a = l12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x02) && Intrinsics.areEqual(this.f111981a, ((x02) obj).f111981a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l12 l12Var = this.f111981a;
        if (l12Var == null) {
            return 0;
        }
        return l12Var.hashCode();
    }

    public final String toString() {
        return "Data(recommendation=" + this.f111981a + ")";
    }
}
