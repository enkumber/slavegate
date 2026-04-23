package com.reddit.matrix.feature.leave;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements u {

    /* renamed from: a, reason: collision with root package name */
    public final String f48917a;

    public t(String userRedditId) {
        Intrinsics.checkNotNullParameter(userRedditId, "userRedditId");
        this.f48917a = userRedditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f48917a, ((t) obj).f48917a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48917a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UnhostThenLeave(userRedditId=", this.f48917a, ")");
    }
}
