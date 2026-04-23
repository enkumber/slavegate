package com.reddit.marketplace.awards.features.awardssheet.leaderboardheader;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final ox1.a f45531a;

    public g(ox1.a award) {
        Intrinsics.checkNotNullParameter(award, "award");
        this.f45531a = award;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f45531a, ((g) obj).f45531a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45531a.hashCode();
    }

    public final String toString() {
        return "OnLeaderboardAwardClicked(award=" + this.f45531a + ")";
    }
}
