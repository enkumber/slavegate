package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27659a;

    public z0(String jwtToken) {
        Intrinsics.checkNotNullParameter(jwtToken, "jwtToken");
        this.f27659a = jwtToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z0) && Intrinsics.areEqual(this.f27659a, ((z0) obj).f27659a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27659a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Params(jwtToken=", this.f27659a, ")");
    }
}
