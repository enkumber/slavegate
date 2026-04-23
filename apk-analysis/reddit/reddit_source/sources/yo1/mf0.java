package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mf0 {

    /* renamed from: a, reason: collision with root package name */
    public final qf0 f155076a;

    public mf0(qf0 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f155076a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mf0) && Intrinsics.areEqual(this.f155076a, ((mf0) obj).f155076a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155076a.f156362a.hashCode();
    }

    public final String toString() {
        return "OnSubredditInboxNotificationContext(subreddit=" + this.f155076a + ")";
    }
}
