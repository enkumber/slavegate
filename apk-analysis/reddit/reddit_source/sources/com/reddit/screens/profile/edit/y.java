package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f74060a;

    public y(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f74060a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && Intrinsics.areEqual(this.f74060a, ((y) obj).f74060a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74060a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SocialLinkClick(id=", this.f74060a, ")");
    }
}
