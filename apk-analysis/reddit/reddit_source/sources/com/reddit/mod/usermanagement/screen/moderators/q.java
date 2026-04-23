package com.reddit.mod.usermanagement.screen.moderators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59101a;

    public q(String userName) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        this.f59101a = userName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f59101a, ((q) obj).f59101a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59101a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnModeratorClick(userName=", this.f59101a, ")");
    }
}
