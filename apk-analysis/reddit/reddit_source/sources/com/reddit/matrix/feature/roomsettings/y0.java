package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y0 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final j12.i f49378a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f49379b;

    /* renamed from: c, reason: collision with root package name */
    public final tz1.z f49380c;

    public y0(j12.i roomSettings, boolean z15, tz1.z hostModeState) {
        Intrinsics.checkNotNullParameter(roomSettings, "roomSettings");
        Intrinsics.checkNotNullParameter(hostModeState, "hostModeState");
        this.f49378a = roomSettings;
        this.f49379b = z15;
        this.f49380c = hostModeState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (Intrinsics.areEqual(this.f49378a, y0Var.f49378a) && this.f49379b == y0Var.f49379b && Intrinsics.areEqual(this.f49380c, y0Var.f49380c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49380c.hashCode() + a0.c.f(this.f49378a.hashCode() * 31, 31, this.f49379b);
    }

    public final String toString() {
        return "UserCreatedChannel(roomSettings=" + this.f49378a + ", isIconLoading=" + this.f49379b + ", hostModeState=" + this.f49380c + ")";
    }
}
