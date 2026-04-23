package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.u0 f49306a;

    public i0(tz1.u0 user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f49306a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i0) && Intrinsics.areEqual(this.f49306a, ((i0) obj).f49306a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49306a.hashCode();
    }

    public final String toString() {
        return "OnStopHostingConfirmed(user=" + this.f49306a + ")";
    }
}
