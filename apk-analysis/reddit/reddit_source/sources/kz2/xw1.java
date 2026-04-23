package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xw1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final yw1 f112200a;

    public xw1(yw1 yw1Var) {
        this.f112200a = yw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xw1) && Intrinsics.areEqual(this.f112200a, ((xw1) obj).f112200a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yw1 yw1Var = this.f112200a;
        if (yw1Var == null) {
            return 0;
        }
        return yw1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f112200a + ")";
    }
}
