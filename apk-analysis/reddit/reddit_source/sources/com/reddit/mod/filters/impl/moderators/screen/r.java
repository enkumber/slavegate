package com.reddit.mod.filters.impl.moderators.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final o f52506a;

    public r(o uiState) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        this.f52506a = uiState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f52506a, ((r) obj).f52506a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52506a.hashCode();
    }

    public final String toString() {
        return "SelectModeratorsViewState(uiState=" + this.f52506a + ")";
    }
}
