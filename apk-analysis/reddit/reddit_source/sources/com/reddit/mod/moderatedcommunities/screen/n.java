package com.reddit.mod.moderatedcommunities.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f55265a;

    public n(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f55265a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f55265a, ((n) obj).f55265a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55265a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSubredditClick(subredditName=", this.f55265a, ")");
    }
}
