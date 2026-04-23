package com.reddit.matrix.feature.livebar.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f48957a;

    public e(np3.c roomIds) {
        Intrinsics.checkNotNullParameter(roomIds, "roomIds");
        this.f48957a = roomIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f48957a, ((e) obj).f48957a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48957a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("LiveBarViewed(roomIds=", ")", this.f48957a);
    }
}
