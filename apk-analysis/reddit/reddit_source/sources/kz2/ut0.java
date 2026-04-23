package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ut0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final st0 f111380a;

    public ut0(st0 st0Var) {
        this.f111380a = st0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ut0) && Intrinsics.areEqual(this.f111380a, ((ut0) obj).f111380a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        st0 st0Var = this.f111380a;
        if (st0Var == null) {
            return 0;
        }
        return st0Var.hashCode();
    }

    public final String toString() {
        return "Data(channelModerationSettings=" + this.f111380a + ")";
    }
}
