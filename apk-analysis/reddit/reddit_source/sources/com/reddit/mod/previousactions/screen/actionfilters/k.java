package com.reddit.mod.previousactions.screen.actionfilters;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f55584a;

    public k(np3.c selectedActionTypeFilters) {
        Intrinsics.checkNotNullParameter(selectedActionTypeFilters, "selectedActionTypeFilters");
        this.f55584a = selectedActionTypeFilters;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f55584a, ((k) obj).f55584a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55584a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("ActionFiltersViewState(selectedActionTypeFilters=", ")", this.f55584a);
    }
}
