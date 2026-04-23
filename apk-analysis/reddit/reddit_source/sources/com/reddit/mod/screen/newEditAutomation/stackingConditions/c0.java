package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.n f57279a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f57280b;

    public c0(s52.n condition, boolean z15) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.f57279a = condition;
        this.f57280b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f57279a, c0Var.f57279a) && this.f57280b == c0Var.f57280b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f57280b) + (this.f57279a.hashCode() * 31);
    }

    public final String toString() {
        return "OnRegexCaseSensitivityTrigger(condition=" + this.f57279a + ", isChecked=" + this.f57280b + ")";
    }
}
