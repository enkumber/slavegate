package com.reddit.answers.screens.feedback;

import com.reddit.answers.domain.models.FeedbackReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final FeedbackReason f26843a;

    public i(FeedbackReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f26843a = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f26843a == ((i) obj).f26843a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26843a.hashCode();
    }

    public final String toString() {
        return "ReasonToggled(reason=" + this.f26843a + ")";
    }
}
