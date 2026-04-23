package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r91 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final x91 f110478a;

    public r91(x91 x91Var) {
        this.f110478a = x91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r91) && Intrinsics.areEqual(this.f110478a, ((r91) obj).f110478a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x91 x91Var = this.f110478a;
        if (x91Var == null) {
            return 0;
        }
        return x91Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoById=" + this.f110478a + ")";
    }
}
