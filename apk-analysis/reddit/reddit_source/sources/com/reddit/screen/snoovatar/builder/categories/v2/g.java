package com.reddit.screen.snoovatar.builder.categories.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f71858a;

    public g(np3.c models) {
        Intrinsics.checkNotNullParameter(models, "models");
        this.f71858a = models;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f71858a, ((g) obj).f71858a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71858a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Loaded(models=", ")", this.f71858a);
    }
}
