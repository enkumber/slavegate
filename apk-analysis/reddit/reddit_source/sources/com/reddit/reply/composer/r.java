package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f67683a;

    public r(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f67683a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f67683a, ((r) obj).f67683a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67683a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ReplyTextEdit(text=", this.f67683a, ")");
    }
}
