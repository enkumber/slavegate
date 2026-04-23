package com.reddit.mod.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p0 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f57404a;

    public p0(np3.c availableTypes) {
        Intrinsics.checkNotNullParameter(availableTypes, "availableTypes");
        this.f57404a = availableTypes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p0) && Intrinsics.areEqual(this.f57404a, ((p0) obj).f57404a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57404a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Content(availableTypes=", ")", this.f57404a);
    }
}
