package com.reddit.mod.temporaryevents.screens.preset;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final m f57968a;

    public o(m args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f57968a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f57968a, ((o) obj).f57968a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57968a.hashCode();
    }

    public final String toString() {
        return "TempEventPresetScreenDependencies(args=" + this.f57968a + ")";
    }
}
