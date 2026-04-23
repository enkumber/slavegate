package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oo0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final to0 f109832a;

    public oo0(to0 to0Var) {
        this.f109832a = to0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oo0) && Intrinsics.areEqual(this.f109832a, ((oo0) obj).f109832a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        to0 to0Var = this.f109832a;
        if (to0Var == null) {
            return 0;
        }
        return to0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f109832a + ")";
    }
}
