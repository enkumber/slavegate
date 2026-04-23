package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ul1 {

    /* renamed from: a, reason: collision with root package name */
    public final wl1 f157750a;

    public ul1(wl1 wl1Var) {
        this.f157750a = wl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ul1) && Intrinsics.areEqual(this.f157750a, ((ul1) obj).f157750a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wl1 wl1Var = this.f157750a;
        if (wl1Var == null) {
            return 0;
        }
        return wl1Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(subreddit=" + this.f157750a + ")";
    }
}
