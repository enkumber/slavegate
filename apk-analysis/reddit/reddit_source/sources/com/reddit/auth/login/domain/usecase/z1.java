package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27660a;

    public z1(String email) {
        Intrinsics.checkNotNullParameter(email, "email");
        this.f27660a = email;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z1) && Intrinsics.areEqual(this.f27660a, ((z1) obj).f27660a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27660a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CreateNewUser(email=", this.f27660a, ")");
    }
}
