package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h20 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final k20 f93572a;

    public h20(k20 k20Var) {
        this.f93572a = k20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h20) && Intrinsics.areEqual(this.f93572a, ((h20) obj).f93572a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k20 k20Var = this.f93572a;
        if (k20Var == null) {
            return 0;
        }
        return k20Var.hashCode();
    }

    public final String toString() {
        return "Data(updateUserSubredditFlairEnabledStatus=" + this.f93572a + ")";
    }
}
