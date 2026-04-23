package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f49057a;

    public v(u0 user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f49057a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f49057a, ((v) obj).f49057a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49057a.hashCode();
    }

    public final String toString() {
        return "OnUninviteHost(user=" + this.f49057a + ")";
    }
}
