package com.reddit.mod.guides.screen.training;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements y {

    /* renamed from: a, reason: collision with root package name */
    public final r82.k f53539a;

    public r(r82.k trainingQueueItem) {
        Intrinsics.checkNotNullParameter(trainingQueueItem, "trainingQueueItem");
        this.f53539a = trainingQueueItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f53539a, ((r) obj).f53539a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53539a.hashCode();
    }

    public final String toString() {
        return "OnDeleteQuestionClick(trainingQueueItem=" + this.f53539a + ")";
    }
}
