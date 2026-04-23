package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f61 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final h61 f107339a;

    public f61(h61 h61Var) {
        this.f107339a = h61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f61) && Intrinsics.areEqual(this.f107339a, ((f61) obj).f107339a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h61 h61Var = this.f107339a;
        if (h61Var == null) {
            return 0;
        }
        return h61Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f107339a + ")";
    }
}
