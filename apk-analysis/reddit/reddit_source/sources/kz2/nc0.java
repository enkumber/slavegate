package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109466a;

    /* renamed from: b, reason: collision with root package name */
    public final yc0 f109467b;

    public nc0(String id5, yc0 subreddit) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f109466a = id5;
        this.f109467b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc0)) {
            return false;
        }
        nc0 nc0Var = (nc0) obj;
        if (Intrinsics.areEqual(this.f109466a, nc0Var.f109466a) && Intrinsics.areEqual(this.f109467b, nc0Var.f109467b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109467b.hashCode() + (this.f109466a.hashCode() * 31);
    }

    public final String toString() {
        return "OnDeletedSubredditPost(id=" + this.f109466a + ", subreddit=" + this.f109467b + ")";
    }
}
