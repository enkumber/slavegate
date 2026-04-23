package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ll implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final kl f154823a;

    public ll(kl subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f154823a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ll) && Intrinsics.areEqual(this.f154823a, ((ll) obj).f154823a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154823a.hashCode();
    }

    public final String toString() {
        return "CarouselComponentSubredditInfoFragment(subreddit=" + this.f154823a + ")";
    }
}
