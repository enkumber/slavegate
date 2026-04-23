package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l8 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final m8 f93860a;

    public l8(m8 m8Var) {
        this.f93860a = m8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l8) && Intrinsics.areEqual(this.f93860a, ((l8) obj).f93860a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m8 m8Var = this.f93860a;
        if (m8Var == null) {
            return 0;
        }
        return m8Var.hashCode();
    }

    public final String toString() {
        return "Data(declineSubredditModeratorInvite=" + this.f93860a + ")";
    }
}
