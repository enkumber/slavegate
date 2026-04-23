package com.reddit.matrix.feature.discovery.tagging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f48646a;

    public k(i0 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f48646a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f48646a, ((k) obj).f48646a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48646a.hashCode();
    }

    public final String toString() {
        return "SubredditSelected(subreddit=" + this.f48646a + ")";
    }
}
