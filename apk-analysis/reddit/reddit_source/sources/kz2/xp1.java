package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xp1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final aq1 f112165a;

    public xp1(aq1 aq1Var) {
        this.f112165a = aq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xp1) && Intrinsics.areEqual(this.f112165a, ((xp1) obj).f112165a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        aq1 aq1Var = this.f112165a;
        if (aq1Var == null) {
            return 0;
        }
        return aq1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f112165a + ")";
    }
}
