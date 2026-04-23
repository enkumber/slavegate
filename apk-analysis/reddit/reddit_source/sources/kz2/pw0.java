package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pw0 {

    /* renamed from: a, reason: collision with root package name */
    public final sw0 f110152a;

    public pw0(sw0 sw0Var) {
        this.f110152a = sw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pw0) && Intrinsics.areEqual(this.f110152a, ((pw0) obj).f110152a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sw0 sw0Var = this.f110152a;
        if (sw0Var == null) {
            return 0;
        }
        return sw0Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(profileInfo=" + this.f110152a + ")";
    }
}
