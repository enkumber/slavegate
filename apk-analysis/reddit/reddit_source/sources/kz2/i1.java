package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f108096a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f108097b;

    public i1(v1 subreddit, Instant contributedAt) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(contributedAt, "contributedAt");
        this.f108096a = subreddit;
        this.f108097b = contributedAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (Intrinsics.areEqual(this.f108096a, i1Var.f108096a) && Intrinsics.areEqual(this.f108097b, i1Var.f108097b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108097b.hashCode() + (this.f108096a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubredditContribution(subreddit=" + this.f108096a + ", contributedAt=" + this.f108097b + ")";
    }
}
