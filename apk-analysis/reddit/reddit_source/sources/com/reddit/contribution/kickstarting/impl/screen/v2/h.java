package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final xy.i f32652a;

    public h(xy.i feedback) {
        Intrinsics.checkNotNullParameter(feedback, "feedback");
        this.f32652a = feedback;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f32652a, ((h) obj).f32652a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32652a.hashCode();
    }

    public final String toString() {
        return "OnFeedback(feedback=" + this.f32652a + ")";
    }
}
