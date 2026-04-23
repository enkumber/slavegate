package com.reddit.mod.log.impl.screen.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final s f54098a;

    public u(s uiState) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        this.f54098a = uiState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f54098a, ((u) obj).f54098a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54098a.hashCode();
    }

    public final String toString() {
        return "SelectActionsViewState(uiState=" + this.f54098a + ")";
    }
}
