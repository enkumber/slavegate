package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f67653a;

    public l(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f67653a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f67653a, ((l) obj).f67653a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67653a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LinkUrlChanged(text=", this.f67653a, ")");
    }
}
