package com.reddit.mod.temporaryevents.screens.preset;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements w {

    /* renamed from: a, reason: collision with root package name */
    public final List f57956a;

    public f(List presets) {
        Intrinsics.checkNotNullParameter(presets, "presets");
        this.f57956a = presets;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f57956a, ((f) obj).f57956a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57956a.hashCode();
    }

    public final String toString() {
        return r1.p("PresetsLoaded(presets=", ")", this.f57956a);
    }
}
