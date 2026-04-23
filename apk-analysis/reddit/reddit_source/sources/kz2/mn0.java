package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mn0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final pn0 f109291a;

    public mn0(pn0 pn0Var) {
        this.f109291a = pn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mn0) && Intrinsics.areEqual(this.f109291a, ((mn0) obj).f109291a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pn0 pn0Var = this.f109291a;
        if (pn0Var == null) {
            return 0;
        }
        return pn0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f109291a + ")";
    }
}
