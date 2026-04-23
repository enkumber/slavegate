package com.reddit.mod.notes.ui;

import com.reddit.mod.notesv2.composables.t;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final t f55488a;

    public i(t model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f55488a = model;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f55488a, ((i) obj).f55488a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55488a.hashCode();
    }

    public final String toString() {
        return "Card(model=" + this.f55488a + ")";
    }
}
