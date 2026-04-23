package com.reddit.auth.login.screen.authenticatorv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f28437a;

    public c(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f28437a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f28437a, ((c) obj).f28437a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28437a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCodeUpdated(text=", this.f28437a, ")");
    }
}
