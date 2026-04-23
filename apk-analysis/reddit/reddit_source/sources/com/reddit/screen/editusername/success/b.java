package com.reddit.screen.editusername.success;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f70671a;

    public b(String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f70671a = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f70671a, ((b) obj).f70671a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70671a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Params(username=", this.f70671a, ")");
    }
}
