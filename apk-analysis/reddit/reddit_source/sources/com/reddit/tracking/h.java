package com.reddit.tracking;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f77360a;

    public h(String loadType) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        this.f77360a = loadType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f77360a, ((h) obj).f77360a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77360a.hashCode();
    }

    public final String toString() {
        return a0.c.m("FeedLoadPerformanceTrackerParams(loadType=", this.f77360a, ")");
    }
}
