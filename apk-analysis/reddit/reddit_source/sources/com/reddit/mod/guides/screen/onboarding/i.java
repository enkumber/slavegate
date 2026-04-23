package com.reddit.mod.guides.screen.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements l {

    /* renamed from: a, reason: collision with root package name */
    public final r82.t f53311a;

    public i(r82.t resource) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        this.f53311a = resource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f53311a, ((i) obj).f53311a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53311a.hashCode();
    }

    public final String toString() {
        return "OnResourceClick(resource=" + this.f53311a + ")";
    }
}
