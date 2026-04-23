package com.reddit.contribution.kickstarting.impl.screen;

import com.reddit.contribution.kickstarting.models.UnhelpfulReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final UnhelpfulReason f32534a;

    public j(UnhelpfulReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f32534a = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f32534a == ((j) obj).f32534a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32534a.hashCode();
    }

    public final String toString() {
        return "OnUnhelpfulReasonToggled(reason=" + this.f32534a + ")";
    }
}
