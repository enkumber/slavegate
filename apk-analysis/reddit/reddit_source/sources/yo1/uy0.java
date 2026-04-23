package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uy0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final qy0 f157860a;

    public uy0(qy0 qy0Var) {
        this.f157860a = qy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uy0) && Intrinsics.areEqual(this.f157860a, ((uy0) obj).f157860a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qy0 qy0Var = this.f157860a;
        if (qy0Var == null) {
            return 0;
        }
        return qy0Var.hashCode();
    }

    public final String toString() {
        return "ModQueueLastModAuthorNoteFragment(lastAuthorModNote=" + this.f157860a + ")";
    }
}
