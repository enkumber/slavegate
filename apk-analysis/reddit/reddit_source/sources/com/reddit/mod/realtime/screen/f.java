package com.reddit.mod.realtime.screen;

import kotlin.jvm.internal.Intrinsics;
import zc2.a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f55926a;

    public f(a0 recentModActivitySubreddit) {
        Intrinsics.checkNotNullParameter(recentModActivitySubreddit, "recentModActivitySubreddit");
        this.f55926a = recentModActivitySubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f55926a, ((f) obj).f55926a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55926a.hashCode();
    }

    public final String toString() {
        return "Parameters(recentModActivitySubreddit=" + this.f55926a + ")";
    }
}
