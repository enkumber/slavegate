package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ae1 {

    /* renamed from: a, reason: collision with root package name */
    public final ce1 f151092a;

    public ae1(ce1 ce1Var) {
        this.f151092a = ce1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ae1) && Intrinsics.areEqual(this.f151092a, ((ae1) obj).f151092a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ce1 ce1Var = this.f151092a;
        if (ce1Var == null) {
            return 0;
        }
        return ce1Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(thumbnailV2=" + this.f151092a + ")";
    }
}
