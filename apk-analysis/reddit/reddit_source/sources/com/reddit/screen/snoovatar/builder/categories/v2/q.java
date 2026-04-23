package com.reddit.screen.snoovatar.builder.categories.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f71865a;

    public q(np3.c models) {
        Intrinsics.checkNotNullParameter(models, "models");
        this.f71865a = models;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f71865a, ((q) obj).f71865a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71865a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Loaded(models=", ")", this.f71865a);
    }
}
