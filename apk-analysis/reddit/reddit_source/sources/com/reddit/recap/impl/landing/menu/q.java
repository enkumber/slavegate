package com.reddit.recap.impl.landing.menu;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements r {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f67112a;

    public q(np3.c featuredCommunitySections) {
        Intrinsics.checkNotNullParameter(featuredCommunitySections, "featuredCommunitySections");
        this.f67112a = featuredCommunitySections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f67112a, ((q) obj).f67112a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67112a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Success(featuredCommunitySections=", ")", this.f67112a);
    }
}
