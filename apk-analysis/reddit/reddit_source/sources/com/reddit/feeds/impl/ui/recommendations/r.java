package com.reddit.feeds.impl.ui.recommendations;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r implements s {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f39293a;

    public r(np3.c richTextElements) {
        Intrinsics.checkNotNullParameter(richTextElements, "richTextElements");
        this.f39293a = richTextElements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f39293a, ((r) obj).f39293a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39293a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("TextOnly(richTextElements=", ")", this.f39293a);
    }
}
