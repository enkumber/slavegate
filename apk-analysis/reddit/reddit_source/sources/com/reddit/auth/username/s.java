package com.reddit.auth.username;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f29777a;

    public s(String newValue) {
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f29777a = newValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f29777a, ((s) obj).f29777a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29777a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UsernameChanged(newValue=", this.f29777a, ")");
    }
}
