package com.reddit.mod.actions.screen.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final c52.h f50656a;

    /* renamed from: b, reason: collision with root package name */
    public final c52.g f50657b;

    /* renamed from: c, reason: collision with root package name */
    public final c52.h f50658c;

    /* renamed from: d, reason: collision with root package name */
    public final c52.h f50659d;

    public z0(c52.h removeState, c52.g lockState, c52.h shareState, c52.h approveState) {
        Intrinsics.checkNotNullParameter(removeState, "removeState");
        Intrinsics.checkNotNullParameter(lockState, "lockState");
        Intrinsics.checkNotNullParameter(shareState, "shareState");
        Intrinsics.checkNotNullParameter(approveState, "approveState");
        this.f50656a = removeState;
        this.f50657b = lockState;
        this.f50658c = shareState;
        this.f50659d = approveState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (Intrinsics.areEqual(this.f50656a, z0Var.f50656a) && Intrinsics.areEqual(this.f50657b, z0Var.f50657b) && Intrinsics.areEqual(this.f50658c, z0Var.f50658c) && Intrinsics.areEqual(this.f50659d, z0Var.f50659d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50659d.hashCode() + ((this.f50658c.hashCode() + ((this.f50657b.hashCode() + (this.f50656a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TopModActionViewStates(removeState=" + this.f50656a + ", lockState=" + this.f50657b + ", shareState=" + this.f50658c + ", approveState=" + this.f50659d + ")";
    }
}
