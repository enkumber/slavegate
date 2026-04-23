package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bt0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ft0 f106418a;

    public bt0(ft0 ft0Var) {
        this.f106418a = ft0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bt0) && Intrinsics.areEqual(this.f106418a, ((bt0) obj).f106418a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ft0 ft0Var = this.f106418a;
        if (ft0Var == null) {
            return 0;
        }
        return ft0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f106418a + ")";
    }
}
