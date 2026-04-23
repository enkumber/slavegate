package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b01 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final d01 f106208a;

    public b01(d01 d01Var) {
        this.f106208a = d01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b01) && Intrinsics.areEqual(this.f106208a, ((b01) obj).f106208a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d01 d01Var = this.f106208a;
        if (d01Var == null) {
            return 0;
        }
        return d01Var.hashCode();
    }

    public final String toString() {
        return "Data(homeV3=" + this.f106208a + ")";
    }
}
