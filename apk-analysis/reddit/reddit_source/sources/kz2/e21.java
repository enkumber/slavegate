package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e21 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final g21 f107052a;

    public e21(g21 g21Var) {
        this.f107052a = g21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e21) && Intrinsics.areEqual(this.f107052a, ((e21) obj).f107052a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g21 g21Var = this.f107052a;
        if (g21Var == null) {
            return 0;
        }
        return g21Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107052a + ")";
    }
}
