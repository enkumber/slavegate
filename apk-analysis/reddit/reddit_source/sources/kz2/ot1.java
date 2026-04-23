package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ot1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109857a;

    /* renamed from: b, reason: collision with root package name */
    public final mt1 f109858b;

    public ot1(String __typename, mt1 onSubreddit) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSubreddit, "onSubreddit");
        this.f109857a = __typename;
        this.f109858b = onSubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot1)) {
            return false;
        }
        ot1 ot1Var = (ot1) obj;
        if (Intrinsics.areEqual(this.f109857a, ot1Var.f109857a) && Intrinsics.areEqual(this.f109858b, ot1Var.f109858b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109858b.hashCode() + (this.f109857a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f109857a + ", onSubreddit=" + this.f109858b + ")";
    }
}
