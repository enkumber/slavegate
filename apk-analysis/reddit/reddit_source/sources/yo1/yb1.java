package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yb1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final wb1 f158969a;

    public yb1(wb1 wb1Var) {
        this.f158969a = wb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yb1) && Intrinsics.areEqual(this.f158969a, ((yb1) obj).f158969a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wb1 wb1Var = this.f158969a;
        if (wb1Var == null) {
            return 0;
        }
        return wb1Var.hashCode();
    }

    public final String toString() {
        return "PackagedMediaFragment(muxedMp4s=" + this.f158969a + ")";
    }
}
