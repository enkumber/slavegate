package com.reddit.mod.automationflairpicker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o0 implements q0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f50723a;

    public o0(np3.g flairs) {
        Intrinsics.checkNotNullParameter(flairs, "flairs");
        this.f50723a = flairs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o0) && Intrinsics.areEqual(this.f50723a, ((o0) obj).f50723a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50723a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Loaded(flairs=", ")", this.f50723a);
    }
}
