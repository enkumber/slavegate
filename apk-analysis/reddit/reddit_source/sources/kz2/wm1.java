package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wm1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final xm1 f111848a;

    public wm1(xm1 xm1Var) {
        this.f111848a = xm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wm1) && Intrinsics.areEqual(this.f111848a, ((wm1) obj).f111848a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xm1 xm1Var = this.f111848a;
        if (xm1Var == null) {
            return 0;
        }
        return xm1Var.f112150a.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f111848a + ")";
    }
}
