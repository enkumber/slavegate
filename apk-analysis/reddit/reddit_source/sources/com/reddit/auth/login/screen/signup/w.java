package com.reddit.auth.login.screen.signup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f29297a;

    public w(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f29297a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f29297a, ((w) obj).f29297a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29297a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EmailChanged(value=", this.f29297a, ")");
    }
}
