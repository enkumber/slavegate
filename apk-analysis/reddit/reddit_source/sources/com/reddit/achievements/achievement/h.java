package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f22950a;

    public h(String nextPageToken) {
        Intrinsics.checkNotNullParameter(nextPageToken, "nextPageToken");
        this.f22950a = nextPageToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f22950a, ((h) obj).f22950a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22950a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnLoadMoreClick(nextPageToken=", this.f22950a, ")");
    }
}
