package com.reddit.mod.dashboard.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f52013a;

    public c(np3.g communities) {
        Intrinsics.checkNotNullParameter(communities, "communities");
        this.f52013a = communities;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f52013a, ((c) obj).f52013a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52013a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Loaded(communities=", ")", this.f52013a);
    }
}
