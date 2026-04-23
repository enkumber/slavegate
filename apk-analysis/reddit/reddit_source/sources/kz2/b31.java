package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b31 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final c31 f106232a;

    public b31(c31 c31Var) {
        this.f106232a = c31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b31) && Intrinsics.areEqual(this.f106232a, ((b31) obj).f106232a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c31 c31Var = this.f106232a;
        if (c31Var == null) {
            return 0;
        }
        return c31Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f106232a + ")";
    }
}
