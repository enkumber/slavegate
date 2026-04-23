package com.reddit.screens.followerlist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f72962a;

    public c(String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f72962a = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f72962a, ((c) obj).f72962a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72962a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ItemClicked(userId=", this.f72962a, ")");
    }
}
