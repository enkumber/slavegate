package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q20 {

    /* renamed from: a, reason: collision with root package name */
    public final v20 f110195a;

    public q20(v20 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f110195a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q20) && Intrinsics.areEqual(this.f110195a, ((q20) obj).f110195a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110195a.f111441a.hashCode();
    }

    public final String toString() {
        return "OnSubredditInboxNotificationContext(subreddit=" + this.f110195a + ")";
    }
}
