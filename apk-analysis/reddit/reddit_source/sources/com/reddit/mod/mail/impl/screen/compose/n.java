package com.reddit.mod.mail.impl.screen.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f54468a;

    public n(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f54468a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f54468a, ((n) obj).f54468a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54468a.hashCode();
    }

    public final String toString() {
        return a0.c.m("MessageChange(message=", this.f54468a, ")");
    }
}
