package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d0 extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54664a;

    public d0(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f54664a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && Intrinsics.areEqual(this.f54664a, ((d0) obj).f54664a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54664a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Quote(message=", this.f54664a, ")");
    }
}
