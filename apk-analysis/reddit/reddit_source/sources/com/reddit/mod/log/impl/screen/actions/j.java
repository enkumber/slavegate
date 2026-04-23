package com.reddit.mod.log.impl.screen.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final pa2.n f54085a;

    public j(pa2.n category) {
        Intrinsics.checkNotNullParameter(category, "category");
        this.f54085a = category;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f54085a, ((j) obj).f54085a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54085a.hashCode();
    }

    public final String toString() {
        return "CategoryDeselected(category=" + this.f54085a + ")";
    }
}
