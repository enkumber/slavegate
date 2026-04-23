package com.reddit.screen.snoovatar.builder.categories.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f71860a;

    public j(String appearanceTabId) {
        Intrinsics.checkNotNullParameter(appearanceTabId, "appearanceTabId");
        this.f71860a = appearanceTabId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f71860a, ((j) obj).f71860a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f71860a.hashCode() * 31);
    }

    public final String toString() {
        return a0.c.m("BuilderAppearanceViewModelInput(appearanceTabId=", this.f71860a, ", usePrecachedData=true)");
    }
}
