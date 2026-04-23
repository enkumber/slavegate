package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ve1 {

    /* renamed from: a, reason: collision with root package name */
    public final ze1 f158017a;

    public ve1(ze1 ze1Var) {
        this.f158017a = ze1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ve1) && Intrinsics.areEqual(this.f158017a, ((ve1) obj).f158017a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ze1 ze1Var = this.f158017a;
        if (ze1Var == null) {
            return 0;
        }
        return ze1Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f158017a + ")";
    }
}
