package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vs1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final us1 f158143a;

    public vs1(us1 us1Var) {
        this.f158143a = us1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vs1) && Intrinsics.areEqual(this.f158143a, ((vs1) obj).f158143a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        us1 us1Var = this.f158143a;
        if (us1Var == null) {
            return 0;
        }
        return us1Var.hashCode();
    }

    public final String toString() {
        return "PreviousActionsModQueueReasonFilterFragment(confidence=" + this.f158143a + ")";
    }
}
