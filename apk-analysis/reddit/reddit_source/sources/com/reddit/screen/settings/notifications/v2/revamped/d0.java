package com.reddit.screen.settings.notifications.v2.revamped;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d0 extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f71521a;

    public d0(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f71521a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && Intrinsics.areEqual(this.f71521a, ((d0) obj).f71521a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71521a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NavigateToSubreddit(subredditName=", this.f71521a, ")");
    }
}
