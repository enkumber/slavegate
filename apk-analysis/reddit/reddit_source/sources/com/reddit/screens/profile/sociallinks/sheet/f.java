package com.reddit.screens.profile.sociallinks.sheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f74085a;

    public f(String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f74085a = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f74085a, ((f) obj).f74085a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74085a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EditUsername(username=", this.f74085a, ")");
    }
}
