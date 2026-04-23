package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t40 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final x40 f110931a;

    public t40(x40 x40Var) {
        this.f110931a = x40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t40) && Intrinsics.areEqual(this.f110931a, ((t40) obj).f110931a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x40 x40Var = this.f110931a;
        if (x40Var == null) {
            return 0;
        }
        return x40Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f110931a + ")";
    }
}
