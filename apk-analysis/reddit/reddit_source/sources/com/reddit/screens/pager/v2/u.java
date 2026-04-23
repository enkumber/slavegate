package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f73655a;

    public u(String taskId) {
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        this.f73655a = taskId;
    }

    public final String a() {
        return this.f73655a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f73655a, ((u) obj).f73655a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73655a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDayZeroTaskClick(taskId=", this.f73655a, ")");
    }
}
