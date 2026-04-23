package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107042a;

    /* renamed from: b, reason: collision with root package name */
    public final u1 f107043b;

    public e1(String id5, u1 subreddit) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f107042a = id5;
        this.f107043b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        if (Intrinsics.areEqual(this.f107042a, e1Var.f107042a) && Intrinsics.areEqual(this.f107043b, e1Var.f107043b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107043b.hashCode() + (this.f107042a.hashCode() * 31);
    }

    public final String toString() {
        return "OnDeletedSubredditPost1(id=" + this.f107042a + ", subreddit=" + this.f107043b + ")";
    }
}
