package com.reddit.screens.header.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f73135a;

    public r(String taskId) {
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        this.f73135a = taskId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f73135a, ((r) obj).f73135a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73135a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDayZeroTaskClick(taskId=", this.f73135a, ")");
    }
}
