package com.reddit.chat.modtools.bannedusers.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final zt.a f30087a;

    public h(zt.a user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f30087a = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f30087a, ((h) obj).f30087a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30087a.hashCode();
    }

    public final String toString() {
        return "BannedUserActionsViewState(user=" + this.f30087a + ")";
    }
}
