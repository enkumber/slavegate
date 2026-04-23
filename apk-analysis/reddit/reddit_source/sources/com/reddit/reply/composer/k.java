package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f67651a;

    public k(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f67651a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f67651a, ((k) obj).f67651a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67651a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LinkNameChanged(text=", this.f67651a, ")");
    }
}
