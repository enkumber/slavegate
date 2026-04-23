package com.reddit.achievements.categories;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements r {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f23122a;

    public o(np3.c sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f23122a = sections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f23122a, ((o) obj).f23122a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23122a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Content(sections=", ")", this.f23122a);
    }
}
