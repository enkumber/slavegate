package com.reddit.auth.login.screen.setpassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f29190a;

    public p(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f29190a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f29190a, ((p) obj).f29190a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29190a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PasswordChanged(value=", this.f29190a, ")");
    }
}
