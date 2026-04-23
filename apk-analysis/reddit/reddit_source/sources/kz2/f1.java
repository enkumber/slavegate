package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107271a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f107272b;

    public f1(String id5, w1 subreddit) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f107271a = id5;
        this.f107272b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        if (Intrinsics.areEqual(this.f107271a, f1Var.f107271a) && Intrinsics.areEqual(this.f107272b, f1Var.f107272b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107272b.hashCode() + (this.f107271a.hashCode() * 31);
    }

    public final String toString() {
        return "OnDeletedSubredditPost(id=" + this.f107271a + ", subreddit=" + this.f107272b + ")";
    }
}
