package com.reddit.mod.guides.screen.training;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s implements y {

    /* renamed from: a, reason: collision with root package name */
    public final r82.k f53540a;

    public s(r82.k trainingQueueItem) {
        Intrinsics.checkNotNullParameter(trainingQueueItem, "trainingQueueItem");
        this.f53540a = trainingQueueItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f53540a, ((s) obj).f53540a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53540a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(trainingQueueItem=" + this.f53540a + ")";
    }
}
