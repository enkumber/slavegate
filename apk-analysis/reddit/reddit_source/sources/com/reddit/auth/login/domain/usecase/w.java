package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends y {

    /* renamed from: a, reason: collision with root package name */
    public final String f27629a;

    public w(String jwt) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        this.f27629a = jwt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f27629a, ((w) obj).f27629a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27629a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NewUser(jwt=", this.f27629a, ")");
    }
}
