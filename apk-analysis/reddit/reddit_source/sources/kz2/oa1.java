package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oa1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ua1 f109735a;

    public oa1(ua1 ua1Var) {
        this.f109735a = ua1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oa1) && Intrinsics.areEqual(this.f109735a, ((oa1) obj).f109735a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ua1 ua1Var = this.f109735a;
        if (ua1Var == null) {
            return 0;
        }
        return ua1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f109735a + ")";
    }
}
