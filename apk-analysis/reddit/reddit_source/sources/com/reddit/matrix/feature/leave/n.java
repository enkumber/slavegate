package com.reddit.matrix.feature.leave;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f48909a;

    public n(String roomName) {
        Intrinsics.checkNotNullParameter(roomName, "roomName");
        this.f48909a = roomName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f48909a, ((n) obj).f48909a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48909a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Direct(roomName=", this.f48909a, ")");
    }
}
