package com.reddit.mod.hub.impl.screen;

import kotlin.jvm.internal.Intrinsics;
import zc2.a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f53570a;

    public f(a0 recentModActivitySubreddit) {
        Intrinsics.checkNotNullParameter(recentModActivitySubreddit, "recentModActivitySubreddit");
        this.f53570a = recentModActivitySubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f53570a, ((f) obj).f53570a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53570a.hashCode();
    }

    public final String toString() {
        return "OnActiveModAvatarClick(recentModActivitySubreddit=" + this.f53570a + ")";
    }
}
