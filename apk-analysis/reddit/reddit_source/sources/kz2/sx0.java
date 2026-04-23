package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sx0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final vx0 f110877a;

    public sx0(vx0 vx0Var) {
        this.f110877a = vx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sx0) && Intrinsics.areEqual(this.f110877a, ((sx0) obj).f110877a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vx0 vx0Var = this.f110877a;
        if (vx0Var == null) {
            return 0;
        }
        return vx0Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f110877a + ")";
    }
}
