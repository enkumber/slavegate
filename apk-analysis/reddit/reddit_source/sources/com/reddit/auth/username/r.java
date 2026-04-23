package com.reddit.auth.username;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f29776a;

    public r(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f29776a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f29776a, ((r) obj).f29776a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29776a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SuggestedNameClicked(name=", this.f29776a, ")");
    }
}
