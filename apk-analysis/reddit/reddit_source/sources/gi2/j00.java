package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j00 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final m00 f93697a;

    public j00(m00 m00Var) {
        this.f93697a = m00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j00) && Intrinsics.areEqual(this.f93697a, ((j00) obj).f93697a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m00 m00Var = this.f93697a;
        if (m00Var == null) {
            return 0;
        }
        return m00Var.hashCode();
    }

    public final String toString() {
        return "Data(updateRemovalReason=" + this.f93697a + ")";
    }
}
