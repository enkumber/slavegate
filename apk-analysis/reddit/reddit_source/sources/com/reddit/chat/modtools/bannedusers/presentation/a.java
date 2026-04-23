package com.reddit.chat.modtools.bannedusers.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final zt.a f30096a;

    public a(zt.a user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f30096a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f30096a, ((a) obj).f30096a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30096a.hashCode();
    }

    public final String toString() {
        return "OnBannedUserClick(user=" + this.f30096a + ")";
    }
}
