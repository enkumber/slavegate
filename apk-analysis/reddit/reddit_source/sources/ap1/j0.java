package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f12481a;

    public j0(h0 h0Var) {
        this.f12481a = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) && Intrinsics.areEqual(this.f12481a, ((j0) obj).f12481a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h0 h0Var = this.f12481a;
        if (h0Var == null) {
            return 0;
        }
        return h0Var.hashCode();
    }

    public final String toString() {
        return "PostPreviewModInfoFragment(moderationInfo=" + this.f12481a + ")";
    }
}
