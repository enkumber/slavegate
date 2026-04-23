package com.reddit.mod.mail.impl.screen.compose.selector.subreddit.search;

import eb2.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final x f54558a;

    public j(x subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f54558a = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f54558a, ((j) obj).f54558a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54558a.hashCode();
    }

    public final String toString() {
        return "OnSubredditSelected(subreddit=" + this.f54558a + ")";
    }
}
