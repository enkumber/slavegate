package com.reddit.chat.modtools.bannedusers.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final zt.a f30118a;

    public d(zt.a user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f30118a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f30118a, ((d) obj).f30118a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30118a.hashCode();
    }

    public final String toString() {
        return "OnUserUnbanSuccess(user=" + this.f30118a + ")";
    }
}
