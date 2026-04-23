package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vv0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final cw0 f111653a;

    public vv0(cw0 cw0Var) {
        this.f111653a = cw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vv0) && Intrinsics.areEqual(this.f111653a, ((vv0) obj).f111653a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cw0 cw0Var = this.f111653a;
        if (cw0Var == null) {
            return 0;
        }
        return cw0Var.hashCode();
    }

    public final String toString() {
        return "Data(trendingChatGifs=" + this.f111653a + ")";
    }
}
