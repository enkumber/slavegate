package com.reddit.auth.login.screen.magiclinks.enteremail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f28808a;

    public r(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f28808a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f28808a, ((r) obj).f28808a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28808a.hashCode();
    }

    public final String toString() {
        return a0.c.m("IdentifierValueChanged(value=", this.f28808a, ")");
    }
}
