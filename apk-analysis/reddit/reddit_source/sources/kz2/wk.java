package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wk {

    /* renamed from: a, reason: collision with root package name */
    public final String f111833a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.e8 f111834b;

    public wk(String __typename, yo1.e8 answersSubredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(answersSubredditFragment, "answersSubredditFragment");
        this.f111833a = __typename;
        this.f111834b = answersSubredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk)) {
            return false;
        }
        wk wkVar = (wk) obj;
        if (Intrinsics.areEqual(this.f111833a, wkVar.f111833a) && Intrinsics.areEqual(this.f111834b, wkVar.f111834b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111834b.hashCode() + (this.f111833a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f111833a + ", answersSubredditFragment=" + this.f111834b + ")";
    }
}
