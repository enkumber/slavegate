package com.reddit.screens.pager.v2;

import com.reddit.domain.model.Subreddit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final Subreddit f73638a;

    public r(Subreddit subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f73638a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f73638a, ((r) obj).f73638a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73638a.hashCode();
    }

    public final String toString() {
        return "OnCommunitySettingsChanged(subreddit=" + this.f73638a + ")";
    }
}
