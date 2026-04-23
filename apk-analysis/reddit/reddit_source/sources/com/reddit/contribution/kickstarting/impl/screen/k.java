package com.reddit.contribution.kickstarting.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final np3.e f32535a;

    public k(np3.e reasons) {
        Intrinsics.checkNotNullParameter(reasons, "reasons");
        this.f32535a = reasons;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f32535a, ((k) obj).f32535a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32535a.hashCode();
    }

    public final String toString() {
        return "OnUnhelpfulReasonsSubmitted(reasons=" + this.f32535a + ")";
    }
}
