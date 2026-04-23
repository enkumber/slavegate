package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final x0 f12551a;

    public v0(x0 x0Var) {
        this.f12551a = x0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v0) && Intrinsics.areEqual(this.f12551a, ((v0) obj).f12551a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x0 x0Var = this.f12551a;
        if (x0Var == null) {
            return 0;
        }
        return x0Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(postStats=" + this.f12551a + ")";
    }
}
