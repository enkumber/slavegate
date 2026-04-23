package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157546a;

    /* renamed from: b, reason: collision with root package name */
    public final q02 f157547b;

    public tz1(String __typename, q02 recapSubredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recapSubredditFragment, "recapSubredditFragment");
        this.f157546a = __typename;
        this.f157547b = recapSubredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz1)) {
            return false;
        }
        tz1 tz1Var = (tz1) obj;
        if (Intrinsics.areEqual(this.f157546a, tz1Var.f157546a) && Intrinsics.areEqual(this.f157547b, tz1Var.f157547b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157547b.hashCode() + (this.f157546a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f157546a + ", recapSubredditFragment=" + this.f157547b + ")";
    }
}
