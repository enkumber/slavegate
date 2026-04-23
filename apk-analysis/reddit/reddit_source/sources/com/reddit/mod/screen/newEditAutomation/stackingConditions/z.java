package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57376a;

    public z(a82.f option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f57376a = option;
    }

    public final a82.f a() {
        return this.f57376a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f57376a, ((z) obj).f57376a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f57376a.f746a;
    }

    public final String toString() {
        return "OnOptionSelected(option=" + this.f57376a + ")";
    }
}
