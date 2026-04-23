package com.reddit.screen.snoovatar.builder.categories.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final o73.a f71833a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f71834b;

    public a(o73.a model, boolean z15) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f71833a = model;
        this.f71834b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f71833a, aVar.f71833a) && this.f71834b == aVar.f71834b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71834b) + (this.f71833a.hashCode() * 31);
    }

    public final String toString() {
        return "AccessorySelected(model=" + this.f71833a + ", currentlySelected=" + this.f71834b + ")";
    }
}
