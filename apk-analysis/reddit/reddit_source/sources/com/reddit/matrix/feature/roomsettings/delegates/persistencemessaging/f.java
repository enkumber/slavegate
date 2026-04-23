package com.reddit.matrix.feature.roomsettings.delegates.persistencemessaging;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f49292a;

    public f(u0 user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f49292a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f49292a, ((f) obj).f49292a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49292a.hashCode();
    }

    public final String toString() {
        return "OtherUserOwned(user=" + this.f49292a + ")";
    }
}
