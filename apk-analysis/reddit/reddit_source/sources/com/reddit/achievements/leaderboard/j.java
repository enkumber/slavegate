package com.reddit.achievements.leaderboard;

import ki.m0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f23441a;

    public j(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f23441a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f23441a, ((j) obj).f23441a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23441a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LeaderboardDependencies(subredditName=", m0.a(this.f23441a), ")");
    }
}
