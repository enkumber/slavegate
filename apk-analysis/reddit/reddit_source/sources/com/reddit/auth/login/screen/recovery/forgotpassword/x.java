package com.reddit.auth.login.screen.recovery.forgotpassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f29050a;

    public x(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f29050a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && Intrinsics.areEqual(this.f29050a, ((x) obj).f29050a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29050a.hashCode();
    }

    public final String toString() {
        return a0.c.m("IdentifierValueChanged(value=", this.f29050a, ")");
    }
}
