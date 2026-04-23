package com.reddit.feeds.section;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f39502a;

    public g(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f39502a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f39502a, ((g) obj).f39502a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39502a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Show(text=", this.f39502a, ")");
    }
}
