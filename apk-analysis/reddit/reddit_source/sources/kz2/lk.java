package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lk {

    /* renamed from: a, reason: collision with root package name */
    public final String f109040a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.e8 f109041b;

    public lk(String __typename, yo1.e8 answersSubredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(answersSubredditFragment, "answersSubredditFragment");
        this.f109040a = __typename;
        this.f109041b = answersSubredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk)) {
            return false;
        }
        lk lkVar = (lk) obj;
        if (Intrinsics.areEqual(this.f109040a, lkVar.f109040a) && Intrinsics.areEqual(this.f109041b, lkVar.f109041b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109041b.hashCode() + (this.f109040a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f109040a + ", answersSubredditFragment=" + this.f109041b + ")";
    }
}
