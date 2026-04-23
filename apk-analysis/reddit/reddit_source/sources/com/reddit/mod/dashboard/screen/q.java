package com.reddit.mod.dashboard.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f52159a;

    public q(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f52159a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f52159a, ((q) obj).f52159a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52159a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EngagingPostClicked(postId=", yw.m.a(this.f52159a), ")");
    }
}
