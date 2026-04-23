package com.reddit.mod.guides.screen.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z0 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    public final w82.c f53387a;

    public z0(w82.c resource) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        this.f53387a = resource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z0) && Intrinsics.areEqual(this.f53387a, ((z0) obj).f53387a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53387a.hashCode();
    }

    public final String toString() {
        return "OnResourceClick(resource=" + this.f53387a + ")";
    }
}
