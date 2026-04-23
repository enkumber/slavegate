package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ax0 {

    /* renamed from: a, reason: collision with root package name */
    public final ex0 f151363a;

    public ax0(ex0 ex0Var) {
        this.f151363a = ex0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ax0) && Intrinsics.areEqual(this.f151363a, ((ax0) obj).f151363a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ex0 ex0Var = this.f151363a;
        if (ex0Var == null) {
            return 0;
        }
        return ex0Var.hashCode();
    }

    public final String toString() {
        return "OnVideoAsset(still=" + this.f151363a + ")";
    }
}
