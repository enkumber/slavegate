package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class z implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.e f32708a;

    public z(np3.e reasons) {
        Intrinsics.checkNotNullParameter(reasons, "reasons");
        this.f32708a = reasons;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f32708a, ((z) obj).f32708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32708a.hashCode();
    }

    public final String toString() {
        return "OnUnhelpfulReasonsSubmitted(reasons=" + this.f32708a + ")";
    }
}
