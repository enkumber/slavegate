package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dq0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final gq0 f106967a;

    public dq0(gq0 gq0Var) {
        this.f106967a = gq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dq0) && Intrinsics.areEqual(this.f106967a, ((dq0) obj).f106967a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gq0 gq0Var = this.f106967a;
        if (gq0Var == null) {
            return 0;
        }
        return gq0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f106967a + ")";
    }
}
