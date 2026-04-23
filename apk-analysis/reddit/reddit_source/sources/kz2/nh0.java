package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nh0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final rh0 f109506a;

    public nh0(rh0 rh0Var) {
        this.f109506a = rh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nh0) && Intrinsics.areEqual(this.f109506a, ((nh0) obj).f109506a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rh0 rh0Var = this.f109506a;
        if (rh0Var == null) {
            return 0;
        }
        return rh0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f109506a + ")";
    }
}
