package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x11 {

    /* renamed from: a, reason: collision with root package name */
    public final w11 f111986a;

    public x11(w11 w11Var) {
        this.f111986a = w11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x11) && Intrinsics.areEqual(this.f111986a, ((x11) obj).f111986a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w11 w11Var = this.f111986a;
        if (w11Var == null) {
            return 0;
        }
        return Boolean.hashCode(w11Var.f111703a);
    }

    public final String toString() {
        return "OnSubreddit(modPermissions=" + this.f111986a + ")";
    }
}
