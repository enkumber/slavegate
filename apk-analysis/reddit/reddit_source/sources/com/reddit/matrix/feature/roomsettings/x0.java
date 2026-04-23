package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x0 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final j12.h f49375a;

    /* renamed from: b, reason: collision with root package name */
    public final tz1.z f49376b;

    public x0(j12.h roomSettings, tz1.z hostModeState) {
        Intrinsics.checkNotNullParameter(roomSettings, "roomSettings");
        Intrinsics.checkNotNullParameter(hostModeState, "hostModeState");
        this.f49375a = roomSettings;
        this.f49376b = hostModeState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (Intrinsics.areEqual(this.f49375a, x0Var.f49375a) && Intrinsics.areEqual(this.f49376b, x0Var.f49376b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49376b.hashCode() + (this.f49375a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditCreatedChannel(roomSettings=" + this.f49375a + ", hostModeState=" + this.f49376b + ")";
    }
}
