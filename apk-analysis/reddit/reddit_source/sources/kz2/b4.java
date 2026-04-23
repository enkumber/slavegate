package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b4 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final c4 f106243a;

    public b4(c4 c4Var) {
        this.f106243a = c4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b4) && Intrinsics.areEqual(this.f106243a, ((b4) obj).f106243a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c4 c4Var = this.f106243a;
        if (c4Var == null) {
            return 0;
        }
        return c4Var.f106495a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f106243a + ")";
    }
}
