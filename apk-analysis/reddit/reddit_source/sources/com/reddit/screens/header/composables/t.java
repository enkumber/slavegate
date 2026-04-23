package com.reddit.screens.header.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final o f73141a;

    public t(o error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f73141a = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f73141a, ((t) obj).f73141a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73141a.hashCode();
    }

    public final String toString() {
        return "OnError(error=" + this.f73141a + ")";
    }
}
