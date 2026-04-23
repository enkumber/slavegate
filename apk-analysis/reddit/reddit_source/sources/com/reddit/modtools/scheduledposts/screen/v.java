package com.reddit.modtools.scheduledposts.screen;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final List f60481a;

    public v(List posts) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        this.f60481a = posts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f60481a, ((v) obj).f60481a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60481a.hashCode();
    }

    public final String toString() {
        return r1.p("SubredditScheduledPostUiModel(posts=", ")", this.f60481a);
    }
}
