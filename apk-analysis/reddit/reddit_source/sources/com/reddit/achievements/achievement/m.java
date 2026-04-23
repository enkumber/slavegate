package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f22991a;

    public m(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f22991a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f22991a, ((m) obj).f22991a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22991a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSubredditClick(subredditName=", ki.m0.a(this.f22991a), ")");
    }
}
