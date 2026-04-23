package com.reddit.mod.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f57217a;

    public c0(np3.c automations) {
        Intrinsics.checkNotNullParameter(automations, "automations");
        this.f57217a = automations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c0) && Intrinsics.areEqual(this.f57217a, ((c0) obj).f57217a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57217a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Content(automations=", ")", this.f57217a);
    }
}
