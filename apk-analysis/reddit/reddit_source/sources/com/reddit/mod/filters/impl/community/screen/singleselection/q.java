package com.reddit.mod.filters.impl.community.screen.singleselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final n f52395a;

    public q(n uiState) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        this.f52395a = uiState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f52395a, ((q) obj).f52395a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52395a.hashCode();
    }

    public final String toString() {
        return "SelectCommunityViewState(uiState=" + this.f52395a + ")";
    }
}
