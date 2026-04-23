package com.reddit.feeds.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f40926a;

    public v(np3.c overflowItems) {
        Intrinsics.checkNotNullParameter(overflowItems, "overflowItems");
        this.f40926a = overflowItems;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f40926a, ((v) obj).f40926a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40926a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Open(overflowItems=", ")", this.f40926a);
    }
}
