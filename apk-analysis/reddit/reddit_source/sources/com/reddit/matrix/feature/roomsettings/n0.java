package com.reddit.matrix.feature.roomsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.u0 f49317a;

    public n0(tz1.u0 user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f49317a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n0) && Intrinsics.areEqual(this.f49317a, ((n0) obj).f49317a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49317a.hashCode();
    }

    public final String toString() {
        return "OnUnblockClick(user=" + this.f49317a + ")";
    }
}
