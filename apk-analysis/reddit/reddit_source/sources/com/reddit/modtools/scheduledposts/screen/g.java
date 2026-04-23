package com.reddit.modtools.scheduledposts.screen;

import com.reddit.domain.model.screenarg.SubredditScreenArg;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditScreenArg f60447a;

    public g(SubredditScreenArg subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f60447a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f60447a, ((g) obj).f60447a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60447a.hashCode();
    }

    public final String toString() {
        return "Params(subreddit=" + this.f60447a + ")";
    }
}
