package com.reddit.feeds.impl.ui.recommendations;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f39273a;

    public d(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f39273a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f39273a, ((d) obj).f39273a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39273a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SubredditClicked(subredditName=", this.f39273a, ")");
    }
}
