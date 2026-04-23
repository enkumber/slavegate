package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f31649a;

    public c(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f31649a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f31649a, ((c) obj).f31649a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31649a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Placeholder(text=", this.f31649a, ")");
    }
}
