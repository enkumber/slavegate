package com.reddit.contribution.kickstarting.impl.screen.v2;

import com.reddit.contribution.kickstarting.models.UnhelpfulReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class y implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final UnhelpfulReason f32707a;

    public y(UnhelpfulReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f32707a = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && this.f32707a == ((y) obj).f32707a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32707a.hashCode();
    }

    public final String toString() {
        return "OnUnhelpfulReasonToggled(reason=" + this.f32707a + ")";
    }
}
