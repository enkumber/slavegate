package com.reddit.screens.followerlist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f72963a;

    public d(String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f72963a = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f72963a, ((d) obj).f72963a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72963a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ItemFollowClicked(userId=", this.f72963a, ")");
    }
}
