package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kd1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final md1 f108755a;

    public kd1(md1 md1Var) {
        this.f108755a = md1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kd1) && Intrinsics.areEqual(this.f108755a, ((kd1) obj).f108755a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        md1 md1Var = this.f108755a;
        if (md1Var == null) {
            return 0;
        }
        return md1Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108755a + ")";
    }
}
