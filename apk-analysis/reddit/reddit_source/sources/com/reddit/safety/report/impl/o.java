package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f69962a;

    public o(a user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f69962a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f69962a, ((o) obj).f69962a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69962a.hashCode();
    }

    public final String toString() {
        return "OnBanEvasionUsersRemoved(user=" + this.f69962a + ")";
    }
}
