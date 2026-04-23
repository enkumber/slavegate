package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final m1 f12508a;

    public n1(m1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f12508a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n1) && Intrinsics.areEqual(this.f12508a, ((n1) obj).f12508a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12508a.hashCode();
    }

    public final String toString() {
        return "PostPreviewSubredditInfoFragment(subreddit=" + this.f12508a + ")";
    }
}
