package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57353a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.n1 f57354b;

    public t1(a82.f genericSelectionOption, s52.n1 userFlairConditionType) {
        Intrinsics.checkNotNullParameter(genericSelectionOption, "genericSelectionOption");
        Intrinsics.checkNotNullParameter(userFlairConditionType, "userFlairConditionType");
        this.f57353a = genericSelectionOption;
        this.f57354b = userFlairConditionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        if (Intrinsics.areEqual(this.f57353a, t1Var.f57353a) && Intrinsics.areEqual(this.f57354b, t1Var.f57354b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57354b.hashCode() + (((int) this.f57353a.f746a) * 31);
    }

    public final String toString() {
        return "UserFlairConditionOption(genericSelectionOption=" + this.f57353a + ", userFlairConditionType=" + this.f57354b + ")";
    }
}
