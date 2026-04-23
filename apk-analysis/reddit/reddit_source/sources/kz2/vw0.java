package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vw0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ww0 f111665a;

    public vw0(ww0 ww0Var) {
        this.f111665a = ww0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vw0) && Intrinsics.areEqual(this.f111665a, ((vw0) obj).f111665a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ww0 ww0Var = this.f111665a;
        if (ww0Var == null) {
            return 0;
        }
        return ww0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f111665a + ")";
    }
}
