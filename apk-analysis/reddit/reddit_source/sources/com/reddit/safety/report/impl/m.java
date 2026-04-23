package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f69960a;

    public m(a user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f69960a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f69960a, ((m) obj).f69960a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69960a.hashCode();
    }

    public final String toString() {
        return "OnBanEvasionUsersAdded(user=" + this.f69960a + ")";
    }
}
