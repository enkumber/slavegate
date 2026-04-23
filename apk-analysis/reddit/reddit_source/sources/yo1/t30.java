package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157271a;

    /* renamed from: b, reason: collision with root package name */
    public final r30 f157272b;

    public t30(String __typename, r30 onSubredditInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSubredditInfo, "onSubredditInfo");
        this.f157271a = __typename;
        this.f157272b = onSubredditInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t30)) {
            return false;
        }
        t30 t30Var = (t30) obj;
        if (Intrinsics.areEqual(this.f157271a, t30Var.f157271a) && Intrinsics.areEqual(this.f157272b, t30Var.f157272b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157272b.hashCode() + (this.f157271a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f157271a + ", onSubredditInfo=" + this.f157272b + ")";
    }
}
