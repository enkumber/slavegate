package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f74064a;

    public z(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f74064a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f74064a, ((z) obj).f74064a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74064a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SocialLinkRemoveClick(id=", this.f74064a, ")");
    }
}
