package com.reddit.mod.temporaryevents.screens.preset;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final ve2.o f57955a;

    public e(ve2.o preset) {
        Intrinsics.checkNotNullParameter(preset, "preset");
        this.f57955a = preset;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f57955a, ((e) obj).f57955a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57955a.hashCode();
    }

    public final String toString() {
        return "OnPresetSelected(preset=" + this.f57955a + ")";
    }
}
