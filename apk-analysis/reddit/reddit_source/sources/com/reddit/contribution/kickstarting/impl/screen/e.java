package com.reddit.contribution.kickstarting.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    public final xy.i f32529a;

    public e(xy.i feedback) {
        Intrinsics.checkNotNullParameter(feedback, "feedback");
        this.f32529a = feedback;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f32529a, ((e) obj).f32529a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32529a.hashCode();
    }

    public final String toString() {
        return "OnFeedback(feedback=" + this.f32529a + ")";
    }
}
