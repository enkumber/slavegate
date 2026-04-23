package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ol0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final kl0 f155749a;

    public ol0(kl0 kl0Var) {
        this.f155749a = kl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ol0) && Intrinsics.areEqual(this.f155749a, ((ol0) obj).f155749a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kl0 kl0Var = this.f155749a;
        if (kl0Var == null) {
            return 0;
        }
        return kl0Var.hashCode();
    }

    public final String toString() {
        return "LastAuthorModNoteFragment(lastAuthorModNote=" + this.f155749a + ")";
    }
}
