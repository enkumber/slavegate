package com.reddit.mod.queue.screen.queue;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements p {

    /* renamed from: a, reason: collision with root package name */
    public final a82.c f55740a;

    public i(a82.c domainSubreddit) {
        Intrinsics.checkNotNullParameter(domainSubreddit, "domainSubreddit");
        this.f55740a = domainSubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f55740a, ((i) obj).f55740a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55740a.hashCode();
    }

    public final String toString() {
        return "GoToCommunity(domainSubreddit=" + this.f55740a + ")";
    }
}
