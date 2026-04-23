package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x6 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w6 f112035a;

    public x6(w6 w6Var) {
        this.f112035a = w6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x6) && Intrinsics.areEqual(this.f112035a, ((x6) obj).f112035a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w6 w6Var = this.f112035a;
        if (w6Var == null) {
            return 0;
        }
        return w6Var.hashCode();
    }

    public final String toString() {
        return "Data(badgeIndicators=" + this.f112035a + ")";
    }
}
