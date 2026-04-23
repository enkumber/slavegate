package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bp1 {

    /* renamed from: a, reason: collision with root package name */
    public final gp1 f151611a;

    /* renamed from: b, reason: collision with root package name */
    public final dp1 f151612b;

    public bp1(gp1 subreddit, dp1 dp1Var) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f151611a = subreddit;
        this.f151612b = dp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp1)) {
            return false;
        }
        bp1 bp1Var = (bp1) obj;
        if (Intrinsics.areEqual(this.f151611a, bp1Var.f151611a) && Intrinsics.areEqual(this.f151612b, bp1Var.f151612b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151611a.hashCode() * 31;
        dp1 dp1Var = this.f151612b;
        if (dp1Var == null) {
            hashCode = 0;
        } else {
            hashCode = dp1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f151611a + ", poll=" + this.f151612b + ")";
    }
}
