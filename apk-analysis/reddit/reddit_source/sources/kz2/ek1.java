package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ek1 {

    /* renamed from: a, reason: collision with root package name */
    public final dk1 f107161a;

    public ek1(dk1 dk1Var) {
        this.f107161a = dk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ek1) && Intrinsics.areEqual(this.f107161a, ((ek1) obj).f107161a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dk1 dk1Var = this.f107161a;
        if (dk1Var == null) {
            return 0;
        }
        return dk1Var.hashCode();
    }

    public final String toString() {
        return "Redditor(profile=" + this.f107161a + ")";
    }
}
