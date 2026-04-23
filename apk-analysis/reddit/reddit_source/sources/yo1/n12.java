package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n12 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final m12 f155270a;

    public n12(m12 m12Var) {
        this.f155270a = m12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n12) && Intrinsics.areEqual(this.f155270a, ((n12) obj).f155270a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m12 m12Var = this.f155270a;
        if (m12Var == null) {
            return 0;
        }
        return m12Var.f154961a.hashCode();
    }

    public final String toString() {
        return "RecurringScheduledPostsFragment(recurringPosts=" + this.f155270a + ")";
    }
}
