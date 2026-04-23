package com.reddit.matrix.feature.user.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f49560a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f49561b;

    public d0(com.reddit.screen.common.state.d baseState, com.reddit.screen.common.state.d dVar) {
        Intrinsics.checkNotNullParameter(baseState, "baseState");
        this.f49560a = baseState;
        this.f49561b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f49560a, d0Var.f49560a) && Intrinsics.areEqual(this.f49561b, d0Var.f49561b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f49560a.hashCode() * 31;
        com.reddit.screen.common.state.d dVar = this.f49561b;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UserActionsViewState(baseState=" + this.f49560a + ", pendingAction=" + this.f49561b + ")";
    }
}
