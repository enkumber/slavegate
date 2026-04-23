package com.reddit.mod.training.impl.screen.viewer;

import com.reddit.mod.training.data.model.TrainingQueuePostAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final TrainingQueuePostAction f58411a;

    public q(TrainingQueuePostAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f58411a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f58411a == ((q) obj).f58411a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58411a.hashCode();
    }

    public final String toString() {
        return "OnActionSelected(action=" + this.f58411a + ")";
    }
}
