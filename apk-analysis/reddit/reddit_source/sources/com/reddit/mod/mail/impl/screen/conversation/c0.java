package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c0 extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54658a;

    public c0(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f54658a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c0) && Intrinsics.areEqual(this.f54658a, ((c0) obj).f54658a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54658a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CopyText(message=", this.f54658a, ")");
    }
}
