package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.u0 f49313a;

    public l0(tz1.u0 user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f49313a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && Intrinsics.areEqual(this.f49313a, ((l0) obj).f49313a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49313a.hashCode();
    }

    public final String toString() {
        return "OnBlockConfirmed(user=" + this.f49313a + ")";
    }
}
