package com.reddit.marketplace.awards.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.marketplace.awards.features.leaderboard.a f45639a;

    public r(com.reddit.marketplace.awards.features.leaderboard.a params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f45639a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f45639a, ((r) obj).f45639a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45639a.hashCode();
    }

    public final String toString() {
        return "NavigateToLeaderboard(params=" + this.f45639a + ")";
    }
}
