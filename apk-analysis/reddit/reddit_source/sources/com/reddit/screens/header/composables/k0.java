package com.reddit.screens.header.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final g1 f73100a;

    public k0(g1 g1Var) {
        this.f73100a = g1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k0) && Intrinsics.areEqual(this.f73100a, ((k0) obj).f73100a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g1 g1Var = this.f73100a;
        if (g1Var == null) {
            return 0;
        }
        return g1Var.hashCode();
    }

    public final String toString() {
        return "OnSearchClick(palette=" + this.f73100a + ")";
    }
}
