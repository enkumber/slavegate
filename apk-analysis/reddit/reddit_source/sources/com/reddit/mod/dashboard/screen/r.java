package com.reddit.mod.dashboard.screen;

import com.reddit.mod.dashboard.screen.model.EngagingPostsFilter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final EngagingPostsFilter f52161a;

    public r(EngagingPostsFilter filter) {
        Intrinsics.checkNotNullParameter(filter, "filter");
        this.f52161a = filter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && this.f52161a == ((r) obj).f52161a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52161a.hashCode();
    }

    public final String toString() {
        return "EngagingPostsFilterSelected(filter=" + this.f52161a + ")";
    }
}
