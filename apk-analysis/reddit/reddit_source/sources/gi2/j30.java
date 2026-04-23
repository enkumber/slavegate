package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j30 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final m30 f93707a;

    public j30(m30 m30Var) {
        this.f93707a = m30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j30) && Intrinsics.areEqual(this.f93707a, ((j30) obj).f93707a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m30 m30Var = this.f93707a;
        if (m30Var == null) {
            return 0;
        }
        return m30Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditRuleAutoEnforcementSettings=" + this.f93707a + ")";
    }
}
