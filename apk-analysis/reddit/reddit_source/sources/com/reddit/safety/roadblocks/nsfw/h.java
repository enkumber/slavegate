package com.reddit.safety.roadblocks.nsfw;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final g f70025a;

    public h(g params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f70025a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f70025a, ((h) obj).f70025a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70025a.hashCode();
    }

    public final String toString() {
        return "NsfwRoadblockDependencies(params=" + this.f70025a + ")";
    }
}
