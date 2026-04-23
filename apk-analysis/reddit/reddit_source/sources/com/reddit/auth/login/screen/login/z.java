package com.reddit.auth.login.screen.login;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f28733a;

    public z(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f28733a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f28733a, ((z) obj).f28733a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28733a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PasswordChanged(value=", this.f28733a, ")");
    }
}
