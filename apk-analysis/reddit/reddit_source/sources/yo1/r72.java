package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r72 {

    /* renamed from: a, reason: collision with root package name */
    public final t72 f156606a;

    public r72(t72 t72Var) {
        this.f156606a = t72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r72) && Intrinsics.areEqual(this.f156606a, ((r72) obj).f156606a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t72 t72Var = this.f156606a;
        if (t72Var == null) {
            return 0;
        }
        return t72Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f156606a + ")";
    }
}
