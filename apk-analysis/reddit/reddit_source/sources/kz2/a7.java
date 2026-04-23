package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a7 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final c7 f105998a;

    public a7(c7 c7Var) {
        this.f105998a = c7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a7) && Intrinsics.areEqual(this.f105998a, ((a7) obj).f105998a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c7 c7Var = this.f105998a;
        if (c7Var == null) {
            return 0;
        }
        return c7Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f105998a + ")";
    }
}
