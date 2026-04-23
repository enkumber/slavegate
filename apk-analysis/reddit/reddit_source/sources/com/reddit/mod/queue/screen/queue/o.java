package com.reddit.mod.queue.screen.queue;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f55750a;

    public o(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f55750a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f55750a, ((o) obj).f55750a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55750a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SelectorClosed(title=", this.f55750a, ")");
    }
}
