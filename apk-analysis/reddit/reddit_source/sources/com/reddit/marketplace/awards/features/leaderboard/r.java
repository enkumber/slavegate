package com.reddit.marketplace.awards.features.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f45821a;

    public r(String tabId) {
        Intrinsics.checkNotNullParameter(tabId, "tabId");
        this.f45821a = tabId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f45821a, ((r) obj).f45821a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45821a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnTabSelected(tabId=", this.f45821a, ")");
    }
}
