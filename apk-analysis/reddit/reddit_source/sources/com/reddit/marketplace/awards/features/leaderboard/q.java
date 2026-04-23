package com.reddit.marketplace.awards.features.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f45820a;

    public q(String awardId) {
        Intrinsics.checkNotNullParameter(awardId, "awardId");
        this.f45820a = awardId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f45820a, ((q) obj).f45820a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45820a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnReportAwardClicked(awardId=", this.f45820a, ")");
    }
}
