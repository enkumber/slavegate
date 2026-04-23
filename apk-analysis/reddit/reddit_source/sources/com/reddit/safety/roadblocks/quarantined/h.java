package com.reddit.safety.roadblocks.quarantined;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final g f70051a;

    public h(g params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f70051a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f70051a, ((h) obj).f70051a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70051a.hashCode();
    }

    public final String toString() {
        return "QuarantinedCommunityDependencies(params=" + this.f70051a + ")";
    }
}
