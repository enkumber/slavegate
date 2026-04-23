package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.p f57339a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57340b;

    public q0(s52.p condition, String entry) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f57339a = condition;
        this.f57340b = entry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (Intrinsics.areEqual(this.f57339a, q0Var.f57339a) && Intrinsics.areEqual(this.f57340b, q0Var.f57340b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57340b.hashCode() + (this.f57339a.hashCode() * 31);
    }

    public final String toString() {
        return "OnUrlEntry(condition=" + this.f57339a + ", entry=" + this.f57340b + ")";
    }
}
