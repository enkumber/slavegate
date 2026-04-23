package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e51 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final d51 f107069a;

    public e51(d51 d51Var) {
        this.f107069a = d51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e51) && Intrinsics.areEqual(this.f107069a, ((e51) obj).f107069a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d51 d51Var = this.f107069a;
        if (d51Var == null) {
            return 0;
        }
        return d51Var.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f107069a + ")";
    }
}
