package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27412a;

    public b1(String password) {
        Intrinsics.checkNotNullParameter(password, "password");
        this.f27412a = password;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b1) && Intrinsics.areEqual(this.f27412a, ((b1) obj).f27412a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27412a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Params(password=", this.f27412a, ")");
    }
}
