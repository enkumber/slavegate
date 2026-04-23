package com.reddit.screen.communities.media;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f70321a;

    public z(Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f70321a = throwable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f70321a, ((z) obj).f70321a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70321a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Error(throwable=", ")", this.f70321a);
    }
}
