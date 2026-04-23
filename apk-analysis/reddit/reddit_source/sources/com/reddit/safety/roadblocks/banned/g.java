package com.reddit.safety.roadblocks.banned;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final f f69990a;

    public g(f params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f69990a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f69990a, ((g) obj).f69990a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69990a.hashCode();
    }

    public final String toString() {
        return "BannedCommunityDependencies(params=" + this.f69990a + ")";
    }
}
