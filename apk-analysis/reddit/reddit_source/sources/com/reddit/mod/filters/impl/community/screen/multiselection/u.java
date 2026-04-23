package com.reddit.mod.filters.impl.community.screen.multiselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final r f52371a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f52372b;

    public u(r uiState, boolean z15) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        this.f52371a = uiState;
        this.f52372b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f52371a, uVar.f52371a) && this.f52372b == uVar.f52372b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52372b) + (this.f52371a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectCommunitiesViewState(uiState=" + this.f52371a + ", isApplyButtonEnabled=" + this.f52372b + ")";
    }
}
