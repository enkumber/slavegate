package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f27425a;

    public e(String sessionCookie) {
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.f27425a = sessionCookie;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f27425a, ((e) obj).f27425a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27425a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Params(sessionCookie=", this.f27425a, ")");
    }
}
