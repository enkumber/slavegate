package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e4 {

    /* renamed from: a, reason: collision with root package name */
    public final y3 f107060a;

    public e4(y3 y3Var) {
        this.f107060a = y3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e4) && Intrinsics.areEqual(this.f107060a, ((e4) obj).f107060a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y3 y3Var = this.f107060a;
        if (y3Var == null) {
            return 0;
        }
        return y3Var.hashCode();
    }

    public final String toString() {
        return "Profile(brandAnalytics=" + this.f107060a + ")";
    }
}
