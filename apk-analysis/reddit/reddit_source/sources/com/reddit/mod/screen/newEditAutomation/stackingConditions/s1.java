package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57350a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.y0 f57351b;

    public s1(a82.f genericSelectionOption, s52.y0 triggerUi) {
        Intrinsics.checkNotNullParameter(genericSelectionOption, "genericSelectionOption");
        Intrinsics.checkNotNullParameter(triggerUi, "triggerUi");
        this.f57350a = genericSelectionOption;
        this.f57351b = triggerUi;
    }

    public final s52.y0 a() {
        return this.f57351b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        if (Intrinsics.areEqual(this.f57350a, s1Var.f57350a) && Intrinsics.areEqual(this.f57351b, s1Var.f57351b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57351b.hashCode() + (((int) this.f57350a.f746a) * 31);
    }

    public final String toString() {
        return "TriggerUiOption(genericSelectionOption=" + this.f57350a + ", triggerUi=" + this.f57351b + ")";
    }
}
