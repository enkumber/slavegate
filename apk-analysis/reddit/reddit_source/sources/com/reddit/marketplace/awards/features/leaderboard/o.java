package com.reddit.marketplace.awards.features.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f45818a;

    public o(String awardId) {
        Intrinsics.checkNotNullParameter(awardId, "awardId");
        this.f45818a = awardId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f45818a, ((o) obj).f45818a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45818a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnOverflowClicked(awardId=", this.f45818a, ")");
    }
}
