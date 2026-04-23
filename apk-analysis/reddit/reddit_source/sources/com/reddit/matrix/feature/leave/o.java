package com.reddit.matrix.feature.leave;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f48910a;

    public o(String roomName) {
        Intrinsics.checkNotNullParameter(roomName, "roomName");
        this.f48910a = roomName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f48910a, ((o) obj).f48910a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48910a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Group(roomName=", this.f48910a, ")");
    }
}
