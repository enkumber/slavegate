package com.reddit.safety.filters.screen.maturecontent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final c f69469a;

    public h(c selectedFilterItemUiState) {
        Intrinsics.checkNotNullParameter(selectedFilterItemUiState, "selectedFilterItemUiState");
        this.f69469a = selectedFilterItemUiState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f69469a, ((h) obj).f69469a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69469a.hashCode();
    }

    public final String toString() {
        return "OnChangeMatureFilterSelected(selectedFilterItemUiState=" + this.f69469a + ")";
    }
}
