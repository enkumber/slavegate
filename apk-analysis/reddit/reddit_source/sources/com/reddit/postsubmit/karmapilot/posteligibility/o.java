package com.reddit.postsubmit.karmapilot.posteligibility;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o extends p {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f64537a;

    public o(np3.c communities) {
        Intrinsics.checkNotNullParameter(communities, "communities");
        this.f64537a = communities;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f64537a, ((o) obj).f64537a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64537a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("SimilarCommunitiesState(communities=", ")", this.f64537a);
    }
}
