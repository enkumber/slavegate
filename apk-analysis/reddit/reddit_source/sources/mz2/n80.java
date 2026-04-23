package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n80 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122848a;

    /* renamed from: b, reason: collision with root package name */
    public final m80 f122849b;

    public n80(String id5, m80 subreddit) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f122848a = id5;
        this.f122849b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n80)) {
            return false;
        }
        n80 n80Var = (n80) obj;
        if (Intrinsics.areEqual(this.f122848a, n80Var.f122848a) && Intrinsics.areEqual(this.f122849b, n80Var.f122849b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122849b.hashCode() + (this.f122848a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditPost(id=" + this.f122848a + ", subreddit=" + this.f122849b + ")";
    }
}
