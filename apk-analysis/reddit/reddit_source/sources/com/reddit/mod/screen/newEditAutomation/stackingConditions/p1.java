package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57335a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.m0 f57336b;

    public p1(a82.f genericSelectionOption, s52.m0 postFlairConditionType) {
        Intrinsics.checkNotNullParameter(genericSelectionOption, "genericSelectionOption");
        Intrinsics.checkNotNullParameter(postFlairConditionType, "postFlairConditionType");
        this.f57335a = genericSelectionOption;
        this.f57336b = postFlairConditionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (Intrinsics.areEqual(this.f57335a, p1Var.f57335a) && Intrinsics.areEqual(this.f57336b, p1Var.f57336b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57336b.hashCode() + (((int) this.f57335a.f746a) * 31);
    }

    public final String toString() {
        return "PostFlairConditionOption(genericSelectionOption=" + this.f57335a + ", postFlairConditionType=" + this.f57336b + ")";
    }
}
