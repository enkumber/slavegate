package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k40 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f88203a;

    public k40(l9.x0 subredditName) {
        l9.u0 subredditId = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f88203a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k40) {
                k40 k40Var = (k40) obj;
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(this.f88203a, k40Var.f88203a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88203a.hashCode() + (l9.u0.f113530b.hashCode() * 31);
    }

    public final String toString() {
        return "OptInToGatedSubredditInput(subredditId=" + l9.u0.f113530b + ", subredditName=" + this.f88203a + ")";
    }
}
