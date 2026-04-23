package com.reddit.mod.actions.screen.comment;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final d52.h f50496a;

    /* renamed from: b, reason: collision with root package name */
    public final d52.g f50497b;

    /* renamed from: c, reason: collision with root package name */
    public final d52.h f50498c;

    /* renamed from: d, reason: collision with root package name */
    public final d52.h f50499d;

    public o0(d52.h removeState, d52.g lockState, d52.h shareState, d52.h approveState) {
        Intrinsics.checkNotNullParameter(removeState, "removeState");
        Intrinsics.checkNotNullParameter(lockState, "lockState");
        Intrinsics.checkNotNullParameter(shareState, "shareState");
        Intrinsics.checkNotNullParameter(approveState, "approveState");
        this.f50496a = removeState;
        this.f50497b = lockState;
        this.f50498c = shareState;
        this.f50499d = approveState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f50496a, o0Var.f50496a) && Intrinsics.areEqual(this.f50497b, o0Var.f50497b) && Intrinsics.areEqual(this.f50498c, o0Var.f50498c) && Intrinsics.areEqual(this.f50499d, o0Var.f50499d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50499d.hashCode() + ((this.f50498c.hashCode() + ((this.f50497b.hashCode() + (this.f50496a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TopModActionViewStates(removeState=" + this.f50496a + ", lockState=" + this.f50497b + ", shareState=" + this.f50498c + ", approveState=" + this.f50499d + ")";
    }
}
