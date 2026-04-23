package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109357a;

    /* renamed from: b, reason: collision with root package name */
    public final sv0 f109358b;

    public mv0(String id5, sv0 subreddit) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f109357a = id5;
        this.f109358b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv0)) {
            return false;
        }
        mv0 mv0Var = (mv0) obj;
        if (Intrinsics.areEqual(this.f109357a, mv0Var.f109357a) && Intrinsics.areEqual(this.f109358b, mv0Var.f109358b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109358b.hashCode() + (this.f109357a.hashCode() * 31);
    }

    public final String toString() {
        return "OnDeletedSubredditPost(id=" + this.f109357a + ", subreddit=" + this.f109358b + ")";
    }
}
