package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e30 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final g30 f93381a;

    public e30(g30 g30Var) {
        this.f93381a = g30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e30) && Intrinsics.areEqual(this.f93381a, ((e30) obj).f93381a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g30 g30Var = this.f93381a;
        if (g30Var == null) {
            return 0;
        }
        return g30Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditPostFlairSettings=" + this.f93381a + ")";
    }
}
