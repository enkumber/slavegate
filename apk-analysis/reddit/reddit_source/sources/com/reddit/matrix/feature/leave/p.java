package com.reddit.matrix.feature.leave;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f48911a;

    public p(String roomName) {
        Intrinsics.checkNotNullParameter(roomName, "roomName");
        this.f48911a = roomName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f48911a, ((p) obj).f48911a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48911a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Modmail(roomName=", this.f48911a, ")");
    }
}
